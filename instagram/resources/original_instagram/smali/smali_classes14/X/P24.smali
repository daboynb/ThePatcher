.class public final LX/P24;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WCl;

.field public A03:LX/H5u;

.field public A04:LX/SMI;

.field public A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/P24;->A06()LX/QNq;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/QNq;
    .locals 27

    move-object/from16 v1, p0

    iget-object v15, v1, LX/P24;->A02:LX/WCl;

    iget-object v14, v1, LX/P24;->A0B:Ljava/lang/String;

    iget-object v13, v1, LX/P24;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/P24;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/P24;->A03:LX/H5u;

    iget-object v10, v1, LX/P24;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/P24;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v9, v1, LX/P24;->A04:LX/SMI;

    iget-object v0, v1, LX/P24;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v5, v1, LX/P24;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/P24;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/P24;->A09:Ljava/lang/String;

    iget-boolean v2, v1, LX/P24;->A0D:Z

    iget-object v1, v1, LX/P24;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v15, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v13, v12, v11, v10, v7}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/QNq;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v15, v6, LX/QNq;->A0D:LX/WCl;

    iput-object v14, v6, LX/QNq;->A0P:Ljava/lang/String;

    iput-object v13, v6, LX/QNq;->A0J:Ljava/lang/String;

    iput-object v12, v6, LX/QNq;->A00:Landroid/content/Context;

    iput-object v11, v6, LX/QNq;->A0E:LX/H5u;

    iput-object v10, v6, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object v9, v6, LX/QNq;->A0F:LX/SMI;

    iput-object v0, v6, LX/QNq;->A0Q:Ljava/lang/String;

    iput-object v5, v6, LX/QNq;->A0I:Ljava/lang/String;

    iput-object v4, v6, LX/QNq;->A0M:Ljava/lang/String;

    iput-object v3, v6, LX/QNq;->A0N:Ljava/lang/String;

    iput-boolean v2, v6, LX/QNq;->A0l:Z

    iput-object v1, v6, LX/QNq;->A0O:Ljava/lang/String;

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v6, LX/QNq;->A0a:LX/AWJ;

    const/4 v9, 0x0

    new-instance v1, LX/E9d;

    move/from16 v0, v19

    invoke-direct {v1, v6, v9, v0}, LX/E9d;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v18

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    sget-object v4, LX/08E;->A01:LX/NPd;

    sget-object v3, LX/26W;->A00:LX/26W;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v15, LX/QMV;->A00:LX/QMV;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v16, ""

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/H9R;->A01(Ljava/lang/Object;)LX/H9R;

    move-result-object v12

    iput-object v9, v12, LX/H9R;->A00:LX/Qw9;

    iput-object v9, v12, LX/H9R;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/H9R;->A05:Ljava/util/Set;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-static {v8, v3, v0, v15}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/H9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H9U;->A0O:Ljava/util/List;

    iput-object v9, v1, LX/H9U;->A05:LX/G9w;

    iput-object v9, v1, LX/H9U;->A08:LX/S9a;

    iput-object v0, v1, LX/H9U;->A0E:Ljava/lang/Integer;

    invoke-static {v15, v1, v2}, LX/H9U;->A07(LX/QxW;LX/H9U;Ljava/util/Map;)V

    iput-object v9, v1, LX/H9U;->A09:LX/H8h;

    iput-object v9, v1, LX/H9U;->A0D:Ljava/lang/Integer;

    iput-object v9, v1, LX/H9U;->A06:LX/4vm;

    iput-object v14, v1, LX/H9U;->A0Q:Ljava/util/Map;

    move/from16 v0, v19

    invoke-static {v12, v1, v3, v0}, LX/H9U;->A08(LX/H9R;LX/H9U;Ljava/util/List;Z)V

    iput-object v9, v1, LX/H9U;->A04:LX/UBm;

    iput-object v9, v1, LX/H9U;->A03:LX/HG0;

    iput-object v9, v1, LX/H9U;->A0J:Ljava/lang/String;

    iput-object v9, v1, LX/H9U;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v11, v1, LX/H9U;->A0N:Ljava/util/List;

    iput-boolean v8, v1, LX/H9U;->A0Z:Z

    iput-object v9, v1, LX/H9U;->A0C:LX/Ryd;

    iput-boolean v8, v1, LX/H9U;->A0T:Z

    iput-boolean v8, v1, LX/H9U;->A0X:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-static {v1, v13, v0, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v11

    iput-object v11, v6, LX/QNq;->A0i:LX/NsU;

    new-instance v1, LX/H7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/H7u;->A01:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/H7u;->A00:Ljava/lang/String;

    iput-boolean v8, v1, LX/H7u;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0Y:LX/AWJ;

    const/4 v0, 0x7

    new-instance v12, LX/D9q;

    invoke-direct {v12, v11, v0}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v1, 0x17

    new-instance v0, LX/D1s;

    invoke-direct {v0, v6, v9, v1}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v12}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    sget-object v13, LX/Te1;->A00:LX/Te1;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810f8b00575d41L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v12, LX/D9q;

    invoke-direct {v12, v11, v0}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/CUB;

    invoke-direct {v0, v6, v9, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v12}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_0
    invoke-virtual {v13, v10}, LX/Te1;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    invoke-static {v6, v9, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_1
    invoke-static {v6}, LX/QNq;->A07(LX/QNq;)LX/3nl;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v6, v9, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/9a9;->A1s:LX/9a9;

    invoke-static {v10, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A01:Landroid/location/Location;

    invoke-static {v6}, LX/QNq;->A07(LX/QNq;)LX/3nl;

    move-result-object v0

    new-instance v13, LX/Vc1;

    invoke-direct {v13, v8, v6, v0}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v6, LX/QNq;->A0T:LX/MwU;

    invoke-static {v6}, LX/QNq;->A07(LX/QNq;)LX/3nl;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v10, LX/D9q;

    invoke-direct {v10, v1, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v10, v6, LX/QNq;->A0W:LX/MwU;

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/D9q;

    invoke-direct {v1, v11, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v1, v6, LX/QNq;->A0U:LX/MwU;

    invoke-static {v6}, LX/QNq;->A07(LX/QNq;)LX/3nl;

    move-result-object v22

    const/4 v12, 0x3

    new-instance v0, LX/VeR;

    invoke-direct {v0, v6, v9, v12}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v11

    invoke-static/range {v20 .. v25}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v13

    iput-object v13, v6, LX/QNq;->A0X:LX/MwU;

    const/16 v0, 0xa

    new-instance v14, LX/D9q;

    invoke-direct {v14, v13, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v14, v6, LX/QNq;->A0V:LX/MwU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v0, v14, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0d:LX/NsU;

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v14}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A04:LX/0ht;

    const/16 v0, 0xb

    invoke-static {v6, v3, v14, v4, v0}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0j:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0B:LX/0ht;

    const/16 v0, 0xc

    invoke-static {v6, v2, v13, v4, v0}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0c:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A05:LX/0ht;

    const/16 v0, 0xd

    invoke-static {v6, v9, v11, v4, v0}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0k:LX/NsU;

    invoke-static/range {v17 .. v17}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0S:LX/9E5;

    iget-object v9, v6, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v6}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v3, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v6, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A02:LX/0ht;

    iget-object v0, v7, Lcom/instagram/search/surface/repository/SerpRepository;->A0F:LX/NsU;

    iput-object v0, v6, LX/QNq;->A0f:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A07:LX/0ht;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/QNF;->A00:LX/QNF;

    invoke-static {v0, v2, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0b:LX/NsU;

    invoke-static {v10, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A03:LX/0ht;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0Z:LX/AWJ;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A09:LX/0ht;

    const/16 v0, 0xe

    new-instance v2, LX/D9q;

    invoke-direct {v2, v5, v0}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0g:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A08:LX/0ht;

    const/16 v0, 0xf

    invoke-static {v6, v3, v11, v4, v0}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0h:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0A:LX/0ht;

    invoke-static {v6}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v1, v0, LX/H5u;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v7, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    new-instance v0, LX/D9q;

    invoke-direct {v0, v1, v12}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v0, v1, v4}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0e:LX/NsU;

    invoke-static {v10, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A06:LX/0ht;

    invoke-virtual {v11}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-boolean v0, v0, LX/H9U;->A0Y:Z

    iput-boolean v0, v6, LX/QNq;->A0m:Z

    invoke-virtual {v11}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9U;

    iget-boolean v0, v0, LX/H9U;->A0b:Z

    iput-boolean v0, v6, LX/QNq;->A0n:Z

    new-instance v0, LX/Ryd;

    invoke-direct {v0}, LX/Ryd;-><init>()V

    iput-object v0, v6, LX/QNq;->A0H:LX/Ryd;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/QNq;->A0R:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
