.class public final LX/GQq;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GQq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GQq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 32

    move-object/from16 v2, p0

    iget-object v1, v2, LX/GQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v4, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v3, v2, LX/GQq;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/GQq;->A02:Ljava/lang/String;

    new-instance v2, LX/78K;

    invoke-direct {v2, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v12, 0x2

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/CPu;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v1, v0, LX/CPu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/CPu;->A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v3, v0, LX/CPu;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/CPu;->A01:LX/78K;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, LX/CPu;->A0E:Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8105f7001d210fL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    const/16 v18, 0x0

    const/16 v31, 0x0

    sget-object v17, LX/FEr;->A03:LX/FEr;

    sget-object v16, LX/DkT;->A06:LX/DkT;

    const-string v11, ""

    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v10, LX/0RV;->A01:LX/0RV;

    invoke-static {v11}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v9

    invoke-static {v11}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v8

    const/4 v7, 0x5

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v5, 0x11

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/EYb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v6, LX/EYb;->A0G:Z

    iput-boolean v13, v6, LX/EYb;->A0I:Z

    iput-boolean v13, v6, LX/EYb;->A0H:Z

    move-object/from16 v5, v17

    iput-object v5, v6, LX/EYb;->A06:LX/FEr;

    iput-boolean v14, v6, LX/EYb;->A0F:Z

    iput-boolean v14, v6, LX/EYb;->A0E:Z

    move-object/from16 v5, v18

    iput-object v5, v6, LX/EYb;->A09:Ljava/lang/Integer;

    iput-object v5, v6, LX/EYb;->A02:LX/FMs;

    move-object/from16 v5, v16

    iput-object v5, v6, LX/EYb;->A08:LX/DkT;

    iput-object v11, v6, LX/EYb;->A0A:Ljava/lang/String;

    iput-object v11, v6, LX/EYb;->A0B:Ljava/lang/String;

    iput-object v15, v6, LX/EYb;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v6, LX/EYb;->A0C:LX/0RQ;

    iput-boolean v14, v6, LX/EYb;->A0J:Z

    move-object/from16 v5, v18

    iput-object v5, v6, LX/EYb;->A07:LX/Dph;

    move/from16 v5, v19

    iput-boolean v5, v6, LX/EYb;->A0L:Z

    iput-boolean v14, v6, LX/EYb;->A0K:Z

    iput-object v9, v6, LX/EYb;->A04:LX/339;

    iput-object v8, v6, LX/EYb;->A03:LX/339;

    iput v7, v6, LX/EYb;->A01:I

    iput v12, v6, LX/EYb;->A00:I

    iput-boolean v13, v6, LX/EYb;->A0D:Z

    invoke-static {v6}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/CPu;->A09:LX/AWJ;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v5

    iput-object v5, v0, LX/CPu;->A0B:LX/NsU;

    sget-object v5, LX/Is3;->A00:LX/Is3;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v0, LX/CPu;->A08:LX/AWJ;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v5

    iput-object v5, v0, LX/CPu;->A0A:LX/NsU;

    invoke-static {v1, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v22, LX/Is8;->A06:LX/Is8;

    sget-object v23, LX/Is8;->A04:LX/Is8;

    sget-object v24, LX/Is8;->A0L:LX/Is8;

    sget-object v25, LX/Is8;->A0B:LX/Is8;

    sget-object v26, LX/Is8;->A0E:LX/Is8;

    sget-object v27, LX/Is8;->A0I:LX/Is8;

    sget-object v28, LX/Is8;->A0J:LX/Is8;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8105f7000d2106L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v28, v18

    :cond_0
    sget-object v29, LX/Is8;->A0D:LX/Is8;

    invoke-static {v1, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v29, v18

    :cond_1
    sget-object v30, LX/Is8;->A08:LX/Is8;

    invoke-static {v1, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v30, v18

    :cond_2
    sget-object v5, LX/Is8;->A05:LX/Is8;

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8105f70018210cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v31, v5

    :cond_3
    filled-new-array/range {v22 .. v31}, [LX/Is8;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iput-object v1, v0, LX/CPu;->A07:LX/0RQ;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_4
    sget-object v19, LX/Is8;->A0G:LX/Is8;

    sget-object v20, LX/Is8;->A09:LX/Is8;

    if-nez v4, :cond_5

    move-object/from16 v20, v18

    :cond_5
    sget-object v21, LX/Is8;->A06:LX/Is8;

    sget-object v22, LX/Is8;->A0F:LX/Is8;

    sget-object v23, LX/Is8;->A07:LX/Is8;

    sget-object v24, LX/Is8;->A0K:LX/Is8;

    sget-object v25, LX/Is8;->A0H:LX/Is8;

    sget-object v26, LX/Is8;->A0C:LX/Is8;

    sget-object v27, LX/Is8;->A0A:LX/Is8;

    sget-object v28, LX/Is8;->A0J:LX/Is8;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8105f7000d2106L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v28, v18

    :cond_6
    sget-object v29, LX/Is8;->A0D:LX/Is8;

    invoke-static {v1, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v29, v18

    :cond_7
    sget-object v30, LX/Is8;->A08:LX/Is8;

    invoke-static {v1, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v30, v18

    :cond_8
    sget-object v5, LX/Is8;->A05:LX/Is8;

    if-eqz v4, :cond_9

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8105f70018210cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v31, v5

    :cond_9
    filled-new-array/range {v19 .. v31}, [LX/Is8;

    move-result-object v1

    goto :goto_0
.end method
