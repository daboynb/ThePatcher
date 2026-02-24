.class public final LX/5RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDl;


# instance fields
.field public final synthetic A00:LX/69y;

.field public final synthetic A01:LX/A31;


# direct methods
.method public constructor <init>(LX/69y;LX/A31;)V
    .locals 0

    iput-object p2, p0, LX/5RZ;->A01:LX/A31;

    iput-object p1, p0, LX/5RZ;->A00:LX/69y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etu(II)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v8, v5, LX/5RZ;->A01:LX/A31;

    iget-object v1, v8, LX/A31;->A04:LX/5SF;

    iget-object v2, v1, LX/5SF;->A0A:Ljava/lang/String;

    const-string v0, "reel_feed_timeline"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/A31;->A01:LX/9lv;

    iget-object v6, v2, LX/9lv;->A08:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7mS;

    iget-object v9, v8, LX/A31;->A05:LX/5SE;

    iget-object v12, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v10, v1, LX/5SF;->A01:Landroid/graphics/RectF;

    sget-object v3, LX/1my;->A1t:LX/1my;

    const/4 v4, 0x0

    iget-object v11, v9, LX/5SE;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    new-instance v8, LX/Klr;

    invoke-direct {v8, v10, v6, v0}, LX/Klr;-><init>(Landroid/graphics/RectF;FF)V

    iget-object v6, v9, LX/5SE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/5PS;

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v9, LX/5SE;->A01:LX/9lp;

    new-instance v10, LX/0vH;

    invoke-direct {v10, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v9, LX/5SE;->A02:LX/9Tv;

    new-instance v9, LX/0vI;

    invoke-direct {v9, v0, v6, v10}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v0, LX/Imj;

    invoke-direct {v0, v4}, LX/Imj;-><init>(I)V

    iput-object v0, v9, LX/0vI;->A05:LX/GiO;

    iput-boolean v4, v9, LX/0vI;->A0b:Z

    new-instance v0, LX/KDu;

    invoke-direct {v0, v8}, LX/KDu;-><init>(LX/Nq5;)V

    const/16 v16, -0x1

    new-instance v14, LX/5PO;

    move-object v15, v0

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v14, v9, LX/0vI;->A08:LX/5PO;

    new-instance v0, LX/5PR;

    invoke-direct {v0, v8, v4}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v9, LX/0vI;->A06:LX/5PR;

    invoke-static {v6}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v9, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v9}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    iget-object v9, v5, LX/5RZ;->A00:LX/69y;

    iget-object v6, v12, LX/4aZ;->A0B:LX/WMb;

    invoke-virtual {v2}, LX/9lv;->A03()I

    move-result v10

    iget-object v11, v1, LX/5SF;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x0

    const-string v12, "stories_feed_of_ads"

    iget-object v3, v9, LX/69y;->A01:LX/2ej;

    const/16 v2, 0x1ec

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x2da

    new-instance v5, LX/4gk;

    invoke-direct {v5, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "chaining_position"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v9, LX/69y;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v2, "client_session_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ""

    const-string v2, "contextual_ads_category"

    invoke-virtual {v5, v2, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v2, "trigger_type"

    invoke-virtual {v5, v2, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "insertion_mechanism"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    move-object v0, v6

    check-cast v0, LX/I2g;

    iget-object v0, v0, LX/I2g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v5, v0, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    move-object v0, v6

    check-cast v0, LX/I2g;

    iget-object v0, v0, LX/I2g;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/69y;->A00(LX/7mS;)Ljava/util/List;

    move-result-object v2

    const-string v0, "ad_ids"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "multi_ads_id"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v5, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v5, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v5, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_2

    check-cast v6, LX/I2g;

    iget-object v1, v6, LX/I2g;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    return-void

    :cond_3
    move-object v2, v8

    goto :goto_1

    :cond_4
    return-void
.end method
