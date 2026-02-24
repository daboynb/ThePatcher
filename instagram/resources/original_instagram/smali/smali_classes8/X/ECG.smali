.class public final LX/ECG;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 25

    move-object/from16 v0, p0

    iget-object v8, v0, LX/ECG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/ECG;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ECG;->A01:LX/4vm;

    iget-object v9, v0, LX/ECG;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/ECG;->A05:Z

    iget-object v10, v0, LX/ECG;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v18, v12

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/FjB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/FjB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6a1ad73b

    invoke-static {v0, v4}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "RestyleAttributionBottomSheet"

    new-instance v2, LX/EvR;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v2, LX/EvR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/EvR;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/EvR;->A02:LX/FjB;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/EvR;->A04:LX/AWJ;

    iput-object v0, v2, LX/EvR;->A05:LX/NsU;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v8, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/EvR;->A00:LX/261;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CkD;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v2, v1, LX/CkD;->A00:LX/EvR;

    const/16 v19, 0x0

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/EUv;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/EUv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/CkD;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v11

    iput-object v11, v1, LX/CkD;->A02:LX/NsU;

    invoke-virtual {v1, v2}, LX/0em;->A0X(Ljava/io/Closeable;)V

    const/16 v22, 0x0

    if-eqz v5, :cond_1

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    :cond_0
    new-instance v2, LX/EUv;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move/from16 v23, v4

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/EUv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0, v2}, LX/B8B;->GA2(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz v9, :cond_3

    iget-object v0, v2, LX/EvR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x38

    invoke-static {v2, v3, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v1, v7, v2, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_1

    :cond_3
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-static {v8, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v22

    :cond_4
    new-instance v2, LX/EUv;

    move-object/from16 v18, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v12

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/EUv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
