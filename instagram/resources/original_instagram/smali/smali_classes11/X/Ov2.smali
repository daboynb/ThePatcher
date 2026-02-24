.class public final LX/Ov2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ov2;->$t:I

    iput-object p1, p0, LX/Ov2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v1, p0, LX/Ov2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    iget-object v0, v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v3, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bsh;

    iget-object v0, v3, LX/Bsh;->A00:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/Bsh;->A00:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v2, v3, LX/Bsh;->A02:LX/3NB;

    sget-object v0, LX/OLI;->A00:LX/B69;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v1

    iget-object v3, v3, LX/Bsh;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v3, LX/BtA;

    sget-object v0, LX/BtA;->A0A:LX/B69;

    iget-object v0, v3, LX/BtA;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/BtA;->A01:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v2, v3, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A05(FF)J

    move-result-wide v1

    :goto_0
    iget-object v3, v3, LX/BtA;->A02:Landroidx/compose/runtime/MutableState;

    :goto_1
    new-instance v0, LX/3BO;

    invoke-direct {v0, v1, v2}, LX/3BO;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    iget v1, p0, LX/Ov2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/OLI;->A00:LX/B69;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/BtA;->A0A:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    iget v1, p0, LX/Ov2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ov2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/OLI;->A00:LX/B69;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/BtA;->A0A:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
