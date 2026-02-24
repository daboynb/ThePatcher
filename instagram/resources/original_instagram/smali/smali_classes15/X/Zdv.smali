.class public final LX/Zdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zdv;->$t:I

    iput p1, p0, LX/Zdv;->A00:I

    iput-object p4, p0, LX/Zdv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zdv;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/Zdv;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Zdv;->A02:Ljava/lang/Object;

    check-cast v3, LX/GE9;

    iget v1, v3, LX/GE9;->A00:I

    iget-object v2, p0, LX/Zdv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/GE9;->A00:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/Zdv;->A00:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, LX/GE9;->A00(LX/GE9;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/GE9;->A00:I

    :cond_1
    return-void

    :cond_2
    sub-int/2addr p5, p3

    iget v1, p0, LX/Zdv;->A00:I

    iget-object v0, p0, LX/Zdv;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZN;

    iget-object v0, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v0, LX/5Zs;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    int-to-float v0, p5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, LX/Zdv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
