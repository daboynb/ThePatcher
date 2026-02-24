.class public final LX/IGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/IGA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/IGA;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/IGA;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IGA;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/IGA;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/66d;I)V
    .locals 1

    iput p5, p0, LX/IGA;->$t:I

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8

    iput-object p1, p0, LX/IGA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IGA;->A00:Ljava/lang/Object;

    if-eq p5, v0, :cond_1

    iput-object p2, p0, LX/IGA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/IGA;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IGA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IGA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGA;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LX/IGA;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p2, p0, LX/IGA;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/IGA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x64001484

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v1, "message_button"

    iget-object v5, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    invoke-static {v2, v5, v6, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v4}, LX/6Oy;->A07()V

    invoke-static {v5, v6, v2}, LX/NAM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    const v1, -0x59745257

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7393eb90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v4, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/4 v3, 0x0

    const-string v9, "search_result"

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/TbU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x763e6313

    goto :goto_0

    :pswitch_1
    const v0, 0x2336608d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lvi;

    iget-object v4, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v1, LX/A2Y;

    iget-object v1, v1, LX/A2Y;->A0K:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-interface {v5, v1, v2, v4}, LX/Lvi;->Emb(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    const v1, 0xeedf555

    goto :goto_0

    :pswitch_2
    const v0, 0x7a50a7a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A05:LX/4vm;

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lvi;

    iget-object v4, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v2, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v2, LX/65j;

    iget-object v1, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A1J:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v5, v6, v4, v2, v1}, LX/Lvi;->FCq(LX/4vm;LX/7mS;LX/65j;Ljava/util/List;)V

    :cond_1
    const v1, -0x5a7cb16a

    goto :goto_0

    :pswitch_3
    const v0, 0x3385acfd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A05:LX/4vm;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v6, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v6, LX/65j;

    iget-object v5, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    sget-object v3, LX/6mx;->A5a:LX/6mx;

    const/16 v1, 0x10d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, LX/66d;->E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const v1, -0xd8ef375

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x3e5284fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Ctq()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v6, :cond_5

    :cond_4
    iget-object v4, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lvi;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/65j;

    iget-object v1, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    invoke-interface {v4, v6, v1, v2, v5}, LX/Lvi;->FCq(LX/4vm;LX/7mS;LX/65j;Ljava/util/List;)V

    :cond_5
    const v1, 0x7edae10f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x65aa5c18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/KiF;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/KiF;->A00:LX/KeS;

    iget-object v4, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v2, v4}, LX/KeS;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    const v1, 0x2bd23407

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xb39696e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v2, LX/KiF;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/KiF;->A00:LX/KeS;

    iget-object v4, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v2, v4}, LX/KeS;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    const v1, 0x360fc922

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4fc2455c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v1, LX/AA2;

    iget-object v1, v1, LX/AA2;->A08:LX/1Ik;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jay;

    iget-object v7, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Yq;

    iget-object v8, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v8, LX/FOJ;

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-interface {v2}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/1Ik;->A01:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, LX/NBd;->By3()I

    move-result v18

    invoke-interface {v3}, LX/NBF;->BiL()LX/2a4;

    move-result-object v6

    const-string v12, "direct_thread"

    invoke-interface {v2}, LX/Jay;->DfB()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2}, LX/Jay;->DZX()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/ZBz;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v18}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v1, LX/1Ik;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/1Ik;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-interface {v2}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v5

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Jay;->D00()I

    move-result v1

    new-instance v11, LX/GxX;

    invoke-direct {v11, v5, v1}, LX/GxX;-><init>(ZI)V

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v13, v12

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v7 .. v18}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    const v1, -0x6448cf12

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5de34ee7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    iget-object v4, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ill;

    const v1, 0x7f0b2b13

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const/16 v1, 0x5f5

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-static {v3}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {v4}, LX/Ill;->Epx()V

    invoke-interface {v5}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "default"

    const-string v2, "moderation_controls_dismissed"

    const-string v1, "impression"

    invoke-static {v6, v4, v2, v1, v3}, LX/Gd7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const v1, 0x7781cdf7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x2b13781b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jay;

    iget-object v2, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ill;

    const/4 v1, 0x0

    invoke-static {v6, v5, v2, v4, v1}, LX/GNQ;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;Z)V

    const v1, 0x77fdd856

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x58fe1d38

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ill;

    const v1, 0x7f0b2b13

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {v4}, LX/Ill;->Epx()V

    :cond_7
    iget-object v4, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Gh;

    iget-object v1, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jay;

    invoke-interface {v1}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/2Gh;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v1, 0x57d2d14c

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x2ce2973e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    :try_start_0
    iget-object v1, v3, LX/IGA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    iget-object v1, v3, LX/IGA;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v1, v3, LX/IGA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    invoke-static {}, LX/6eq;->A01()V

    iget-object v1, v3, LX/IGA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5, v4, v2}, LX/SDi;->A03(Landroid/content/Context;III)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x1f4

    goto :goto_3

    :cond_9
    const/4 v4, 0x3

    goto :goto_2

    :cond_a
    const/16 v5, 0x3e8

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error starting stall: "

    invoke-static {v1, v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3af

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const v1, -0x52ade03a

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
