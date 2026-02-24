.class public final LX/FPf;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/O7j;

.field public A02:LX/YaZ;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/FPf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UA2;

    iget-object v0, p0, LX/FPf;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/FPf;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS5;

    iget-object v0, v0, LX/OS5;->A00:LX/Qj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qj5;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 13

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newWebViewCreated, isHotInstance "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/FPf;->A07:Ljava/util/Map;

    iget-object v8, p0, LX/FPf;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/FPf;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/FPf;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FPf;->A01:LX/O7j;

    invoke-static {v8, v6, v1}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OS5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v7, LX/SmT;

    invoke-direct {v7, v2, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/OS5;->A03:LX/SmT;

    iget-object v0, v1, LX/O7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f2f00105b4fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, "BrowserDeclutterJS"

    if-eqz v0, :cond_0

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v0

    invoke-virtual {v0, v7, p1, v1}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/OS5;->A00:LX/Qj5;

    invoke-static {v6}, LX/KqB;->A00(LX/Rcj;)LX/KqC;

    move-result-object v0

    iput-object v0, v2, LX/OS5;->A01:LX/KqC;

    invoke-static {v5}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v12, 0x0

    const-string v9, "iab_main_page"

    const-string v10, "js_interaction"

    const-string v11, "ai_agent_declutter"

    new-instance v6, LX/KqE;

    invoke-direct/range {v6 .. v12}, LX/KqE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, LX/OS5;->A02:LX/KqE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v0

    iget-object v0, v0, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/FPf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/SpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SpJ;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpJ;->A01:LX/Rnx;

    invoke-static {v4, v1, v3, v2}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPf;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OS5;->A00:LX/Qj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qj5;->A00()V

    :cond_0
    return-void
.end method
