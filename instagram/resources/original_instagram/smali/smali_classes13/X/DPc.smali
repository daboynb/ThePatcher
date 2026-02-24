.class public abstract LX/DPc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/D8K;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/D8K;

    iget-object v7, v8, LX/D8K;->A02:LX/Fes;

    invoke-virtual {v7}, LX/Fes;->A04()V

    invoke-virtual {v7}, LX/Fes;->A03()V

    iget-object v1, v8, LX/D8K;->A01:LX/Lua;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lua;->Fp1(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/Fes;->A00:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/Fes;->A00:J

    iget-object v0, v8, LX/D8K;->A00:LX/D6t;

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->FUx()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D9w;

    iget v1, v3, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:MediaStreamControllerDelegate"

    const-string v0, "MediaStreamStateListener:onConnect"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v2, LX/RGq;

    iget-object v0, v2, LX/RGq;->A04:LX/7JG;

    invoke-virtual {v0}, LX/7JG;->A03()V

    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/D6v;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v4, v0, LX/D72;->A04:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v5, v0, LX/D72;->A03:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v6, v0, LX/D72;->A01:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v7, v0, LX/D72;->A02:Z

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/D6v;->A0E(ZZZZZ)V

    :cond_2
    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/D6v;->A0H()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, LX/D6v;->A0D(Z)V

    :cond_3
    invoke-virtual {v2}, LX/RGq;->A00()LX/D6v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v1}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, v2, LX/RGq;->A09:LX/YhW;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/YhW;->EsP()V

    :cond_5
    iget-object v5, v2, LX/RGq;->A06:LX/2qa;

    iget-object v1, v5, LX/2qa;->A41:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x64

    invoke-static {v5, v1, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, LX/RGq;->A08:LX/YeF;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/YeF;->GP1()V

    :cond_6
    iget-object v1, v5, LX/2qa;->A41:LX/FAI;

    invoke-static {v5, v1, v4, v3, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_7
    iget-object v1, v2, LX/RGq;->A03:LX/D7u;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/D7u;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7A;

    invoke-virtual {v1}, LX/D7A;->A00()V

    :cond_8
    iget-object v1, v2, LX/RGq;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7A;

    invoke-virtual {v1}, LX/D7A;->A00()V

    iget-object v1, v2, LX/RGq;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, LX/RGq;->A02:LX/D6t;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->Daq()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_a
    :goto_0
    instance-of v0, v0, LX/J5u;

    if-eqz v0, :cond_b

    new-instance v1, LX/PVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PVV;->A00:LX/RGq;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/YbD;

    iput-object v1, v2, LX/RGq;->A01:LX/YbD;

    return-void

    :cond_b
    new-instance v1, LX/PVU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PVU;->A00:LX/RGq;

    goto :goto_1

    :cond_c
    invoke-interface {v1}, LX/Yjw;->Cgc()LX/QSD;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    instance-of v0, p0, LX/D8K;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/D8K;

    iget-object v3, v4, LX/D8K;->A02:LX/Fes;

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v3, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Wsy;

    invoke-direct {v0, v3}, LX/Wsy;-><init>(LX/Fes;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/D8K;->A01:LX/Lua;

    invoke-interface {v0, v1}, LX/Lua;->Fp1(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/D6v;->A0D(Z)V

    invoke-virtual {v3}, LX/Fes;->EsP()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/J8u;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/J8u;

    iget v1, v2, LX/J8u;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    invoke-static {v0}, LX/TVm;->A00(LX/LH1;)LX/Weu;

    move-result-object v1

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6t;

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v7, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onDisconnect"

    const-string v6, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v7, v6, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v5, LX/RGq;

    invoke-virtual {v5}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/D6v;->A0H()Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {v5}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/D6v;->A0D(Z)V

    :cond_7
    iget-object v3, v5, LX/RGq;->A04:LX/7JG;

    const-string v2, "LIVE_STREAM_CONNECT_FAIL"

    new-instance v1, LX/J6p;

    invoke-direct {v1, v2}, LX/J6p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7JG;->A04(LX/GaX;)V

    :cond_8
    invoke-virtual {v5}, LX/RGq;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "MediaStreamStateListener:startErrorToConnectJob onDisconnected"

    invoke-virtual {v7, v6, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    iget-object v2, v5, LX/RGq;->A03:LX/D7u;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/RGq;->A02:LX/D6t;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/D6t;->A0J:Z

    :cond_a
    invoke-virtual {v2, v0}, LX/D7u;->A00(Z)V

    iget-object v0, v2, LX/D7u;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7A;

    invoke-virtual {v0}, LX/D7A;->A01()V

    :cond_b
    iget-object v0, v5, LX/RGq;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7A;

    invoke-virtual {v0}, LX/D7A;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/J8u;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/J8u;

    iget v1, v5, LX/J8u;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v5, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fej;

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/Fej;->A06:Z

    sget-object v3, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SupDelegate|SupLiveDelegate_KEY callback onDiscovered -- Entered"

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6t;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/Fej;->A0A:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a90002183fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY callback onDiscovered -- Setting glasses icon as available"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/D6v;->A03()V

    iget-object v0, v4, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A36()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v7, 0x1c

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    iget-object v5, v4, LX/Fej;->A0F:LX/FbI;

    const/4 v0, 0x4

    new-instance v1, LX/CsI;

    invoke-direct {v1, v6, v0}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FbI;->A0w:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v0

    iget-object v0, v0, LX/FSn;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/D6v;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/D6v;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Fej;->A07(LX/Fej;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY callback onDiscovered -- Calling connectToDevice"

    invoke-virtual {v3, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Tb2;->A00(Z)V

    invoke-static {v4}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/D6v;->A0B(Z)V

    return-void

    :cond_2
    iget-object v1, v5, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6t;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/D6t;->A07(Ljava/lang/String;)V

    iget-object v2, v5, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v2, LX/RGs;

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v2, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6v;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D6v;->A03()V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/RGs;->A02(Z)V

    return-void
.end method

.method public final A03()V
    .locals 9

    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v6, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v6, LX/RGq;

    sget-object v5, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onInitial"

    const-string v4, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    const-string v3, "MediaStreamStateListener:startErrorToConnectJob onInitial"

    const-string v7, "LIVE_STREAM_CONNECT_FAIL"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6v;->A0H()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/D6v;->A0D(Z)V

    :cond_0
    iget-object v1, v6, LX/RGq;->A04:LX/7JG;

    new-instance v0, LX/J6p;

    invoke-direct {v0, v7}, LX/J6p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7JG;->A04(LX/GaX;)V

    invoke-virtual {v5, v4, v3}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6v;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/J8w;

    if-eqz v0, :cond_1

    check-cast v1, LX/J8w;

    iget-object v0, v1, LX/J8w;->A00:LX/7JF;

    iget-object v0, v0, LX/7JF;->A00:LX/QZD;

    iget-object v1, v0, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v6, LX/RGq;->A04:LX/7JG;

    new-instance v0, LX/J6p;

    invoke-direct {v0, v7}, LX/J6p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7JG;->A04(LX/GaX;)V

    invoke-virtual {v6}, LX/RGq;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v3}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04()V
    .locals 6

    instance-of v0, p0, LX/D8K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D8K;

    iget-object v5, v0, LX/D8K;->A02:LX/Fes;

    iget-object v4, v5, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/WbQ;

    invoke-direct {v1, v5, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListener_STREAM_STARTING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/J8u;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/J8u;

    iget v1, v5, LX/J8u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Feq;

    iget-boolean v0, v2, LX/HSl;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v2, LX/Feq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D6v;->A0C(Z)V

    :cond_2
    invoke-virtual {v2}, LX/Feq;->EsP()V

    iget-object v0, v5, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6t;

    invoke-virtual {v0}, LX/D6t;->A02()V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/D9w;

    iget v1, v3, LX/D9w;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-object v1, v2, LX/QDs;->A0X:LX/Xrn;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_4
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:MediaStreamControllerDelegate"

    const-string v0, "MediaStreamStateListener:onStreamStarted"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGq;

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, v3, LX/RGq;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v2, v3, LX/RGq;->A04:LX/7JG;

    iget-object v0, v2, LX/7JG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QZD;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/BQG;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/7JG;->A00:LX/BQG;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/7JG;->A01(LX/7JG;LX/QZD;LX/QZD;)V

    :cond_7
    iget-object v0, v3, LX/RGq;->A09:LX/YhW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YhW;->EaW()V

    return-void

    :cond_8
    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "MediaStreamStateListener:onStreamStarted"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v4, LX/D8Z;

    iget-object v3, v4, LX/D8Z;->A01:LX/DsL;

    iget-object v2, v3, LX/DsL;->A01:LX/BLM;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BLM;->A01(LX/BLM;)LX/2U9;

    move-result-object v1

    instance-of v0, v1, LX/Hfi;

    if-eqz v0, :cond_e

    check-cast v1, LX/Hfi;

    iget-object v0, v1, LX/Hfi;->A00:LX/Bci;

    if-nez v0, :cond_d

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v3, v5, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v3, LX/LH1;

    iget-object v0, v3, LX/LH1;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v4

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onStreamStarted isResumingFromPaused:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    instance-of v0, v4, LX/PVQ;

    if-eqz v0, :cond_c

    check-cast v4, LX/PVQ;

    iget-object v0, v4, LX/PVQ;->A04:LX/RGq;

    iget-boolean v0, v0, LX/RGq;->A0G:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, v3, LX/LH1;->A04:LX/Wfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Wfa;->A0J:LX/QDs;

    invoke-virtual {v0, v1, v2}, LX/QDs;->A0E(ZZ)V

    :cond_b
    iget-object v0, v5, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0G()V

    iget-object v0, v4, LX/PVQ;->A04:LX/RGq;

    iput-boolean v1, v0, LX/RGq;->A0G:Z

    :cond_c
    iget-object v1, v5, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLM;

    sget-object v0, LX/LsM;->A04:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:toggleToInputComponent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/TVm;->A00(LX/LH1;)LX/Weu;

    move-result-object v1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v1, v0, LX/Bci;->A00:LX/QU7;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/D8Z;->A00:LX/D6t;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/D6t;->A05(LX/YhC;)V

    :cond_e
    iget-object v0, v3, LX/DsL;->A0N:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/D8Z;->A00:LX/D6t;

    iget-object v1, v0, LX/D6t;->A0B:LX/Yjw;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Yjw;->Ftw(Z)V

    :cond_f
    sget-object v0, LX/LsM;->A04:LX/LsM;

    invoke-static {v0, v2}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    return-void

    :cond_10
    iget-object v0, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6t;

    invoke-static {v0}, LX/D6t;->A00(LX/D6t;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/D8K;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D8K;

    iget-object v1, v0, LX/D8K;->A02:LX/Fes;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fes;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-object v1, v2, LX/QDs;->A0X:LX/Xrn;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6t;

    invoke-static {v0}, LX/D6t;->A00(LX/D6t;)V

    return-void
.end method

.method public final A06(I)V
    .locals 8

    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGq;

    const-string v2, "sup:MediaStreamControllerDelegate"

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "onHardwareStatusEvent DEVICE_IS_READY"

    invoke-virtual {v1, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/D6v;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v3, v0, LX/D72;->A04:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v4, v0, LX/D72;->A03:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v5, v0, LX/D72;->A01:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v6, v0, LX/D72;->A02:Z

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/D6v;->A0E(ZZZZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "onHardwareStatusEvent NO_DEVICE_READY"

    invoke-virtual {v1, v2, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/D6v;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v3, v0, LX/D72;->A04:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v4, v0, LX/D72;->A03:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v5, v0, LX/D72;->A01:Z

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    iget-boolean v6, v0, LX/D72;->A02:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A07(LX/GaX;)V
    .locals 6

    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDs;

    iget-object v1, v2, LX/QDs;->A0X:LX/Xrn;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onError"

    const-string v4, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGq;

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6v;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/D6v;->A0D(Z)V

    :cond_2
    iget-object v0, v3, LX/RGq;->A04:LX/7JG;

    invoke-virtual {v0, p1}, LX/7JG;->A04(LX/GaX;)V

    invoke-virtual {p1}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/RGq;->A0E:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/JIf;->A00:LX/JIf;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/RGq;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStreamStateListener:startErrorToConnectJob onError"

    invoke-virtual {v5, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RGq;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/QSE;)V
    .locals 7

    instance-of v0, p0, LX/D8K;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/D8K;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J8Y;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/D8K;->A02:LX/Fes;

    iget-object v1, v3, LX/D8K;->A00:LX/D6t;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Fes;->A01(LX/D6t;LX/Fes;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/J8i;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/D8K;->A02:LX/Fes;

    iget-object v0, v3, LX/D8K;->A00:LX/D6t;

    invoke-static {v0, v1, v2}, LX/Fes;->A01(LX/D6t;LX/Fes;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/J8u;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/J8u;

    iget v1, v2, LX/J8u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/J8Z;->A00:LX/J8Z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Feq;

    new-instance v0, LX/Wsn;

    invoke-direct {v0, v1}, LX/Wsn;-><init>(LX/Feq;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/D9w;

    iget v1, v3, LX/D9w;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/J7s;->A00:LX/J7s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "sup:MediaStreamControllerDelegate"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDonned"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v5, LX/RGq;

    iget-object v4, v5, LX/RGq;->A04:LX/7JG;

    sget-object v1, LX/JE3;->A00:LX/JE3;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/RGq;->A02:LX/D6t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    sget-object v0, LX/JSI;->A00:LX/JSI;

    invoke-virtual {v4, v0}, LX/7JG;->A06(LX/QZD;)V

    iget-boolean v0, v5, LX/RGq;->A0F:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/JDa;->A00:LX/JDa;

    invoke-virtual {v4, v0}, LX/7JG;->A06(LX/QZD;)V

    :cond_6
    :goto_0
    invoke-virtual {v5}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_7
    sget-object v0, LX/J7q;->A00:LX/J7q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v3, LX/RGq;

    invoke-virtual {v3}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffedImmediate"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/RGq;->A04:LX/7JG;

    sget-object v0, LX/JE4;->A00:LX/JE4;

    invoke-virtual {v1, v0}, LX/7JG;->A06(LX/QZD;)V

    return-void

    :cond_8
    sget-object v0, LX/J70;->A00:LX/J70;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onUserEvent SGDoffErrorDuringStream"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v5, LX/RGq;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/J70;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/D8K;->A02:LX/Fes;

    iget-object v0, v2, LX/Fes;->A09:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v2, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D6v;->A0C(Z)V

    invoke-virtual {v2}, LX/Fes;->EsP()V

    :goto_1
    iget-boolean v0, v1, LX/D6v;->A00:Z

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    return-void

    :cond_a
    sget-object v0, LX/J7u;->A00:LX/J7u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGq;

    invoke-virtual {v1}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/RGq;->A01:LX/YbD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YbD;->onPaused()V

    return-void

    :cond_b
    sget-object v0, LX/J6t;->A00:LX/J6t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onUserEvent RequestSGCameraOn"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v4, LX/RGq;

    iget-object v3, v4, LX/RGq;->A04:LX/7JG;

    sget-object v1, LX/JI4;->A00:LX/JI4;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v1}, LX/7JG;->A05(LX/QZD;)V

    invoke-virtual {v4}, LX/RGq;->A00()LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v5, v5}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v0, v4, LX/RGq;->A08:LX/YeF;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/YeF;->GP1()V

    :cond_d
    iget-object v1, v4, LX/RGq;->A02:LX/D6t;

    if-eqz v1, :cond_e

    sget-object v0, LX/QQs;->A0M:LX/QQs;

    invoke-virtual {v1, v0}, LX/D6t;->A06(LX/QQs;)V

    :cond_e
    iput-boolean v2, v4, LX/RGq;->A0G:Z

    :goto_2
    iget-object v0, v4, LX/RGq;->A09:LX/YhW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YhW;->EaV()V

    return-void

    :cond_f
    iput-boolean v6, v4, LX/RGq;->A0G:Z

    goto :goto_2

    :cond_10
    sget-object v0, LX/J6q;->A00:LX/J6q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "MediaStreamStateListener:onUserEvent RequestPhoneCameraOn"

    invoke-virtual {v1, v4, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGq;

    invoke-virtual {v1}, LX/RGq;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/D6v;->A0D(Z)V

    :cond_11
    iget-object v0, v1, LX/RGq;->A09:LX/YhW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YhW;->EsP()V

    return-void

    :cond_12
    sget-object v0, LX/J8s;->A00:LX/J8s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGq;

    iget-object v2, v0, LX/RGq;->A03:LX/D7u;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/D7u;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/D7u;->A04:Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    iget v3, v2, LX/D7u;->A02:I

    iget-object v1, v2, LX/D7u;->A05:Landroid/content/Context;

    iget v0, v2, LX/D7u;->A03:I

    new-instance v2, LX/DY8;

    invoke-direct {v2, v1, v0}, LX/DY8;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/DY8;->A02(LX/DY8;)V

    iget-object v1, v2, LX/DY8;->A00:Landroid/content/Context;

    const v0, 0x7f130179

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_13
    iget-object v3, v3, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v3, LX/D8Z;

    iget-object v5, v3, LX/D8Z;->A01:LX/DsL;

    iget-object v4, v5, LX/DsL;->A01:LX/BLM;

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/J6t;

    if-eqz v0, :cond_15

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "MediaStreamStateListener:onUserEvent RequestSGCameraOn"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/D8Z;->A00:LX/D6t;

    goto :goto_3

    :cond_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/J6t;->A00:LX/J6t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    :goto_3
    iget-object v1, v0, LX/D6t;->A0B:LX/Yjw;

    iget-object v0, v0, LX/D6t;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/Yjw;->GHP(Landroid/view/Surface;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/J6q;

    if-eqz v0, :cond_0

    sget-object v2, LX/DsL;->A0X:Ljava/lang/String;

    const-string v1, "MediaStreamStateListener:onUserEvent RequestPhoneCameraOn"

    sget-object v0, LX/7KB;->A02:LX/7KD;

    invoke-virtual {v0, v2, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v4}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    iget-object v0, v5, LX/DsL;->A0N:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_16

    iget-object v0, v3, LX/D8Z;->A00:LX/D6t;

    iget-object v1, v0, LX/D6t;->A0B:LX/Yjw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Yjw;->Ftw(Z)V

    :cond_16
    iget-object v0, v3, LX/D8Z;->A00:LX/D6t;

    goto :goto_4

    :cond_17
    sget-object v0, LX/J6q;->A00:LX/J6q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/J8u;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLM;

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-static {v0, v1}, LX/BLM;->A08(LX/LsM;LX/BLM;)Z

    invoke-virtual {v1}, LX/BLM;->A0G()V

    iget-object v0, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    iget-object v0, v0, LX/LH1;->A00:LX/D6t;

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, LX/D6t;->A02()V

    return-void

    :cond_18
    sget-object v0, LX/J7t;->A00:LX/J7t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    new-instance v1, LX/WpK;

    invoke-direct {v1, v0}, LX/WpK;-><init>(LX/LH1;)V

    :goto_5
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    sget-object v0, LX/J8K;->A00:LX/J8K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/J8u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LH1;

    new-instance v1, LX/WpL;

    invoke-direct {v1, v0}, LX/WpL;-><init>(LX/LH1;)V

    goto :goto_5
.end method

.method public final A09(Z)V
    .locals 5

    instance-of v0, p0, LX/D9w;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/D9w;

    iget v1, v2, LX/D9w;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/D9w;->A00:Ljava/lang/Object;

    check-cast v4, LX/RGq;

    sget-object v2, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onStreamingProtocolChanged, isOnWifi: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/RGq;->A00()LX/D6v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/D6v;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/RGq;->A08:LX/YeF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YeF;->GP1()V

    :cond_1
    return-void
.end method
