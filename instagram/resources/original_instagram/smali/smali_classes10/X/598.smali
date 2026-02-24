.class public final LX/598;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/598;->$t:I

    iput-object p1, p0, LX/598;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/598;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v2, v0, LX/598;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    iget-object v0, v2, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/766;

    invoke-static {v2}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v21

    const/16 v20, 0x0

    move/from16 v2, v20

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Phe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Phe;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Pgd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Pgd;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Pfv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Pfv;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v4}, [LX/Rfa;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v18, LX/Pgg;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v0, v2, LX/Pgg;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/Pgi;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v0, v2, LX/Pgi;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Pgh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Pgh;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/PgA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/PgA;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Pft;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Pft;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Pfu;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Pfu;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Pgs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/Pgs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/Pgs;->A01:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Pfz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Pfz;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Pfy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Pfy;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Pgc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Pgc;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Pgp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Pgp;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Pfs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Pfs;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Pgq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Pgq;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Pge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Pge;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    filled-new-array/range {v22 .. v35}, [LX/Rfa;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v4

    new-instance v2, LX/Pgx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Pgx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Pgx;->A01:LX/766;

    iput-object v4, v2, LX/Pgx;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/JD0;->A04:LX/JD0;

    sget-object v6, LX/JD0;->A03:LX/JD0;

    sget-object v4, LX/JD0;->A02:LX/JD0;

    filled-new-array {v7, v6, v4}, [LX/JD0;

    move-result-object v6

    move/from16 v4, v20

    invoke-static {v6, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v2, LX/Pgx;->A02:Ljava/util/Set;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x14

    invoke-static {v1, v4}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v4

    new-instance v10, LX/Pfx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/Pfx;->A00:Lkotlin/jvm/functions/Function0;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Pgv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Pgv;->A01:LX/766;

    iput-object v5, v6, LX/Pgv;->A00:Lcom/instagram/common/session/UserSession;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Pga;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Pga;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v4, 0x15

    invoke-static {v1, v4}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v7

    new-instance v4, LX/Pgw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Pgw;->A00:LX/766;

    move-object/from16 v5, v21

    iput-object v5, v4, LX/Pgw;->A01:LX/KYW;

    iput-object v7, v4, LX/Pgw;->A02:Lkotlin/jvm/functions/Function0;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Pgr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Pgr;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Pfw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Pfw;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Pgu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Pgu;->A00:LX/766;

    sget-object v22, LX/851;->A0R:LX/851;

    sget-object v23, LX/851;->A0S:LX/851;

    sget-object v24, LX/851;->A0M:LX/851;

    sget-object v25, LX/851;->A08:LX/851;

    sget-object v26, LX/851;->A0s:LX/851;

    sget-object v27, LX/851;->A10:LX/851;

    sget-object v28, LX/851;->A2C:LX/851;

    sget-object v29, LX/851;->A2s:LX/851;

    sget-object v30, LX/851;->A0q:LX/851;

    sget-object v31, LX/851;->A2q:LX/851;

    sget-object v32, LX/851;->A0v:LX/851;

    sget-object v33, LX/851;->A2w:LX/851;

    sget-object v34, LX/851;->A3Z:LX/851;

    sget-object v35, LX/851;->A19:LX/851;

    sget-object v36, LX/851;->A2M:LX/851;

    sget-object p0, LX/851;->A2t:LX/851;

    filled-new-array/range {v22 .. v37}, [LX/851;

    move-result-object v12

    move/from16 v11, v20

    invoke-static {v12, v11}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/851;

    iget-object v11, v11, LX/851;->A00:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v13}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iput-object v11, v5, LX/Pgu;->A01:Ljava/util/Set;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Pgt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Pgt;->A00:LX/766;

    move-object/from16 v11, v21

    iput-object v11, v13, LX/Pgt;->A01:LX/KYW;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Pgj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Pgj;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Pgk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Pgk;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x4

    new-instance v11, LX/SNA;

    invoke-direct {v11, v1, v15}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Pgb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/Pgb;->A00:LX/4bb;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Pgf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/Pgf;->A00:LX/766;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    filled-new-array/range {v20 .. v32}, [LX/Rfa;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/Pgl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Pgl;->A00:LX/766;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Pgm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Pgm;->A00:LX/766;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Pgo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Pgo;->A00:LX/766;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v2}, [LX/Rfa;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Phe;->A01:Ljava/util/List;

    new-instance v1, LX/Pgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pgn;->A00:LX/766;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Phe;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/598;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/OyL;->A08:LX/NAT;

    iget-object p0, p0, LX/598;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/OyL;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/NAT;->A00(LX/LjV;Lkotlin/jvm/functions/Function0;)LX/OyL;

    move-result-object v4

    if-nez v2, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/Pix;

    invoke-direct {v1, p0, v0}, LX/Pix;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/OyL;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const-string v1, "ig_dynamic_onboarding_missing_business_logic"

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/Piy;

    invoke-direct {v1, v0, v4, p0}, LX/Piy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/OyL;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/598;

    invoke-direct {v0, p0, p1}, LX/598;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/598;
    .locals 1

    new-instance v0, LX/598;

    invoke-direct {v0, p0, p1}, LX/598;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/598;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/598;->A01(LX/598;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2}, LX/598;->A00(LX/598;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v4

    iget-boolean v0, v4, LX/51U;->A0R:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    new-instance v2, LX/68U;

    invoke-direct {v2, v4, v5, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/51U;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v6, 0x3c

    const/16 v7, 0x2a

    new-instance v2, LX/Apf;

    invoke-direct/range {v2 .. v7}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/69n;->A15(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/737;->A01(Lcom/instagram/common/session/UserSession;)LX/758;

    move-result-object v0

    iget-object v0, v0, LX/758;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/69n;->A15(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    sget v0, LX/N1N;->A04:I

    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/766;

    iget-object v0, v1, LX/69n;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KYW;

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/N1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N1N;->A01:LX/766;

    iput-object v3, v1, LX/N1N;->A02:LX/KYW;

    iput-object v2, v1, LX/N1N;->A03:LX/51U;

    iput-object v0, v1, LX/N1N;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v5, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v5, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pA;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v7, 0x0

    const/16 v1, 0xb

    new-instance v9, LX/Pkm;

    invoke-direct {v9, v5, v1}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v6, LX/658;

    invoke-direct {v6, v5, v0}, LX/658;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v15, LX/868;

    invoke-direct {v15, v5, v1}, LX/868;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-static/range {v6 .. v18}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pA;

    new-instance v0, LX/Ara;

    invoke-direct {v0, v3, v1, v2}, LX/Ara;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/824;

    invoke-direct {v0, v1}, LX/824;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6pA;

    new-instance v0, LX/761;

    invoke-direct {v0, v2, v1}, LX/761;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204bc000f0d42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/721;

    invoke-direct {v0, v3, v4, v1, v2}, LX/721;-><init>(JJ)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v2, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K4m;->A00:LX/9lp;

    iput-object v0, v1, LX/K4m;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v3, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v3, LX/69n;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/737;->A01(Lcom/instagram/common/session/UserSession;)LX/758;

    move-result-object v0

    invoke-virtual {v0}, LX/758;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, v3, LX/69n;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/IDD;

    invoke-direct {v0, v1}, LX/IDD;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, LX/51U;->A0b(LX/JSc;ZZ)LX/MwU;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, LX/1SI;

    invoke-direct {v0, v2}, LX/1SI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    new-instance v0, LX/79s;

    invoke-direct {v0, v1}, LX/79s;-><init>(LX/69n;)V

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v9, LX/IDD;

    invoke-direct {v9, v0}, LX/IDD;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/68U;

    invoke-direct {v2, v1, v4, v0}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, LX/69n;->A03:LX/1rd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v1, LX/69n;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6pA;

    iget-object v0, v1, LX/69n;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/721;

    iget-object v0, v1, LX/69n;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rfk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pA;

    iget-object v0, v0, LX/6pA;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8SD;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8SG;

    move-result-object v10

    new-instance v3, LX/726;

    invoke-direct/range {v3 .. v10}, LX/726;-><init>(Landroid/app/Application;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/721;LX/Rfk;LX/JSc;LX/Lsu;)V

    return-object v3

    :cond_5
    iget-object v0, v1, LX/69n;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    :goto_3
    new-instance v9, LX/1SI;

    invoke-direct {v9, v0}, LX/1SI;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_3

    :pswitch_11
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A02:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A03:LX/JD0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    invoke-virtual {v0}, LX/51U;->A0e()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/872;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/872;->A01:Ljava/util/HashSet;

    goto/16 :goto_8

    :pswitch_15
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/731;

    invoke-direct {v0, v1}, LX/731;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_16
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/836;

    invoke-direct {v0, v1}, LX/836;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/82S;->A00(Lcom/instagram/common/session/UserSession;)LX/836;

    move-result-object v1

    new-instance v0, LX/758;

    invoke-direct {v0, v1}, LX/758;-><init>(LX/836;)V

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/51U;

    iget-object v3, v0, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096c00003b52L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1b

    new-instance v1, LX/598;

    invoke-direct {v1, v3, v0}, LX/598;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PGl;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/PGl;->A04:LX/AWJ;

    goto/16 :goto_8

    :pswitch_1a
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v0, v0, LX/NHF;->A03:LX/KV1;

    iget-object v1, v0, LX/KV1;->A00:LX/K21;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/7eq;

    iget-object v1, v0, LX/7eq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113e400036b15L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v3, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v3, LX/9n1;

    iget-object v2, v3, LX/9n1;->A04:LX/A26;

    iget-object v1, v3, LX/9n1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Phw;

    invoke-direct {v0, v3}, LX/Phw;-><init>(LX/9n1;)V

    invoke-virtual {v2, v1, v0}, LX/A26;->A01(Lcom/instagram/common/session/UserSession;LX/Raz;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2g:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/JXs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JXs;->A00:LX/Yav;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v3, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Of6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Of6;->A01:LX/254;

    iput-object v3, v2, LX/Of6;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_1f
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDS;

    new-instance v3, LX/B7T;

    invoke-direct {v3, v4}, LX/B7T;-><init>(LX/BDS;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/16 v7, 0x2a

    new-instance v2, LX/Apf;

    invoke-direct/range {v2 .. v7}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3

    :pswitch_21
    iget-object v2, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v2, LX/EO2;

    invoke-virtual {v2}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    const-string v0, "find_friends_addressbook"

    invoke-static {v1, v0}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    iget-object v0, v2, LX/EO2;->A03:LX/Rvk;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Rvk;->Arn()V

    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto :goto_4

    :pswitch_22
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/EVw;->A04(LX/EVw;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Of6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Of6;->A01:LX/254;

    iput-object v0, v2, LX/Of6;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUy;

    invoke-static {v0}, LX/EUy;->A02(LX/EUy;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    iget-object v5, v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_9

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v4, LX/JJW;->A06:LX/JJW;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/Piv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Piv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Piv;->A01:LX/JJW;

    iput-object v3, v1, LX/Piv;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/Piv;->A04:Z

    iput-object v0, v1, LX/Piv;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ol6;

    iget-object v1, v0, LX/Ol6;->A00:LX/Rvk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvk;->DxB(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_b

    return-object v1

    :cond_a
    move-object v1, v2

    goto :goto_5

    :pswitch_2a
    iget-object v5, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v5, LX/69n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6pA;

    invoke-virtual {v5}, LX/69n;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    iget-object v0, v5, LX/69n;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/75n;

    iget-object v0, v5, LX/69n;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Rfk;

    iget-object v0, v5, LX/69n;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/761;

    new-instance v12, LX/764;

    invoke-direct {v12, v5}, LX/764;-><init>(LX/69n;)V

    new-instance v9, LX/765;

    invoke-direct {v9, v5}, LX/765;-><init>(LX/69n;)V

    new-instance v2, LX/766;

    invoke-direct/range {v2 .. v13}, LX/766;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rax;LX/Rfk;LX/75n;LX/764;LX/761;)V

    :cond_b
    return-object v2

    :pswitch_2b
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1z;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/F1z;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFX;->A01:Ljava/util/List;

    goto/16 :goto_8

    :pswitch_2c
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPX;

    iget-object v0, v0, LX/EPX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPX;

    iget-object v0, v0, LX/EPX;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_2f
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQr;

    iget-object v0, v0, LX/EQr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQx;

    iget-object v0, v1, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/JHQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HFc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HFc;->A00:LX/JHQ;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_31
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP6;

    iget-object v0, v0, LX/EP6;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Mc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mc0;->A00:Lcom/instagram/common/session/UserSession;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/Mj9;

    iget-object v0, v1, LX/Mj9;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/Mj9;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A00()LX/II6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A00()LX/II6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/598;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3c
    iget-object v4, v2, LX/598;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjl;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OIF;

    invoke-direct {v0, v1, v3, v2}, LX/OIF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;LX/Sdi;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_c
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_c
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_c
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_c
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
