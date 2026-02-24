.class public final LX/1IF;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/03S;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A03:LX/7bB;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1IF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1IF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v4}, LX/5Md;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c9d000d50d3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, p0, LX/1IF;->A01:LX/03S;

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, p0, LX/1IF;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/1IF;->A03:LX/7bB;

    iget-object v1, p0, LX/1IF;->A00:LX/8vg;

    new-instance v0, LX/CGZ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/CGZ;-><init>(LX/8vg;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v11}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1IF;->A01:LX/03S;

    return-object v0
.end method
