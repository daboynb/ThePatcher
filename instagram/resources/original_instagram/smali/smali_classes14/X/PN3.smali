.class public final LX/PN3;
.super LX/CXb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/HA5;

.field public A03:LX/2ej;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/BZO;

.field public A06:LX/C14;

.field public A07:LX/WCe;

.field public A08:LX/4Iv;

.field public A09:LX/C4a;

.field public A0A:LX/AbJ;

.field public A0B:LX/WB4;

.field public A0C:LX/0rY;

.field public A0D:LX/WCd;

.field public A0E:LX/KAR;

.field public A0F:LX/WDb;

.field public A0G:LX/BYm;

.field public A0H:LX/Sdj;

.field public A0I:LX/0uP;

.field public A0J:LX/4JJ;

.field public A0K:LX/0vN;

.field public A0L:LX/dkm;

.field public A0M:LX/WbU;

.field public A0N:LX/119;

.field public A0O:LX/D2e;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:LX/B69;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method private final A06(Landroid/view/View;LX/C7R;LX/4vm;ZZ)V
    .locals 12

    iget-object v2, p0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81124c0000677dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    iget-object v0, p0, LX/PN3;->A0C:LX/0rY;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v2, v5, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v4, v0, LX/8pR;->A00:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_0
    invoke-virtual {p2}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore"

    invoke-static {v2, v1, v0, v5}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    const/16 v1, 0x10

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, p3, p0}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x22735ddf

    invoke-static {v7, v0}, LX/2rj;->A06(LX/Lpv;I)V

    :cond_1
    iget-object v1, p2, LX/C7R;->A03:LX/23k;

    iget v0, v1, LX/23k;->A04:I

    if-ne v0, v4, :cond_2

    iget v0, v1, LX/23k;->A02:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810841000932b5L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-direct {p0, p2, p3}, LX/PN3;->A09(LX/C7R;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109be00003d86L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v10, p0, LX/PN3;->A08:LX/4Iv;

    iget-boolean v9, v10, LX/4Iv;->A04:Z

    invoke-virtual {p0}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v8, v0, LX/AbJ;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_14

    sget-object v0, LX/C19;->A00:LX/C19;

    invoke-virtual {v0, v2, v8}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v1, p0, LX/PN3;->A0N:LX/119;

    iget-object v4, v1, LX/119;->A00:LX/4Iu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v4, LX/4qc;

    invoke-direct {v4, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v4, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v3, v4, LX/4qc;->A2G:Z

    invoke-static {p3}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/PN3;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v4, LX/4qc;->A2d:Z

    if-eqz v9, :cond_13

    iget-object v1, v10, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/4qc;->A10:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/4qc;->A1A:Ljava/lang/String;

    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iput-object v7, v4, LX/4qc;->A17:Ljava/lang/String;

    invoke-virtual {p0}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/4qc;->A14:Ljava/lang/String;

    invoke-virtual {p0}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/4qc;->A16:Ljava/lang/String;

    invoke-virtual {p0}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/RTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/4qc;->A15:Ljava/lang/String;

    iput-object v8, v4, LX/4qc;->A10:Ljava/lang/String;

    :cond_7
    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810841000932b5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-direct {p0, p2, p3}, LX/PN3;->A09(LX/C7R;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8109be00003d86L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/4qc;->A1N:Ljava/lang/String;

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/4qc;->A1Q:Ljava/lang/String;

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    iput-object v5, v4, LX/4qc;->A1O:Ljava/lang/String;

    :cond_b
    invoke-static {p3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_d

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810841000a32b6L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c4e00124edcL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, LX/4qc;->A2K:Z

    :cond_d
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c4e00134eddL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/11u;->A06:LX/11u;

    iput-object v0, v4, LX/4qc;->A0B:LX/11u;

    :cond_e
    invoke-virtual {p3}, LX/4vm;->A15()Z

    move-result v0

    iput-boolean v0, v4, LX/4qc;->A2D:Z

    invoke-virtual {v4}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v11, v0, v2}, LX/2ae;->A1u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    move-object v0, v5

    goto/16 :goto_3

    :cond_12
    move-object v0, v5

    goto/16 :goto_2

    :cond_13
    new-array v9, v3, [Ljava/lang/Object;

    const v6, 0x7f1332cb

    iget-object v0, v1, LX/119;->A00:LX/4Iu;

    invoke-static {v0, v9, v6}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4qc;->A10:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    move-object v7, v5

    :cond_15
    invoke-virtual {p3}, LX/4vm;->A15()Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v11, :cond_16

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_16
    if-eqz v1, :cond_17

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_17
    if-eqz p5, :cond_18

    if-eqz v9, :cond_19

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_18
    if-eqz v9, :cond_1a

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_19
    if-nez v0, :cond_1b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810841001032b8L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V
    .locals 2

    iget-object v0, p1, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/RTQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/6e1;

    move-result-object v1

    invoke-static {p0}, LX/Ri6;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/K27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, LX/PN3;->A02:LX/HA5;

    iput-object v0, v1, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v1}, LX/6e1;->A04()V

    invoke-virtual {p1}, LX/PN3;->A0O()LX/AbJ;

    return-void
.end method

.method public static final A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V
    .locals 6

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "discovery_chaining_config"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p1, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v3, p1, LX/PN3;->A0N:LX/119;

    iget-object v0, v3, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x830

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v3, LX/119;->A00:LX/4Iu;

    const/16 v0, 0x328

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final A09(LX/C7R;LX/4vm;)Z
    .locals 3

    iget-object v2, p1, LX/C7R;->A03:LX/23k;

    iget v1, v2, LX/23k;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v2, LX/23k;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8oH;->A06:LX/8oH;

    invoke-static {v0, p2}, LX/5ol;->A2O(LX/8oH;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0N()LX/C4a;
    .locals 1

    iget-object v0, p0, LX/PN3;->A09:LX/C4a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O()LX/AbJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PN3;->A0A:LX/AbJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Landroid/view/View;LX/5Tj;LX/23l;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/85e;->A01:LX/85e;

    iget-object v9, v13, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/85e;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12}, LX/23l;->C6U()LX/4vm;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x2fdab64a

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/5pA;

    invoke-direct {v0, v1}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v7, v12, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v7}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v15, v13, LX/PN3;->A03:LX/2ej;

    invoke-virtual {v7}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v22, v0

    iget-object v4, v12, LX/C7R;->A03:LX/23k;

    sget-object v19, LX/2Jp;->A06:LX/2Jp;

    invoke-virtual {v13}, LX/PN3;->A0N()LX/C4a;

    move-result-object v0

    iget-object v2, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v14, v13, LX/PN3;->A0P:Ljava/lang/String;

    if-eqz v14, :cond_28

    iget-object v0, v12, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/2JV;->A06:LX/SFr;

    :goto_0
    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1OX;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    iget-wide v0, v12, LX/23l;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v7, LX/1OQ;->A04:LX/1OR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v17

    :goto_3
    const/16 v1, 0x3f

    invoke-static {v13, v1}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v16

    invoke-static {v15, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v1, v22

    invoke-static {v5, v4, v2, v1}, LX/CXb;->A00(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)LX/E4r;

    move-result-object v5

    iget-object v4, v5, LX/E4r;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/E4r;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/E4r;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/SFr;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/SFr;->A00:LX/23d;

    sget-object v1, LX/23d;->A05:LX/23d;

    if-ne v2, v1, :cond_5

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_3
    const-string v3, "explore_home_click"

    invoke-virtual {v15, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v5, LX/E4r;->A05:Ljava/lang/String;

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    move-object/from16 v14, v19

    invoke-static {v14, v3, v5, v15, v4}, LX/CXb;->A03(LX/0vu;LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-static {v3, v5, v2, v1, v4}, LX/CXb;->A04(LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/E4r;->A0C:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07M;

    iget-wide v1, v1, LX/07M;->A00:J

    invoke-static {v8, v1, v2}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_5
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "nearby"

    goto :goto_2

    :cond_8
    const-string v0, "templates"

    goto :goto_2

    :cond_9
    move-object/from16 v21, v8

    goto/16 :goto_1

    :cond_a
    move-object v3, v8

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v18

    invoke-static {v3, v2, v1, v4, v8}, LX/CXb;->A02(LX/0vz;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v3, v2, v0, v1}, LX/CXb;->A01(LX/0vz;Ljava/lang/String;Ljava/lang/String;LX/CUE;)LX/H3y;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/H3y;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "algotune_channel_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, v2}, LX/CXb;->A05(LX/0vz;LX/H3y;)V

    :cond_d
    invoke-virtual {v7}, LX/1OQ;->A01()LX/1JT;

    move-result-object v0

    iget-object v1, v0, LX/1JT;->A00:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    sget-object v1, LX/C19;->A00:LX/C19;

    const/4 v8, 0x1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v7, LX/1OQ;->A0B:Ljava/lang/String;

    :goto_6
    invoke-virtual {v13}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0H:Ljava/lang/String;

    if-nez v3, :cond_25

    move-object v3, v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    :cond_e
    iget-object v0, v13, LX/PN3;->A08:LX/4Iv;

    iget-boolean v4, v0, LX/4Iv;->A04:Z

    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/1OX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_24

    :goto_7
    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1OX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_f

    const/4 v5, 0x1

    :cond_f
    iget-object v1, v7, LX/1OQ;->A04:LX/1OR;

    if-nez v8, :cond_23

    sget-object v0, LX/1OR;->A07:LX/1OR;

    if-eq v1, v0, :cond_23

    sget-object v0, LX/1OR;->A08:LX/1OR;

    if-ne v1, v0, :cond_1f

    if-eqz v5, :cond_1e

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_8
    new-instance v1, LX/4qc;

    invoke-direct {v1, v4, v9}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/1OQ;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1R:Ljava/lang/String;

    invoke-virtual {v7}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/4qc;->A0v:Ljava/lang/String;

    iget-object v0, v13, LX/PN3;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1V:Ljava/lang/String;

    iget-object v0, v13, LX/PN3;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v1, LX/4qc;->A2d:Z

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_18

    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/1OX;->A00:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_10

    iput-object v4, v1, LX/4qc;->A10:Ljava/lang/String;

    :cond_10
    iget-object v4, v7, LX/1OQ;->A04:LX/1OR;

    sget-object v0, LX/1OR;->A07:LX/1OR;

    if-ne v4, v0, :cond_16

    invoke-virtual {v13}, LX/PN3;->A0N()LX/C4a;

    invoke-virtual {v13}, LX/PN3;->A0N()LX/C4a;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.explore.repository.ExploreDataStore"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/C4a;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A0u:Ljava/lang/String;

    :cond_11
    :goto_a
    iput-boolean v11, v1, LX/4qc;->A2G:Z

    iget-object v4, v13, LX/PN3;->A08:LX/4Iv;

    iget-boolean v0, v4, LX/4Iv;->A04:Z

    if-eqz v0, :cond_12

    iget-object v4, v4, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A10:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A1A:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    iput-object v2, v1, LX/4qc;->A17:Ljava/lang/String;

    invoke-virtual {v13}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/4qc;->A14:Ljava/lang/String;

    iput-object v3, v1, LX/4qc;->A16:Ljava/lang/String;

    invoke-virtual {v13}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/RTO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v1, LX/4qc;->A15:Ljava/lang/String;

    iput-object v3, v1, LX/4qc;->A10:Ljava/lang/String;

    :cond_13
    iget-object v3, v13, LX/PN3;->A0C:LX/0rY;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/8pS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v13, LX/PN3;->A07:LX/WCe;

    if-eqz v2, :cond_14

    invoke-virtual {v12}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/WCe;->DAW(LX/4vm;)LX/D9a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/D9a;->A05:LX/8LU;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0, v10}, LX/eaW;->Foj(Z)V

    :cond_14
    iget-object v0, v13, LX/PN3;->A06:LX/C14;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/C14;->A00(Landroid/view/View;LX/4qc;LX/9Tv;LX/23l;ZZ)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_17

    iget-object v4, v0, LX/1OX;->A02:Ljava/lang/String;

    :goto_c
    new-instance v0, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v0, v4}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4qc;->A0M:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iput-boolean v11, v1, LX/4qc;->A2S:Z

    goto :goto_a

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_1c

    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1OX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_19

    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1OX;->A00:Ljava/lang/String;

    :goto_d
    iput-object v0, v1, LX/4qc;->A10:Ljava/lang/String;

    :cond_19
    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1OX;->A01:Ljava/lang/String;

    :goto_e
    iput-object v0, v1, LX/4qc;->A1D:Ljava/lang/String;

    sget-object v0, LX/11p;->A0V:LX/11p;

    iput-object v0, v1, LX/4qc;->A06:LX/11p;

    invoke-static {v0}, LX/Jp4;->A00(LX/11p;)LX/11q;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A07:LX/11q;

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_11

    iget-object v0, v7, LX/1OQ;->A07:LX/1OX;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1OX;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/4qc;->A10:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1S:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_1f
    sget-object v0, LX/1OR;->A06:LX/1OR;

    if-ne v1, v0, :cond_20

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_20
    invoke-virtual {v7}, LX/1OQ;->A01()LX/1JT;

    move-result-object v1

    sget-object v0, LX/1JT;->A04:LX/1JT;

    if-ne v1, v0, :cond_21

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1P:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_21
    if-eqz v4, :cond_22

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_22
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_23
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v1, v9, v3}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_8

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_27
    const-string v0, "keyword"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ec8(Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)V
    .locals 42

    move-object/from16 v4, p3

    const/4 v6, 0x0

    move-object/from16 v41, p2

    move-object/from16 v0, v41

    invoke-static {v4, v6, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v5, p4

    if-eqz p4, :cond_1

    const v0, 0x2fdab64a

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/5pA;

    invoke-direct {v0, v5}, LX/5pA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3X(LX/5pA;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, LX/PN3;->A0N:LX/119;

    move-object/from16 v40, v2

    iget-object v2, v2, LX/119;->A00:LX/4Iu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/0ef;->A01(LX/0ee;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    if-eqz p4, :cond_2

    sget-object v2, LX/85e;->A01:LX/85e;

    iget-object v3, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v5, v7}, LX/85e;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void

    :cond_2
    iget-object v11, v0, LX/PN3;->A0O:LX/D2e;

    if-eqz p4, :cond_5

    if-eqz v11, :cond_5

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v11, LX/D2e;->A0D:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v10, v11, LX/D2e;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/D2e;->A0A:Ljava/util/Map;

    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v11, LX/D2e;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v14, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v2, v14, v12

    if-gez v2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "uncached chain due to old age: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v8}, LX/D2e;->A02(LX/D2e;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, LX/PN3;->A0C:LX/0rY;

    const/4 v12, 0x0

    invoke-interface {v2, v1}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v3

    iget-object v2, v0, LX/PN3;->A05:LX/BZO;

    invoke-virtual {v2, v3}, LX/BZO;->A01(LX/6rR;)V

    instance-of v2, v4, LX/24a;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, LX/24a;

    iget-wide v2, v2, LX/24a;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    iget-object v15, v0, LX/PN3;->A03:LX/2ej;

    iget-object v11, v4, LX/C7R;->A03:LX/23k;

    sget-object v14, LX/2Jp;->A0B:LX/2Jp;

    invoke-virtual {v0}, LX/PN3;->A0N()LX/C4a;

    move-result-object v2

    iget-object v3, v2, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v13, v0, LX/PN3;->A0P:Ljava/lang/String;

    if-eqz v13, :cond_25

    iget-object v2, v4, LX/C7R;->A04:LX/2JV;

    if-eqz v2, :cond_a

    iget-object v8, v2, LX/2JV;->A06:LX/SFr;

    :goto_2
    if-eqz p4, :cond_6

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v12

    :cond_6
    const/16 v2, 0x3f

    invoke-static {v0, v2}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v16

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v41

    invoke-static {v2, v11, v3, v5}, LX/CXb;->A00(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)LX/E4r;

    move-result-object v10

    iget-object v9, v10, LX/E4r;->A09:Ljava/lang/String;

    iget-object v3, v10, LX/E4r;->A0B:Ljava/lang/String;

    iget-object v2, v10, LX/E4r;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/SFr;->A03:Ljava/lang/String;

    iget-object v3, v8, LX/SFr;->A00:LX/23d;

    sget-object v2, LX/23d;->A05:LX/23d;

    if-ne v3, v2, :cond_9

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/SFr;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    :cond_7
    const-string v8, "explore_home_click"

    invoke-virtual {v15, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, LX/E4r;->A05:Ljava/lang/String;

    if-nez v13, :cond_8

    const-string v13, ""

    :cond_8
    invoke-static {v14, v8, v10, v13, v9}, LX/CXb;->A03(LX/0vu;LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10, v3, v2, v12}, LX/CXb;->A04(LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/E4r;->A0C:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07M;

    iget-wide v2, v2, LX/07M;->A00:J

    invoke-static {v10, v2, v3}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v8, v1

    goto :goto_2

    :cond_b
    move-object/from16 v17, v1

    goto/16 :goto_1

    :cond_c
    move-object v10, v1

    :cond_d
    move-object/from16 v2, v17

    invoke-static {v8, v5, v2, v1, v10}, LX/CXb;->A02(LX/0vz;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v8, v3, v1, v2}, LX/CXb;->A01(LX/0vz;Ljava/lang/String;Ljava/lang/String;LX/CUE;)LX/H3y;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v3, v9, LX/H3y;->A02:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v2, "algotune_channel_name"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v8, v9}, LX/CXb;->A05(LX/0vz;LX/H3y;)V

    :cond_f
    invoke-static {v8}, LX/021;->A18(LX/0vz;)V

    if-eqz p4, :cond_14

    iget-object v2, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/2wx;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v3, v2, :cond_10

    iget-object v2, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v2, 0x81030000000bfcL

    :goto_5
    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_13

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    move-object v2, v0

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v7}, LX/PN3;->A06(Landroid/view/View;LX/C7R;LX/4vm;ZZ)V

    return-void

    :cond_10
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v11, LX/23k;->A04:I

    if-ne v2, v7, :cond_11

    iget v2, v11, LX/23k;->A02:I

    if-ne v2, v7, :cond_11

    iget-object v2, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810841000332b2L

    goto :goto_5

    :cond_11
    invoke-direct {v0, v4, v5}, LX/PN3;->A09(LX/C7R;LX/4vm;)Z

    move-result v3

    iget-object v2, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    if-eqz v3, :cond_12

    const-wide v2, 0x8109be00003d86L

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_6

    :cond_12
    const-wide v2, 0x810841000232b1L

    goto :goto_5

    :cond_13
    instance-of v2, v4, LX/E7d;

    if-eqz v2, :cond_14

    instance-of v2, v4, LX/E7c;

    if-eqz v2, :cond_14

    move-object/from16 v1, v18

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v6

    invoke-direct/range {v0 .. v5}, LX/PN3;->A06(Landroid/view/View;LX/C7R;LX/4vm;ZZ)V

    return-void

    :cond_14
    const v8, 0x30c036a4

    if-nez p4, :cond_15

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ExploreGridDelegate: clckedmedia is null"

    invoke-static {v1, v0, v8}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v0, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreGridDelegate: clicked media has null author id, media id is "

    invoke-static {v5, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_16
    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static {v2, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v19, LX/QXO;->A04:LX/QXO;

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    iget v13, v3, LX/5ou;->A00:I

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/RSE;->A00(Lcom/instagram/common/session/UserSession;)LX/UEk;

    move-result-object v2

    iget-object v8, v0, LX/PN3;->A0R:Ljava/lang/String;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/UEk;->A00:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v33

    invoke-static {v5}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/5ic;->CPk()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_7
    instance-of v3, v4, LX/C9r;

    if-eqz v3, :cond_17

    check-cast v4, LX/C9r;

    iget-object v12, v4, LX/C9r;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/C9r;->A08:Ljava/lang/String;

    :cond_17
    iget-object v4, v0, LX/PN3;->A08:LX/4Iv;

    iget-boolean v3, v4, LX/4Iv;->A04:Z

    if-eqz v3, :cond_18

    iget-object v5, v4, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v5, :cond_18

    iget-object v10, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :cond_18
    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1b

    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v34, 0x0

    goto :goto_7

    :cond_1a
    const/16 v39, 0x0

    goto :goto_8

    :cond_1b
    const/16 v39, 0x1

    :goto_8
    new-instance v14, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object/from16 v18, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move/from16 v38, v13

    invoke-direct/range {v18 .. v39}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/QXO;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v3, :cond_21

    iget-object v2, v4, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :cond_1c
    :goto_9
    iget-boolean v2, v0, LX/PN3;->A0V:Z

    if-eqz v3, :cond_1f

    const-string v19, "interest_explore"

    :goto_a
    if-nez v1, :cond_1d

    iget-object v1, v0, LX/PN3;->A0M:LX/WbU;

    invoke-interface {v1}, LX/Jxr;->BNX()Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iget-object v3, v0, LX/PN3;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/PN3;->A0C:LX/0rY;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v29, LX/267;->A00:LX/267;

    invoke-virtual {v0}, LX/PN3;->A0N()LX/C4a;

    move-result-object v2

    iget-object v15, v2, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v0, LX/PN3;->A05:LX/BZO;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v13

    iget-object v4, v2, LX/BZO;->A00:LX/6rR;

    const/4 v2, 0x6

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, LX/PN3;->A0O()LX/AbJ;

    move-result-object v2

    iget-boolean v9, v2, LX/AbJ;->A0L:Z

    iget-object v2, v0, LX/PN3;->A0Q:Ljava/lang/String;

    iget-object v8, v0, LX/PN3;->A0K:LX/0vN;

    move-object/from16 v4, v41

    iget v5, v4, LX/5Tj;->A01:I

    iget v4, v4, LX/5Tj;->A00:I

    iget v8, v8, LX/0vN;->A00:I

    mul-int/2addr v5, v8

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v2, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    const/16 v30, 0x1

    new-instance v12, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move/from16 v31, v30

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v9

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v39}, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;-><init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;ZZZZZZZZZZ)V

    iget-boolean v1, v0, LX/PN3;->A0U:Z

    if-eqz v1, :cond_22

    invoke-static {v12, v0}, LX/PN3;->A08(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V

    return-void

    :cond_1f
    if-eqz v2, :cond_20

    const-string v19, "reshare_hub"

    goto/16 :goto_a

    :cond_20
    const-string v19, "topical_explore"

    goto/16 :goto_a

    :cond_21
    iget-object v2, v0, LX/PN3;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_1c

    new-array v4, v6, [Ljava/lang/Object;

    const v2, 0x7f1361c4

    move-object/from16 v1, v40

    iget-object v1, v1, LX/119;->A00:LX/4Iu;

    invoke-static {v1, v4, v2}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_22
    invoke-static {v12, v0}, LX/PN3;->A07(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;LX/PN3;)V

    return-void

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "keyword"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
