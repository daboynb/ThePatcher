.class public final LX/RLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;


# virtual methods
.method public final A00()V
    .locals 6

    const-wide/16 v2, 0xc8

    iget-object v0, p0, LX/RLX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AE;

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155002f0434L

    invoke-static {v5, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RLX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AE;

    const-wide v0, 0x81015500450440L

    invoke-static {v5, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RLX;->A01:Landroid/os/Handler;

    new-instance v0, LX/VLk;

    invoke-direct {v0, p0}, LX/VLk;-><init>(LX/RLX;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
