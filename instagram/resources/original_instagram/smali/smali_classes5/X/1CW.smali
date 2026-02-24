.class public final LX/1CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnx;


# instance fields
.field public A00:LX/6do;

.field public A01:LX/H5b;

.field public final A02:LX/4Bt;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YjP;

.field public final A06:LX/3nt;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YjP;LX/6do;LX/4Bt;LX/3nt;LX/B69;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1CW;->A00:LX/6do;

    iput-object p7, p0, LX/1CW;->A07:LX/B69;

    iput-object p5, p0, LX/1CW;->A02:LX/4Bt;

    iput-object p6, p0, LX/1CW;->A06:LX/3nt;

    iput-object p3, p0, LX/1CW;->A05:LX/YjP;

    iput-object p1, p0, LX/1CW;->A03:Landroidx/fragment/app/Fragment;

    invoke-interface {p7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eU;

    iget-object v0, p0, LX/1CW;->A00:LX/6do;

    invoke-virtual {v0}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1eU;->A06:LX/1eV;

    iget-object v2, v3, LX/1eV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1eU;->A04:LX/1eX;

    iget-object v0, v5, LX/1eU;->A05:LX/1eY;

    invoke-virtual {v1, v0, v2}, LX/1eX;->A09(LX/Duo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/1eX;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/1eU;->A04:LX/1eX;

    iget-object v0, v5, LX/1eU;->A05:LX/1eY;

    invoke-virtual {v1, v0, v4}, LX/1eX;->A08(LX/Duo;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v3, LX/1eV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EFT(LX/7bB;LX/9Tv;LX/21i;)V
    .locals 33

    const/16 v21, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p1

    iget-object v7, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1CW;->A06:LX/3nt;

    iget-object v4, v0, LX/1CW;->A00:LX/6do;

    iget-boolean v1, v4, LX/6do;->A0U:Z

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/3nt;->A03:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v14, v3, LX/3nt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/6do;->A00:LX/5pp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/6do;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_0
    iget-object v1, v4, LX/6do;->A0G:Ljava/lang/String;

    iget-object v12, v3, LX/3nt;->A00:LX/9Tv;

    iget-object v13, v3, LX/3nt;->A01:LX/2ej;

    const/16 v16, 0x0

    const-string v19, "cta_primary_click"

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A00:LX/5pp;

    sget-object v4, LX/5pp;->A04:LX/5pp;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1e

    iget-object v6, v0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "0"

    invoke-static {v6, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v6}, LX/9DV;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Dl;->A01(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-static {v6}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v2

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7PR;->A00(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-nez v17, :cond_1b

    if-nez v15, :cond_1b

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x820f9100081e31L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v8, v1

    if-ge v3, v8, :cond_1b

    invoke-static {v6}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/7PR;->A08(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_1a

    sget-object v13, LX/KXL;->A05:LX/KXL;

    :goto_4
    if-eqz v15, :cond_19

    invoke-static {v6}, LX/9DV;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/9sZ;->A00(I)LX/9eO;

    move-result-object v1

    iget-object v12, v1, LX/9eO;->A01:LX/8Fy;

    :goto_5
    if-eqz v15, :cond_18

    const/16 v1, 0x3b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v15, :cond_17

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Dl;->A00(Ljava/lang/Integer;)LX/5Dm;

    move-result-object v1

    iget-object v10, v1, LX/5Dm;->A01:LX/5Dx;

    :goto_7
    const/4 v8, 0x0

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v1, "ig_bsl_media_tap"

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v1, 0x1a0

    new-instance v3, LX/4gk;

    invoke-direct {v3, v6, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "post_tap_variant"

    invoke-virtual {v3, v13, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v1, 0x82

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_igid"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_deep_link_available"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0xc1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "growth_campaign_type"

    invoke-virtual {v3, v10, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    :goto_9
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3ao;->A00(Lcom/instagram/common/session/UserSession;)LX/3ap;

    move-result-object v2

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3ap;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, LX/1CW;->A01:LX/H5b;

    iget-object v13, v0, LX/1CW;->A05:LX/YjP;

    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    iget v12, v1, LX/H5b;->A00:I

    iget v10, v1, LX/H5b;->A01:I

    iget v6, v1, LX/H5b;->A04:I

    iget v3, v1, LX/H5b;->A03:I

    iget-object v2, v1, LX/H5b;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v1, v1, LX/H5b;->A02:I

    const-string v15, "inbox_search"

    move/from16 v16, v12

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v1

    move-object v14, v2

    move-object v12, v13

    move-object v13, v5

    invoke-interface/range {v12 .. v20}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_6
    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A05:LX/ebs;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/ebs;->BH4()LX/12m;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    if-eqz v2, :cond_7

    if-eq v2, v11, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    iget-object v3, v0, LX/1CW;->A00:LX/6do;

    iget-object v2, v3, LX/6do;->A00:LX/5pp;

    sget-object v1, LX/5pp;->A09:LX/5pp;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/5pp;->A07:LX/5pp;

    if-eq v2, v1, :cond_9

    iget-object v1, v3, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/7bB;

    iget-object v2, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    if-ne v2, v1, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    iget-object v1, v3, LX/6do;->A0R:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WJi;

    invoke-interface {v6}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v2

    invoke-interface {v6}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v1

    invoke-static {v1, v5}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v1

    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-static {v1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    goto :goto_c

    :cond_b
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_d

    :cond_c
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    :goto_d
    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A05:LX/ebs;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1PU;->A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/util/List;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ltz v2, :cond_12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    if-ge v1, v6, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_f
    if-ge v10, v6, :cond_13

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v9}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v1, p3

    iget-object v1, v1, LX/21i;->A0I:LX/3vR;

    if-eqz v1, :cond_14

    iget-boolean v1, v1, LX/3vR;->A3S:Z

    if-ne v1, v11, :cond_14

    iget-object v1, v0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810ba300134ac2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/1CW;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eU;

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    invoke-virtual {v1}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v2, v1, LX/6do;->A02:LX/6dh;

    iget-object v1, v0, LX/1CW;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/1eU;->A04:LX/1eX;

    invoke-virtual {v0, v2, v4, v3}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, LX/1eU;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Zm;

    invoke-direct {v2, v4, v0}, LX/4Zm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mG;

    invoke-direct {v0, v4, v8, v2, v1}, LX/4mG;-><init>(Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;)V

    iget-object v0, v0, LX/4mG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Be;

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v7, v0}, LX/5Be;->A04(Landroidx/fragment/app/FragmentActivity;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v2, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v2, LX/6do;->A00:LX/5pp;

    if-ne v1, v4, :cond_20

    iget-object v1, v2, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Dl;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810f9100075d71L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v16, LX/7PP;->A02:LX/7PP;

    invoke-static {v4}, LX/9DV;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/1CW;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_3

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_15
    sget-object v15, LX/TdB;->A00:LX/TdB;

    iget-object v1, v0, LX/1CW;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x3b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v21

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v22}, LX/TdB;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_16
    const-wide/16 v1, 0x0

    goto/16 :goto_8

    :cond_17
    sget-object v10, LX/5Dx;->A04:LX/5Dx;

    goto/16 :goto_7

    :cond_18
    const-string v2, "basel_in_feed_unit_media"

    goto/16 :goto_6

    :cond_19
    sget-object v12, LX/8Fy;->A04:LX/8Fy;

    goto/16 :goto_5

    :cond_1a
    sget-object v13, LX/KXL;->A03:LX/KXL;

    goto/16 :goto_4

    :cond_1b
    if-nez v16, :cond_1c

    if-eqz v15, :cond_1c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810f9100075d71L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x820f9100081e31L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v8, v1

    if-ge v3, v8, :cond_1c

    invoke-static {v6}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/7PR;->A08(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/5c9;->A00(LX/2qa;)I

    move-result v3

    goto/16 :goto_1

    :cond_1e
    move-object v8, v5

    goto/16 :goto_9

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, LX/1CW;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eU;

    iget-object v2, v0, LX/1CW;->A00:LX/6do;

    invoke-virtual {v2}, LX/6do;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v17

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/1CW;->A00:LX/6do;

    iget-object v15, v2, LX/6do;->A02:LX/6dh;

    iget-object v10, v2, LX/6do;->A0Y:Ljava/lang/String;

    iget-object v1, v0, LX/1CW;->A02:LX/4Bt;

    iget v4, v1, LX/4Bt;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v9, v2, LX/6do;->A0S:Z

    iget-boolean v6, v2, LX/6do;->A0V:Z

    invoke-virtual {v2}, LX/6do;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v31, 0x0

    if-ne v4, v2, :cond_21

    const/16 v31, 0x1

    :cond_21
    invoke-static {v7}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v18

    iget-object v5, v1, LX/4Bt;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/4Bt;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v1, LX/6do;->A05:LX/ebs;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/1PU;->A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v8

    :cond_22
    iget-object v4, v0, LX/1CW;->A00:LX/6do;

    iget-object v1, v4, LX/6do;->A0E:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/6do;->A01()LX/11q;

    move-result-object v14

    iget-object v13, v0, LX/1CW;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/1CW;->A00:LX/6do;

    iget-object v4, v0, LX/6do;->A0B:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    iget-object v0, v0, LX/6do;->A0D:Ljava/lang/Integer;

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v9

    move/from16 v30, v6

    move/from16 v32, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v32}, LX/1eU;->A00(Landroidx/fragment/app/Fragment;LX/11q;LX/4Ao;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4b0;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-void

    :cond_23
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EFU(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;LX/9Tv;I)Z
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v8, p4, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/1CW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1CW;->A00:LX/6do;

    iget-object v2, v0, LX/6do;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1CW;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iget-object v0, v0, LX/1eU;->A01:LX/9RC;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/9RC;->A0G:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iget-object v4, v0, LX/1eU;->A00:LX/KAR;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    move/from16 v9, p6

    invoke-interface/range {v4 .. v9}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    :cond_1
    return v3
.end method

.method public final EvG()V
    .locals 0

    return-void
.end method
