.class public final LX/A6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/4vm;

.field public A03:LX/3vR;

.field public A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A05:LX/0P5;

.field public A06:LX/7wZ;


# virtual methods
.method public final EWX(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A6p;->A06:LX/7wZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7wZ;->EWX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
