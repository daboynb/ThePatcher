.class public final LX/87z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/87z;->$t:I

    iput-object p1, p0, LX/87z;->A01:Ljava/lang/Object;

    iput p2, p0, LX/87z;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 3

    iget v0, p0, LX/87z;->$t:I

    if-eqz v0, :cond_4

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    :goto_1
    iget-object v1, p0, LX/87z;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/87z;->A00:F

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 v1, 0x4

    :cond_2
    int-to-float v0, v1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40e00000    # 7.0f

    cmpg-float v0, p1, v0

    const/16 v1, 0x8

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/87z;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/87z;->A00:F

    neg-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method
