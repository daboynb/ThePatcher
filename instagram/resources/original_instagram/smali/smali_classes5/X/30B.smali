.class public final LX/30B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38m;

.field public A01:LX/BPC;

.field public A02:LX/BPC;

.field public A03:LX/BPC;

.field public A04:LX/BPC;

.field public A05:LX/BPC;

.field public A06:LX/BPC;

.field public A07:LX/BPC;

.field public A08:LX/BPC;

.field public A09:LX/BPC;

.field public A0A:LX/BPC;

.field public A0B:LX/BPC;

.field public A0C:LX/BPC;

.field public A0D:LX/BPC;

.field public A0E:LX/BPC;

.field public A0F:LX/BPC;

.field public A0G:LX/BPC;

.field public A0H:LX/BPC;

.field public A0I:LX/BPC;

.field public A0J:LX/BPC;

.field public A0K:LX/BPC;

.field public A0L:LX/BPC;

.field public A0M:LX/BPC;

.field public A0N:LX/BPC;

.field public A0O:LX/BPC;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;


# virtual methods
.method public final A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/30B;->A00:LX/38m;

    iget-object v0, v0, LX/38m;->A02:LX/5oR;

    iget-object v0, v0, LX/5oR;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/30B;->A0I:LX/BPC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
