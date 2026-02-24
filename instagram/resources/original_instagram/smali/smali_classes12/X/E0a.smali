.class public final LX/E0a;
.super LX/0em;
.source ""

# interfaces
.implements LX/Xgl;


# instance fields
.field public A00:LX/O7y;

.field public A01:LX/AWJ;

.field public A02:LX/Ynd;


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/E0a;->A00:LX/O7y;

    iget-object v1, v0, LX/O7y;->A00:LX/OEO;

    iget-object v0, v1, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iget-object v0, v1, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/OEO;->A00:Landroid/view/VelocityTracker;

    return-void
.end method
