.class public final LX/FPU;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/O7j;

.field public A02:Ljava/util/Map;

.field public A03:LX/B69;


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/FPU;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-object v0, v0, LX/OS6;->A00:LX/Qj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qj5;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 6

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newWebViewCreated, isHotInstance "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/FPU;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/FPU;->A01:LX/O7j;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/OS6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/OS6;->A02:LX/FSU;

    iput-object v1, v3, LX/OS6;->A01:LX/O7j;

    const/16 v0, 0x10

    new-instance v5, LX/SmT;

    invoke-direct {v5, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/OS6;->A03:LX/SmT;

    iget-object v0, v1, LX/O7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2f00105b4fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "IABInnerFrameJSListener"

    invoke-virtual {v1, v5, p1, v0}, LX/Rnc;->A01(LX/Xkl;LX/FSU;Ljava/lang/String;)LX/Qj5;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/OS6;->A00:LX/Qj5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v0

    const-string v1, "IABInnerFrameJSListener"

    iget-object v0, v0, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/FPU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sne;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "IABInnerFrameManager"

    const-string v0, "Failed to inject inner frame js"

    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FPU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ya9;

    const v1, 0x12e2052

    const-string v0, "inner_frame_js_injection_error"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPU;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OS6;->A00:LX/Qj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qj5;->A00()V

    :cond_0
    return-void
.end method
