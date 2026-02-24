.class public final LX/Tjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Tjz;->$t:I

    iput-object p3, p0, LX/Tjz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Tjz;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Tjz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/Tjz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Tjz;->A02:Ljava/lang/Object;

    check-cast v0, LX/ER9;

    iget-object v1, v0, LX/ER9;->A05:LX/SBw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Tjz;->A01:Ljava/lang/Object;

    check-cast v0, LX/GW8;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, p0, LX/Tjz;->A00:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/SBw;->A00:LX/M5J;

    iget-object v0, v0, LX/GW8;->A02:LX/4vm;

    invoke-virtual {v1, p2, p1, v0, v2}, LX/M5J;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/Tjz;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v2, p0, LX/Tjz;->A02:Ljava/lang/Object;

    check-cast v2, LX/WPZ;

    const v0, 0x663897f0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/Tjz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/WPZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/WPZ;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Tjz;->A02:Ljava/lang/Object;

    check-cast v2, LX/WPZ;

    const v0, -0xff6a0a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, LX/Tjz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/WPZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/WPZ;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
