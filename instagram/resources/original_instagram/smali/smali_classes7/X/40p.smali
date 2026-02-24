.class public final LX/40p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/3Mb;

.field public A02:LX/Jxq;

.field public A03:LX/7uv;


# virtual methods
.method public final A00(LX/A02;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/40p;->A00:LX/0AE;

    const-wide v0, 0x8108ff005a380bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/40p;->A02:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v1

    instance-of v0, p1, LX/2OH;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/2OH;

    iget-object v3, v0, LX/2OH;->A00:LX/A03;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGranularPersistence "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40p;->A03:LX/7uv;

    invoke-interface {v0, v1, v2, v4}, LX/7uv;->AAE(JLjava/util/Map;)V

    :cond_0
    instance-of v0, p1, LX/2OH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/40p;->A01:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    invoke-virtual {v0}, LX/4xd;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NmP;

    iget-object v0, p0, LX/40p;->A02:LX/Jxq;

    invoke-interface {v1, v0}, LX/NmP;->FFj(LX/Jxq;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    goto :goto_0

    :cond_2
    return-void
.end method
