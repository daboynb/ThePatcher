.class public final LX/8Su;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/Sjl;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/eoU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/8Su;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Su;->A00:LX/Sjl;

    iput-object p3, p0, LX/8Su;->A02:LX/eoU;

    return-void
.end method


# virtual methods
.method public final A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 45

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-ne v2, v1, :cond_5

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v42, LX/2a4;->A07:LX/2a4;

    :cond_0
    :goto_0
    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/7Hr;->A00(LX/2a4;)LX/7IJ;

    move-result-object v7

    if-eqz v42, :cond_2

    if-eqz v7, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v7, LX/7IJ;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v12, LX/KnO;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    invoke-direct/range {v12 .. v41}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    move-object/from16 v10, p0

    iget-object v9, v10, LX/8Su;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/1Sd;->A06:LX/1Sc;

    iget-object v8, v12, LX/KnO;->A0R:Ljava/lang/String;

    invoke-static/range {v42 .. v42}, LX/JlI;->A00(LX/2a4;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v6, v12, LX/KnO;->A01:LX/4vm;

    iget-object v5, v12, LX/KnO;->A00:LX/2ly;

    iget-object v4, v12, LX/KnO;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v12, LX/KnO;->A0F:Ljava/lang/String;

    iget-object v2, v12, LX/KnO;->A0D:Ljava/lang/Long;

    iget-object v1, v12, LX/KnO;->A0N:Ljava/lang/String;

    iget-object v0, v12, LX/KnO;->A05:LX/4mZ;

    const/16 v17, 0x0

    move-object/from16 v21, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-virtual/range {v13 .. v32}, LX/1Sc;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;LX/7IJ;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    new-instance v1, LX/859;

    move-object/from16 v44, p3

    move-object/from16 v37, v1

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v43, v17

    invoke-direct/range {v37 .. v44}, LX/859;-><init>(LX/KnO;LX/8Su;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DYt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v42, LX/2a4;->A04:LX/2a4;

    goto/16 :goto_0

    :cond_4
    sget-object v42, LX/2a4;->A05:LX/2a4;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/2a4;->A07:LX/2a4;

    const/16 v42, 0x0

    if-ne v2, v0, :cond_0

    :cond_6
    move-object/from16 v42, v1

    goto/16 :goto_0
.end method

.method public final A0H(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-static {p1, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/DNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DNd;->A00:LX/2a5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez p4, :cond_1

    new-instance v1, LX/DNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DNH;->A00:LX/2a5;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BiI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p5, :cond_2

    new-instance v1, LX/DNI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DNI;->A00:LX/2a5;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
