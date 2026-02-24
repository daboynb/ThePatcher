.class public final LX/G1A;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/G1A;->$t:I

    iput-object p2, p0, LX/G1A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/G1A;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/G1A;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget v1, p0, LX/G1A;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x1d9e8a69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/PvA;

    iget-object v5, v6, LX/PvA;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/G1A;->A02:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/G1A;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/PvA;->A03:LX/EYi;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EYi;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/EYi;->A05:LX/B3b;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/B3b;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B3b;->A0A:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const/16 v1, 0x8

    iget-object v0, v3, LX/EYi;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/PvA;->A04:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x4783407f

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x1c635d84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/EUq;

    iget-object v0, v0, LX/EUq;->A0L:LX/IhI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_6
    const v0, 0xb9e86f9

    goto :goto_1

    :cond_7
    const v0, -0x543f5c0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v0, v3, LX/ETu;->A0G:LX/Scz;

    if-nez v0, :cond_8

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v3, LX/ETu;->A0I:LX/Jxk;

    if-nez v0, :cond_9

    const-string v0, "pullToRefresh"

    goto :goto_0

    :cond_9
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    const v0, -0x1da4eb33

    goto :goto_1

    :cond_a
    const v0, 0x78558968

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v4, LX/FHB;

    const/4 v3, 0x0

    iget-object v0, v4, LX/FHB;->A01:LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->stop()V

    iget-object v0, v4, LX/FHB;->A00:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/FHB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iput-boolean v3, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v0, -0x2629e468

    goto :goto_1

    :cond_b
    const v0, 0x10287efd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x4710eed6

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    iget v0, p0, LX/G1A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x92c2c3b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x74accfc3

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x6ee5ea6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/V3L;

    invoke-virtual {v0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "E_SERVER_ERR"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x793de64f

    goto/16 :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_0

    :pswitch_3
    const v0, 0x7af5735

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlA;

    iget-object v0, v0, LX/PlA;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, 0x67289774

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x46f304e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlA;

    iget-object v0, v0, LX/PlA;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, 0x729c56d1

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x77cbb8b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1361a4

    const/4 v1, 0x1

    const-string v0, "save_gender_failed"

    invoke-static {v4, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0xfbd4de4

    goto/16 :goto_3

    :pswitch_6
    const v0, -0x79d70bdd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v2, LX/EUq;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/EUq;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x7975c7cb

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v2, LX/EUq;

    const v0, 0x7f13510b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const v0, 0x82913c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iget-object v0, p0, LX/G1A;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/7GL;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    :cond_3
    iget-object v0, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, -0x21852904

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x54a0b1bc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v7, LX/ETu;

    iget-object v0, v7, LX/ETu;->A0I:LX/Jxk;

    if-nez v0, :cond_4

    const-string v0, "pullToRefresh"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_7

    iget-object v0, v7, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v7, LX/ETu;->A08:LX/FP6;

    if-nez v1, :cond_6

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/ETu;->A0f:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "Unknown error"

    :cond_9
    iget-object v0, v7, LX/ETu;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mg9;

    iget-object v0, v0, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v7, LX/ETu;->A05:LX/NIm;

    if-nez v5, :cond_a

    const-string v0, "adsManagerLogger"

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/G1A;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v2, LX/OvY;

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-virtual {v5, v4, v0, v1, v6}, LX/NIm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/ETu;->A0C:LX/OvY;

    invoke-static {v7}, LX/ETu;->A06(LX/ETu;)V

    const v0, -0x2583d485

    goto :goto_3

    :pswitch_9
    const v0, -0x1230c2b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0x3ff78ee1

    goto :goto_3

    :pswitch_a
    const v0, -0x3220b948

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, 0x379ecdfe

    goto :goto_3

    :pswitch_b
    const v0, -0x5228ca0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveFriendReelMedia_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6fd07d7d

    :goto_3
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, LX/G1A;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0xc707b81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x3a97587d

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/KFD;

    iget-object v0, v0, LX/KFD;->A02:LX/UfH;

    iget-object v2, v9, LX/G1A;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/UfH;->A00:LX/6Zk;

    invoke-interface {v0, v2, v10}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x76c194e3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x277aaeb6

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x18df9ffa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x46886f64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v2, LX/V3L;

    invoke-virtual {v2}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8Zz;->A00(Ljava/lang/String;)LX/8aK;

    move-result-object v2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fom(LX/8aK;)V

    iget-object v2, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x26580629

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5c4a769e

    goto :goto_0

    :pswitch_1
    const v0, 0x3c8ee783

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/DyC;

    const v0, 0x6fa60166

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/PlA;

    iget-object v5, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/G1A;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/DyC;->A00:LX/DWq;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/PlA;->A01:Landroid/os/Handler;

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v5, v3, v6, v4}, LX/Qhs;-><init>(Lcom/instagram/common/session/UserSession;LX/Sbf;LX/PlA;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x25cfd30f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x59d4c522

    goto :goto_0

    :pswitch_2
    const v0, 0x396a44ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/Dt4;

    const v0, -0x2b06ada4

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v10, LX/Dt4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/PlA;

    iget-object v2, v0, LX/PlA;->A00:Landroid/content/Context;

    const v0, 0x7f1355d2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v0, 0x5701a5c8

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x27fed6a7

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v6, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/PlA;

    iget-object v5, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/G1A;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/Dt4;->A00:LX/DWq;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/PlA;->A01:Landroid/os/Handler;

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v5, v3, v6, v4}, LX/Qhs;-><init>(Lcom/instagram/common/session/UserSession;LX/Sbf;LX/PlA;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    const v0, -0x5bbefb10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x79841ae6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v6, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/Exb;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8107b200002dc8L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8109fa00013f0fL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v6, v5}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dea()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_5

    iget-object v2, v6, LX/Exb;->A03:LX/JEZ;

    sget-object v0, LX/JEZ;->A04:LX/JEZ;

    if-ne v2, v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    new-instance v9, LX/DOW;

    invoke-direct {v9, v0, v6, v7}, LX/DOW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v12, "{}"

    const-string v10, "custom_gender_consent"

    const-string v11, "edit_profile"

    invoke-virtual/range {v7 .. v12}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x47f63838

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xdb904e2

    goto/16 :goto_0

    :cond_5
    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Exb;->A01(LX/Exb;Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    invoke-static {v6, v5}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->G27(Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_4
    const v0, -0x8c12cdb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/GIY;

    const v0, -0x7cd9b65c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v9, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v10, LX/GIY;->A00:LX/Sbl;

    if-nez v0, :cond_6

    const-string v10, "response"

    goto/16 :goto_7

    :cond_6
    iget-object v11, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/registration/model/RegFlowExtras;

    check-cast v0, LX/GEv;

    iget-object v4, v0, LX/GEv;->A02:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iget-object v6, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/EUq;

    iget-object v0, v6, LX/EUq;->A0J:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v9, 0x0

    if-nez v0, :cond_7

    const-string v10, "regFlowExtras"

    goto/16 :goto_7

    :cond_7
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v0, v6, LX/EUq;->A0T:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    :goto_3
    invoke-virtual {v11, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    const-string v10, "loggedOutSession"

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/EUq;->A0T:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EVz;

    invoke-direct {v0}, LX/9lp;-><init>()V

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v2}, LX/6e1;->A04()V

    :goto_6
    const v0, -0x4134e334

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x63629981

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-object v11, v6, LX/EUq;->A0K:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/EUq;->A0W:Z

    iget-object v8, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v8, :cond_f

    iget-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    iget-object v12, v6, LX/EUq;->A0L:LX/IhI;

    invoke-virtual {v6}, LX/EUq;->CrC()LX/JKR;

    move-result-object v13

    move-object v10, v6

    move-object v14, v0

    move-object v15, v9

    invoke-static/range {v5 .. v15}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/ETy;-><init>()V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v2, v0}, LX/233;->A0J(Landroid/os/Bundle;Ljava/lang/String;)LX/EUJ;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-static {v9, v4, v2, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/EUq;->A05:LX/2iw;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/Hz6;

    invoke-direct {v0}, LX/9lp;-><init>()V

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/JJW;->A04:LX/JJW;

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x2d6c0dc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/7GV;

    const v0, -0x716e76c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v9, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/PvA;

    iget-object v5, v0, LX/PvA;->A03:LX/EYi;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, v5, LX/EYi;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/EYi;->A0A:Ljava/util/Set;

    const-string v10, "filteredFollowingUsers"

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/EYi;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x8

    iget-object v0, v5, LX/EYi;->A01:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v2, v5, LX/EYi;->A05:LX/B3b;

    if-eqz v2, :cond_17

    invoke-static {v5, v3}, LX/EYi;->A04(LX/EYi;Ljava/util/List;)V

    iput-boolean v4, v2, LX/B3b;->A09:Z

    iput-object v3, v2, LX/B3b;->A07:Ljava/util/List;

    iput-boolean v7, v2, LX/B3b;->A0A:Z

    const v0, -0x5c733917

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_e
    const v0, -0x29a054e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x284f807c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5abd2ec4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/79m;

    const v0, -0x879a3a3

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-static {v10}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/79m;)LX/7GL;

    move-result-object v2

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/7GL;Ljava/lang/String;)V

    iget-object v0, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x65c909eb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3435cb6c

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x11f59d0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x4857751c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v4, LX/QXQ;->A0B:LX/QXQ;

    iget-object v3, v4, LX/QXQ;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v2, v4, v3, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/QXQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-virtual {v0}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/UEe;->A04(Lcom/instagram/save/model/SavedCollection;)V

    iget-object v0, v9, LX/G1A;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x65f615c3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5cf1d549

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x68de9bae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/GK1;

    const v0, -0x3b9b7f84

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v10}, LX/GK1;->A02()LX/Sak;

    move-result-object v3

    check-cast v3, LX/GDV;

    iget-boolean v0, v3, LX/GDV;->A01:Z

    const-string v10, "adsManagerLogger"

    iget-object v7, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v7, LX/ETu;

    if-nez v0, :cond_15

    iget-object v0, v7, LX/ETu;->A0I:LX/Jxk;

    if-nez v0, :cond_10

    const-string v10, "pullToRefresh"

    :cond_f
    :goto_7
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_13

    iget-object v0, v7, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_11

    const-string v10, "loadingSpinner"

    goto :goto_7

    :cond_11
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v7, LX/ETu;->A08:LX/FP6;

    if-nez v2, :cond_12

    const-string v10, "promoteAdToolsAdapter"

    goto :goto_7

    :cond_12
    iget-object v0, v7, LX/ETu;->A0f:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    :cond_13
    iget-object v0, v3, LX/GDV;->A00:LX/SaU;

    if-eqz v0, :cond_14

    check-cast v0, LX/DTv;

    iget-object v8, v0, LX/DTv;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v7, LX/ETu;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mg9;

    iget-object v0, v0, LX/Mg9;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/ETu;->A05:LX/NIm;

    if-eqz v6, :cond_f

    iget-object v4, v9, LX/G1A;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v3, LX/OvY;

    invoke-virtual {v3}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v2

    const-string v0, "active"

    invoke-virtual {v6, v4, v0, v2, v8}, LX/NIm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, LX/ETu;->A0C:LX/OvY;

    invoke-static {v7}, LX/ETu;->A06(LX/ETu;)V

    goto :goto_9

    :cond_14
    const-string v8, "Unknown error"

    goto :goto_8

    :cond_15
    iget-object v6, v7, LX/ETu;->A05:LX/NIm;

    if-eqz v6, :cond_f

    iget-object v4, v9, LX/G1A;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/OvY;

    invoke-virtual {v0}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "active"

    invoke-virtual {v6, v4, v0, v3, v2}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A08(Lcom/instagram/common/session/UserSession;)V

    :goto_9
    const v0, 0x2fa2ea6f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x17e3dcb1

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x65b2b274

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5d744796

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    const-string v0, "success"

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v3

    iget-object v2, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v0, 0x82274b9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5cc7582

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x770b5005

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/GJf;

    const v0, -0x1ed32813

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    invoke-virtual {v10}, LX/GJf;->A02()LX/Yhg;

    move-result-object v0

    check-cast v0, LX/G9O;

    iget-object v0, v0, LX/G9O;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/G1A;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setUrl(Ljava/lang/String;)V

    iget-object v0, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/instagram/arlink/fragment/NametagController;->A01(Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;)V

    const v0, -0x21750c9d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x53cebf37

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x45e51b7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v10, LX/Dn8;

    const v0, 0x21898731

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/G1A;->A02:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, v9, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-static {v5, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    new-instance v4, LX/4aY;

    invoke-direct {v4, v0}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v3, 0x1

    sget-object v0, LX/4af;->A07:LX/4af;

    new-instance v2, LX/4aZ;

    invoke-direct {v2, v0, v4, v6, v3}, LX/4aZ;-><init>(LX/4af;LX/eIz;Ljava/lang/String;Z)V

    iget-object v0, v10, LX/Dn8;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, LX/4aZ;->A0a(Ljava/util/List;)V

    :cond_16
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4aQ;->A0Z(LX/4aZ;)V

    iget-object v0, v9, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/FHB;

    invoke-static {v5, v0, v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/FHB;LX/4aZ;)V

    iput-boolean v7, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A02:Z

    const v0, 0x56a2cfa2

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x73f132e5

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/G1A;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x72cf96e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v0, v3, LX/ETu;->A0G:LX/Scz;

    if-nez v0, :cond_1

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    iget-object v0, v3, LX/ETu;->A0I:LX/Jxk;

    const-string v1, "pullToRefresh"

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v3, LX/ETu;->A0I:LX/Jxk;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/ETu;->A08:LX/FP6;

    if-nez v0, :cond_2

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v3, LX/ETu;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5
    const v0, 0x2d4e38e7

    goto :goto_2

    :cond_6
    const v0, -0x54d29b4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x7f062e00

    goto :goto_2

    :cond_7
    const v0, 0x43123de5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/G1A;->A00:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G1A;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x7247660d

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
