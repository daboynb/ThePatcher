.class public final LX/FpI;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    const v0, 0x27d0ccf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v8, p0, LX/FpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "additional_phone_number_request_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/233;->A12(LX/0vz;DD)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v2, v0, v1, v3, v4}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v2, v8, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0x31775b96

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x73678283

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast v2, LX/I6v;

    const v0, 0x6b8211f

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, LX/FpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v9

    sget-object v16, LX/6hs;->A02:LX/6hv;

    invoke-static/range {v16 .. v16}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "additional_phone_number_request_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v13, "current_time"

    invoke-interface {v1, v13, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v12, "elapsed_time"

    invoke-interface {v1, v12, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v10, "start_time"

    invoke-interface {v1, v10, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v16 .. v16}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v9, "waterfall_id"

    invoke-interface {v1, v9, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v5, "guid"

    invoke-interface {v1, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "source"

    invoke-interface {v1, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-virtual {v2}, LX/I6v;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D9h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/K2A;

    new-instance v1, LX/K2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K2A;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/K2A;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v14

    invoke-static/range {v16 .. v16}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "additional_phone_number_present"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v12, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "module"

    invoke-interface {v1, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {v16 .. v16}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    const v0, -0x5c519500

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x2af702d

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    const v0, 0x5392f111

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v9, p0, LX/FpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "try_fetch_additional_phone_number"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x482

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/232;->A1L(LX/0wd;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v6, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v6, v8}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-static {v6}, LX/231;->A1J(LX/0wd;)V

    invoke-static {v9}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    const v0, 0x3b66a1cf

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method
