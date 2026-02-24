.class public final LX/Vd5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p6, p0, LX/Vd5;->$t:I

    iput-object p2, p0, LX/Vd5;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Vd5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Vd5;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Vd5;->A05:Z

    iput-object p3, p0, LX/Vd5;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Vd5;->$t:I

    iget-object v2, p0, LX/Vd5;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Vd5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Vd5;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Vd5;->A05:Z

    iget-object v3, p0, LX/Vd5;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/Vd5;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/Vd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Vd5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Vd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget v1, v4, LX/Vd5;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v4, LX/Vd5;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Vd5;->A04:Ljava/lang/Object;

    check-cast v5, LX/QNe;

    iget-boolean v0, v5, LX/QNe;->A0t:Z

    if-nez v0, :cond_3

    iget-object v15, v5, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v13, v5, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v0, v5, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v13, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0B:LX/H9R;

    iget-boolean v0, v0, LX/H9R;->A06:Z

    if-nez v0, :cond_3

    iput-boolean v6, v5, LX/QNe;->A0t:Z

    iget-object v14, v5, LX/QNe;->A0F:LX/SMI;

    iget-object v12, v5, LX/QNe;->A0W:Ljava/lang/String;

    iget-object v11, v5, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/QNe;->A0X:Ljava/lang/String;

    iget-object v9, v5, LX/QNe;->A0N:Ljava/lang/String;

    iget-object v2, v4, LX/Vd5;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v8, v5, LX/QNe;->A0P:Ljava/lang/String;

    invoke-static {v5}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget v7, v0, LX/H9U;->A02:I

    const/4 v1, 0x0

    invoke-static {v12, v13, v11, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v14, LX/SMI;->A00:Ljava/lang/String;

    new-instance v14, LX/RIV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/RIV;->A06:Ljava/lang/String;

    iput-object v13, v14, LX/RIV;->A0A:Ljava/lang/String;

    iput-object v11, v14, LX/RIV;->A07:Ljava/lang/String;

    iput-object v0, v14, LX/RIV;->A08:Ljava/lang/String;

    iput-object v10, v14, LX/RIV;->A09:Ljava/lang/String;

    iput-object v9, v14, LX/RIV;->A03:Ljava/lang/String;

    iput-object v2, v14, LX/RIV;->A02:Ljava/lang/Boolean;

    iput-object v8, v14, LX/RIV;->A05:Ljava/lang/String;

    iput v7, v14, LX/RIV;->A00:I

    iput v1, v14, LX/RIV;->A01:I

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":parallel_hcm"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RIV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v4, LX/Vd5;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v5, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/QNe;->A0D:LX/WCl;

    iget-boolean v8, v4, LX/Vd5;->A05:Z

    iget-object v7, v4, LX/Vd5;->A03:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-boolean v5, v5, LX/QNe;->A0u:Z

    :goto_0
    iput v6, v4, LX/Vd5;->A00:I

    iget-object v1, v15, Lcom/instagram/search/surface/repository/SerpRepository;->A00:LX/261;

    iget-object v0, v14, LX/RIV;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v10, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;

    move/from16 v19, v8

    move/from16 v20, v5

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v20}, Lcom/instagram/search/surface/repository/SerpRepository$fetchMetaAiHcm$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;Lcom/instagram/search/surface/repository/SerpRepository;LX/2a5;Ljava/lang/Boolean;LX/YA3;ZZ)V

    invoke-virtual {v1, v0, v4, v10}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_0
    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Vd5;->A04:Ljava/lang/Object;

    check-cast v5, LX/QNq;

    iget-object v7, v5, LX/QNq;->A0R:Ljava/util/Map;

    invoke-virtual {v5}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v15, v5, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-virtual {v5}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-object v0, v0, LX/H9U;->A0B:LX/H9R;

    iget-boolean v0, v0, LX/H9R;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v5, LX/QNq;->A0F:LX/SMI;

    iget-object v13, v5, LX/QNq;->A0P:Ljava/lang/String;

    invoke-virtual {v5}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/F2g;->A0n()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-static {v5}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v9, v0, LX/H5u;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/Vd5;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v8, v5, LX/QNq;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/QNq;->A0i:LX/NsU;

    invoke-static {v0}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget v7, v0, LX/H9U;->A02:I

    invoke-static {v5}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget v1, v0, LX/H5u;->A00:I

    invoke-static {v13, v12, v11, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v14, LX/SMI;->A00:Ljava/lang/String;

    new-instance v14, LX/RIV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/RIV;->A06:Ljava/lang/String;

    iput-object v12, v14, LX/RIV;->A0A:Ljava/lang/String;

    iput-object v11, v14, LX/RIV;->A07:Ljava/lang/String;

    iput-object v0, v14, LX/RIV;->A08:Ljava/lang/String;

    iput-object v10, v14, LX/RIV;->A09:Ljava/lang/String;

    iput-object v9, v14, LX/RIV;->A03:Ljava/lang/String;

    iput-object v2, v14, LX/RIV;->A02:Ljava/lang/Boolean;

    iput-object v8, v14, LX/RIV;->A05:Ljava/lang/String;

    iput v7, v14, LX/RIV;->A00:I

    iput v1, v14, LX/RIV;->A01:I

    invoke-static {v12}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":parallel_hcm"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RIV;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v4, LX/Vd5;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v5, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/QNq;->A0D:LX/WCl;

    iget-boolean v8, v4, LX/Vd5;->A05:Z

    iget-object v7, v4, LX/Vd5;->A03:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-boolean v5, v5, LX/QNq;->A0l:Z

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
