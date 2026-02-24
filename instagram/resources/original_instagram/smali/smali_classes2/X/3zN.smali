.class public final LX/3zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iem;


# static fields
.field public static final A08:LX/3zO;


# instance fields
.field public A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/0eM;

.field public final A05:LX/dkm;

.field public final A06:LX/2yu;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3zN;->A08:LX/3zO;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/dkm;LX/2yu;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3zN;->A03:LX/Eul;

    iput-object p5, p0, LX/3zN;->A06:LX/2yu;

    iput-object p6, p0, LX/3zN;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/3zN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3zN;->A05:LX/dkm;

    iput-object p3, p0, LX/3zN;->A04:LX/0eM;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v1}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3zN;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    return-void
.end method

.method public static final A00(LX/Jpl;)Ljava/lang/String;
    .locals 7

    check-cast p0, LX/2xR;

    iget-object v5, p0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->C1t()LX/8LG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8LG;->CYb()LX/WPy;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, LX/2xR;->A03:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/2xR;->A10:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    if-nez v6, :cond_b

    if-nez v4, :cond_8

    if-eqz v2, :cond_7

    :cond_6
    const-string v3, "LEADGEN"

    :cond_7
    return-object v3

    :cond_8
    if-nez v2, :cond_6

    const-string v3, "PROFILE"

    return-object v3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x698

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_0

    :cond_b
    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_c
    const-string v3, "PE_GRID"

    return-object v3
.end method


# virtual methods
.method public final bridge synthetic AJL(LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    check-cast v0, LX/Jpl;

    move-object/from16 v19, v0

    check-cast v3, LX/3vR;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v13, v4, LX/3zN;->A07:Ljava/lang/String;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    move-object/from16 v28, p4

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/3zN;->A03:LX/Eul;

    iget-object v7, v4, LX/3zN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5E()LX/WQk;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v9, 0xa

    invoke-static {v0, v9}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v8, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_lumen_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/53W;

    invoke-direct {v10}, LX/0we;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signal"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v13}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/11t;->A0H:LX/11t;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    iget-object v1, v4, LX/3zN;->A06:LX/2yu;

    invoke-static {v9, v5}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/8jG;->A06:LX/9ao;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/9ao;->A01:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, LX/8jG;->A06:LX/9ao;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9ao;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, v4, LX/3zN;->A04:LX/0eM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0eM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    :goto_1
    sget-object v18, LX/9qh;->A00:LX/9qh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v1, v4, LX/3zN;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v4, LX/3zN;->A00:Lcom/instagram/clips/model/metadata/PlaylistContext;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v27, v28

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v18 .. v29}, LX/9qh;->A00(Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/8jG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_7
    move-object/from16 v2, v17

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/3zN;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v8, v4, LX/3zN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3zN;->A03:LX/Eul;

    const/4 v10, 0x1

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v20, "clips"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v12, "instagram_ad_vpvd_imp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8112d9000068ddL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v4, LX/3zN;->A05:LX/dkm;

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v7

    new-instance v1, LX/4a8;

    invoke-direct {v1, v8}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v9, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_a

    return-object v17

    :cond_a
    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8jG;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v6, LX/8jG;->A05:J

    long-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "tracking_token"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    move-object/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/3vR;->A0e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v10, 0xa

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "mezql_token"

    invoke-interface {v2, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3vR;->A1K:Ljava/lang/Boolean;

    const-string/jumbo v0, "media_caption_has_see_more"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "client_recorded_request_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x39

    new-instance v1, LX/LkE;

    invoke-direct {v1, v0}, LX/LkE;-><init>(I)V

    const-class v0, LX/20H;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20H;

    iget-object v1, v0, LX/20H;->A00:Ljava/util/Map;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ifu_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-wide v0, v6, LX/8jG;->A03:J

    const-wide/16 v15, 0x1f4

    cmp-long v12, v0, v15

    if-lez v12, :cond_c

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "legacy_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_c
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/55n;

    invoke-direct {v12}, LX/0we;-><init>()V

    invoke-static {v3}, LX/17S;->A00(LX/3vR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_paged"

    invoke-virtual {v12, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/0KB;

    invoke-direct {v0, v8}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v11, v13}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_tall"

    invoke-virtual {v12, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v6, LX/8jG;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v12, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v6, LX/8jG;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v12, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "view_metadata"

    invoke-interface {v2, v12, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v12, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v9, LX/0rY;

    if-eqz v0, :cond_18

    move-object v12, v9

    check-cast v12, LX/0rY;

    invoke-interface {v12, v11, v1}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_17

    sget-object v12, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {v0, v12}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v22

    if-eqz v0, :cond_16

    sget-object v13, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v0, v13}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_15

    sget-object v13, LX/9aU;->A1Y:LX/9aV;

    invoke-virtual {v0, v13}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v21

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "chaining_session_id"

    move-object/from16 v0, v22

    invoke-interface {v2, v12, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v2, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    invoke-static {v13, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const-string v0, "chaining_seed_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "chaining_position"

    move-object/from16 v0, v21

    invoke-interface {v2, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "imp_logger_ver"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8, v11}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :cond_f
    const-string v1, "ad_id"

    move-object/from16 v0, v18

    invoke-interface {v2, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v13

    invoke-virtual {v3}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v14

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "brs_threshold"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v14, :cond_10

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "organic_media_id_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "organic_media_id_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v13, :cond_12

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "organic_brs_severity_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_11
    const-string/jumbo v0, "organic_brs_severity_after"

    invoke-interface {v2, v0, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    const v12, -0x21a00b52

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-static {v11, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0vW;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    goto :goto_a

    :cond_13
    move-object v1, v12

    goto :goto_9

    :cond_14
    move-object v1, v12

    goto :goto_8

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    move-object v0, v1

    goto/16 :goto_4

    :cond_19
    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_1a
    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_a
    :try_start_0
    invoke-static {v13, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v12, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v12, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1b
    :goto_b
    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed"

    const/4 v15, 0x0

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105f1000020cfL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v15, 0x1

    :cond_1c
    if-eqz v14, :cond_40

    new-instance v15, LX/1lN;

    invoke-direct {v15, v8}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/5ic;->DV7()Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "is_delayed_skip_ad"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v15}, LX/1lN;->A09()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_1d
    :goto_d
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108d200003737L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1e
    const-string/jumbo v0, "music_cover_shown"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v9, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/5Gl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5FR;

    new-instance v11, LX/55V;

    invoke-direct {v11}, LX/0we;-><init>()V

    if-eqz v12, :cond_1f

    iget-object v9, v12, LX/5FR;->A02:Ljava/lang/String;

    if-nez v9, :cond_20

    :cond_1f
    const-string v9, ""

    :cond_20
    const-string/jumbo v0, "instream_ad_type"

    invoke-virtual {v11, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_21

    iget-object v1, v12, LX/5FR;->A01:Ljava/lang/String;

    :cond_21
    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "instream_ad_info"

    invoke-interface {v2, v11, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v7, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v11

    if-eqz v1, :cond_23

    if-eqz v11, :cond_23

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/3vR;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string/jumbo v0, "main_feed_carousel_starting_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_23
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    invoke-interface {v12}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    move-result v1

    invoke-interface {v12}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v9, :cond_37

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_24
    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    :goto_10
    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_27

    iget-wide v0, v6, LX/8jG;->A04:J

    const-wide/16 v11, 0x7d0

    cmp-long v10, v0, v11

    if-gez v10, :cond_26

    iget-wide v0, v6, LX/8jG;->A05:J

    cmp-long v10, v0, v11

    if-ltz v10, :cond_27

    :cond_26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_27
    move-object v13, v7

    invoke-virtual {v7}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v7, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v13, v0

    :cond_28
    invoke-virtual {v13}, LX/4vm;->A14()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v13}, LX/4vm;->A08()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_34

    iget v0, v3, LX/3vR;->A08:I

    int-to-double v0, v0

    invoke-virtual {v13}, LX/4vm;->A08()J

    move-result-wide v10

    long-to-double v8, v10

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-long v8, v0

    :goto_11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_29
    invoke-static/range {v19 .. v19}, LX/3zN;->A00(LX/Jpl;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    instance-of v0, v0, LX/2xR;

    if-eqz v0, :cond_2d

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_33

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/3vR;->A3E:Z

    if-eqz v0, :cond_2a

    const-wide/16 v9, 0x1

    :cond_2a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cmc_format"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v8, LX/2ch;->A01:LX/2ch;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3vR;->A3E:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDwellTimeMs is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/8jG;->A04:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sumDwellTimeMs is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/8jG;->A05:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v8, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_2b
    :goto_13
    iget-object v0, v3, LX/3vR;->A0s:LX/Mhh;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/3vR;->A1W:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_14
    const-string v0, "cta_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/3vR;->A1T:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_15
    const-string v0, "cta_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/3vR;->A1U:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_16
    const-string v0, "cta_start_x_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/3vR;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_17
    const-string v0, "cta_start_y_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v3, LX/3vR;->A0s:LX/Mhh;

    const-string v0, "cta_status"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/3vR;->A0t:LX/VNs;

    const-string v0, "cta_style"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A1e:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_18
    const-string/jumbo v0, "total_screen_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/3vR;->A1d:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_2c
    const-string/jumbo v0, "total_screen_height"

    invoke-interface {v2, v0, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2d
    iget-object v1, v4, LX/3zN;->A06:LX/2yu;

    invoke-static {v7, v5}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-object v17

    :cond_2e
    move-object v1, v6

    goto :goto_18

    :cond_2f
    move-object v1, v6

    goto :goto_17

    :cond_30
    move-object v1, v6

    goto :goto_16

    :cond_31
    move-object v1, v6

    goto/16 :goto_15

    :cond_32
    move-object v1, v6

    goto/16 :goto_14

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v13}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8100f5000102b5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LX/3vR;->A02()I

    move-result v0

    int-to-long v8, v0

    goto/16 :goto_11

    :cond_35
    invoke-virtual {v3}, LX/3vR;->A0z()Z

    move-result v0

    if-eqz v0, :cond_36

    const-wide/16 v11, 0x64

    :cond_36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_12

    :cond_37
    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v0, "hscroll_seed_ad_id"

    goto/16 :goto_10

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_3a
    invoke-static {v8}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v14

    invoke-static {v8}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v0, :cond_3b

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    const/16 v18, 0x0

    :cond_3b
    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v15, v11, v0, v5, v1}, LX/1lN;->A04(LX/4vm;LX/1my;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v18, :cond_3d

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v2, v0, v12}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_d

    :cond_3c
    if-nez v18, :cond_3d

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v2, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_d

    :cond_3d
    iget-object v1, v14, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v2, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_1d

    iput-object v12, v0, LX/4Br;->A01:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_40
    if-eqz v15, :cond_1d

    new-instance v12, LX/1lN;

    invoke-direct {v12, v8}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v11}, LX/1lN;->A03(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "delayed_skip_ad_ineligible_reasons"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_41
    invoke-virtual {v12, v11}, LX/1lN;->A02(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rendered_as_delayed_skip"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/5Gk;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gl;

    move-result-object v0

    iget-object v0, v0, LX/5Gl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nI;

    if-eqz v1, :cond_1d

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8nI;->A00:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_42
    sget-object v20, LX/3zN;->A08:LX/3zO;

    iget-object v0, v4, LX/3zN;->A05:LX/dkm;

    move-object/from16 v21, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    invoke-virtual/range {v20 .. v28}, LX/3zO;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;LX/8jG;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v7

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v2, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v11

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v9

    if-eqz v11, :cond_43

    if-eqz v9, :cond_43

    const-string v1, "carousel_cover_media_id"

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_media_id"

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C5O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v9

    if-eqz v9, :cond_44

    const-string/jumbo v1, "is_multi_ads"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CCq()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v7, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dfv()Z

    move-result v0

    if-ne v0, v10, :cond_52

    const-string/jumbo v1, "hscroll_seed_media_id"

    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hscroll_seed_media_author_igid"

    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_19
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_46

    iget-wide v0, v6, LX/8jG;->A04:J

    const-wide/16 v11, 0x7d0

    cmp-long v9, v0, v11

    if-gez v9, :cond_45

    iget-wide v0, v6, LX/8jG;->A05:J

    cmp-long v9, v0, v11

    if-ltz v9, :cond_46

    :cond_45
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad_engaged_view"

    invoke-virtual {v7, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_46
    move-object v9, v2

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_47

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v9, v0

    :cond_47
    invoke-virtual {v9}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v9}, LX/4vm;->A08()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_4f

    const v8, 0x48687f64

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget v0, v3, LX/3vR;->A08:I

    int-to-double v0, v0

    new-instance v8, LX/5Ac;

    invoke-direct {v8, v9}, LX/5Ac;-><init>(LX/42R;)V

    invoke-static {v8}, LX/5Af;->A00(LX/5Ac;)J

    move-result-wide v10

    long-to-double v8, v10

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_48
    :goto_1a
    move-object/from16 v0, v19

    instance-of v0, v0, LX/2xR;

    if-eqz v0, :cond_4d

    invoke-static/range {v19 .. v19}, LX/3zN;->A00(LX/Jpl;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_4e

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/3vR;->A3E:Z

    if-eqz v0, :cond_49

    const-wide/16 v9, 0x1

    :cond_49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1i:LX/9aV;

    invoke-virtual {v7, v0, v8}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    const-string v0, "LEADGEN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v8, LX/2ch;->A01:LX/2ch;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCVpvdLogging, isCMC is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/3vR;->A3E:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDwellTimeMs is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/8jG;->A04:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sumDwellTimeMs is "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/8jG;->A05:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v8, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_4a
    :goto_1b
    iget-object v0, v3, LX/3vR;->A0s:LX/Mhh;

    if-eqz v0, :cond_4d

    const-string v1, "cta_width"

    iget-object v0, v3, LX/3vR;->A1W:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "cta_height"

    iget-object v0, v3, LX/3vR;->A1T:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "cta_start_x_position"

    iget-object v0, v3, LX/3vR;->A1U:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "cta_start_y_position"

    iget-object v0, v3, LX/3vR;->A1V:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A0s:LX/Mhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/Mhh;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_4b
    const-string v6, "cta_status"

    move-object/from16 v0, v17

    invoke-virtual {v7, v6, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3vR;->A0t:LX/VNs;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/VNs;->A00:Ljava/lang/String;

    :cond_4c
    const-string v0, "cta_style"

    invoke-virtual {v7, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_width"

    iget-object v0, v3, LX/3vR;->A1e:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "total_screen_height"

    iget-object v0, v3, LX/3vR;->A1d:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v4, LX/3zN;->A06:LX/2yu;

    invoke-static {v2, v5}, LX/5ol;->A1W(LX/4vm;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A04(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v7, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7

    :cond_4e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-virtual {v7, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    invoke-virtual {v9}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8100f5000102b5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string/jumbo v8, "media_loading_progress"

    if-eqz v0, :cond_50

    invoke-virtual {v3}, LX/3vR;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_50
    invoke-virtual {v3}, LX/3vR;->A0z()Z

    move-result v0

    if-eqz v0, :cond_51

    const-wide/16 v0, 0x64

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_51
    const-wide/16 v0, 0x0

    goto :goto_1c

    :cond_52
    invoke-interface {v9}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cg3()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v7, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19
.end method

.method public final bridge synthetic Ahq(Ljava/lang/Object;)LX/2lr;
    .locals 0

    check-cast p1, LX/2lr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method
