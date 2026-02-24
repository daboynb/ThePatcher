.class public final LX/IGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/IGu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/IGu;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/IGu;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/IGu;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Landroid/content/Context;LX/2a5;LX/Kb5;I)V
    .locals 1

    iput p4, p0, LX/IGu;->$t:I

    iput-object p3, p0, LX/IGu;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IGu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IGu;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IGu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IGu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/IGu;I)I
    .locals 4

    invoke-static {p2}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p1, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p1, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, p1, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p0, v0, v1}, LX/66d;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/IGu;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x366d6f70    # -1200658.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    iget-object v6, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    const v3, -0x1ca5ed46

    invoke-static {v6, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f136930

    if-eqz v2, :cond_0

    const v1, 0x7f136929

    :cond_0
    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    invoke-static {v6, v3}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f135352

    if-eqz v1, :cond_1

    const v3, 0x7f136065

    :cond_1
    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v2, LX/IC0;

    invoke-direct {v2, v1, v7, v4, v6}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f131027

    const/16 v2, 0x8

    new-instance v1, LX/Hww;

    invoke-direct {v1, v4, v2}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, 0x3588f2e7

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5479f8dd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Op;

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    invoke-static {v2, v1, v3}, LX/5Op;->A02(Landroidx/fragment/app/FragmentActivity;LX/7mS;LX/5Op;)V

    const v1, -0x5e2c0909

    goto :goto_0

    :pswitch_1
    const v0, -0x1a37f11a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v9, LX/Kb5;

    iget-object v8, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "user_following_relationship_alert_mute"

    invoke-static {v9, v1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "target_id"

    invoke-virtual {v2, v1, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v1

    invoke-interface {v1, v2}, LX/A3W;->Fg4(LX/2lr;)V

    new-instance v7, LX/FCU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1335f5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-static {v9}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "self_following"

    invoke-virtual {v4, v3, v7, v2, v1}, LX/BVk;->A0A(Lcom/instagram/common/session/UserSession;LX/NNj;Ljava/lang/String;Ljava/lang/String;)LX/Che;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x6a4f0e61

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x67da7e87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, LX/Kb5;

    iget-object v9, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Kb5;->A06:LX/2ej;

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {}, LX/011;->A0i()V

    const/16 v7, 0x44

    new-instance v6, LX/27X;

    invoke-direct {v6, v7, v9, v4}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v1, 0x7f136098

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136097

    invoke-static {v9}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v3, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136065

    invoke-static {v8, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v2

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3, v5}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f131027

    sget-object v1, LX/I9N;->A00:LX/I9N;

    invoke-virtual {v4, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, -0x63c218db

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x4600662a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v6, LX/Kb5;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v3, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1335f6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    new-instance v4, LX/JVs;

    invoke-direct {v4, v3, v5, v1, v6}, LX/JVs;-><init>(Landroid/content/Context;LX/AeZ;LX/2a5;LX/Kb5;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/Gec;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Cfd;

    move-result-object v1

    iput-object v4, v1, LX/Cfd;->A00:LX/N1A;

    invoke-static {v6, v1, v5}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v1, -0x20e7e979

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5ed33c92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    iget-object v6, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v6, LX/NZf;

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/9RM;

    const/4 v8, 0x0

    invoke-interface {v6}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/NZf;->BGd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/KdX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/Kb5;->A06:LX/2ej;

    const-string v1, "user_list_group_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x10e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const-string v0, "followListData"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v4, v8}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v9

    sget-object v1, LX/9RM;->A0A:LX/9RM;

    if-ne v3, v1, :cond_a

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v1, 0x3c

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x75

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x10d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/NZf;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2fa

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/NZf;->CvB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x645

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v1, 0x2fb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    invoke-interface {v6}, LX/NZf;->CvC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v6}, LX/NZf;->CvC()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v7

    const-string v1, "flagged_user_in_following"

    invoke-static {v7, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, LX/NZf;->CvC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v6}, LX/NZf;->CvC()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6}, LX/NZf;->D8J()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    const/16 v1, 0x302

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/NZf;->BGd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2f8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/NZf;->BGd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v1

    const-string v6, "hashtags_and_creators_and_businesses"

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v5, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_b

    const-string v0, "followListAdapter"

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f137641

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const v1, 0x7f13606c

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    iget-object v1, v1, LX/KbG;->A0w:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NZf;

    invoke-interface {v1}, LX/NZf;->Bmj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/Kb5;

    invoke-direct {v1}, LX/Kb5;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x47782f2e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x137b06b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v6, LX/C0o;

    iget-object v5, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v5, LX/IfK;

    iget-object v1, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v1, LX/IfY;

    iget-object v1, v1, LX/IfY;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgCheckBox;

    instance-of v1, v6, LX/EyR;

    if-eqz v1, :cond_e

    check-cast v6, LX/EyR;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, LX/C0o;->A15()LX/IeU;

    move-result-object v1

    iget-boolean v3, v1, LX/IeU;->A01:Z

    iget-object v2, v6, LX/C0o;->A03:LX/IdJ;

    if-eqz v3, :cond_f

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v5, v1, v4, v3}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    invoke-static {v6, v2}, LX/1G2;->A1K(LX/C0o;LX/IdJ;)V

    invoke-static {v6}, LX/EyR;->A01(LX/EyR;)V

    invoke-virtual {v6}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    invoke-virtual {v1}, LX/IdY;->A0m()V

    :cond_e
    const v1, -0x53c4de11

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_6
    const v0, -0x3d9da7c5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v4, LX/C0o;

    iget-object v3, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v3, LX/IfK;

    iget-object v1, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v1, LX/IfY;

    iget-object v1, v1, LX/IfY;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.checkbox.IgdsCheckBox"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v4, v2, v3}, LX/C0o;->A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V

    const v1, 0x57b91b2a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x312fd59e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v5, LX/66d;

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/6mx;->A55:LX/6mx;

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/13w;

    const/4 v1, 0x0

    invoke-interface {v5, v3, v2, v4, v1}, LX/66d;->ExB(LX/6mx;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    const v1, -0x16eab339

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4f991407    # 5.136453E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v3, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    const v1, -0x3d5b05c4

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x613f65d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v3, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    const v1, 0x6db0dfc0

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3855cdc1

    invoke-static {p1, p0, v0}, LX/IGu;->A00(Landroid/view/View;LX/IGu;I)I

    move-result v0

    const v1, 0x72a83cc8

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x667d8bfe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/66d;->EbY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, -0x24c53a9c

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x190e401a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-boolean v1, v3, LX/3hs;->A00:Z

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const v1, 0x7f08247f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->ENV()V

    :goto_6
    iget-boolean v1, v3, LX/3hs;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, LX/3hs;->A00:Z

    const v1, 0x2c72ea4c

    goto/16 :goto_0

    :cond_10
    const v1, 0x7f0824b9

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->ENU()V

    goto :goto_6

    :pswitch_d
    const v0, 0x69970602

    invoke-static {p1, p0, v0}, LX/IGu;->A00(Landroid/view/View;LX/IGu;I)I

    move-result v0

    const v1, -0x1909e5d4

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x90d62fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/66d;->FRw(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, 0x659b8a38

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x7289cb87

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/66d;->EV8(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, -0x6b718145

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x624f38c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/66d;->F8Y(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, -0xf3e49f6

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x3971601e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/66d;->Ex7(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x349c1ad4    # -1.493534E7f

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x5901d527

    invoke-static {p1, p0, v0}, LX/IGu;->A00(Landroid/view/View;LX/IGu;I)I

    move-result v0

    const v1, 0x2665ff6a

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6fd615a2

    invoke-static {p1, p0, v0}, LX/IGu;->A00(Landroid/view/View;LX/IGu;I)I

    move-result v0

    const v1, -0x230c0a6d

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x2b6b983

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    iget-object v5, v1, LX/9ZE;->A10:LX/7mS;

    if-eqz v5, :cond_14

    iget-object v4, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    const v1, -0x3d3cd507

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x52ca2876

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v2, LX/66d;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    iget-object v5, v1, LX/9ZE;->A10:LX/7mS;

    if-eqz v5, :cond_15

    iget-object v4, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    const v1, -0x7c07a6c4

    goto/16 :goto_0

    :pswitch_16
    const v0, 0xf95308b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v7, LX/KL5;

    iget-object v6, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v7, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, LX/KL5;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "usertags/remove_category/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "media_to_untag"

    invoke-virtual {v2, v1, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    invoke-static {v2, v1, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v5, v7, v1}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/KL5;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v6, v1, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const v1, -0x6d768ee2

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x719609b3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lkw;

    invoke-interface {v1}, LX/Lkw;->DJM()V

    iget-object v5, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/IRj;

    invoke-direct {v1}, LX/IRj;-><init>()V

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v1, LX/GoA;->A00:LX/9Tv;

    invoke-static {v1, v5}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v4

    new-instance v3, LX/7a9;

    invoke-direct {v3, v5}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v3

    const-string v2, "self_profile"

    const-string v1, "ig_quiet_mode_self_profile_bottom_sheet_shown"

    invoke-static {v4, v3, v1, v2}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x27247d5d

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x11125956

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0z:LX/FAI;

    sget-object v4, LX/0cI;->A00:[LX/paw;

    const/4 v3, 0x2

    invoke-static {v6, v5, v4, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v7, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MP;

    move-result-object v1

    iget-boolean v1, v1, LX/0MP;->A06:Z

    if-nez v1, :cond_11

    const v2, 0x7f1316cb

    new-instance v1, LX/84e;

    invoke-direct {v1, v2}, LX/84e;-><init>(I)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v7, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    invoke-virtual {v1}, LX/0OX;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v2}, LX/7CD;->A02()V

    sget-object v1, LX/1Bu;->A05:LX/1Bu;

    iput-object v1, v2, LX/7CD;->A08:LX/1Bu;

    iput-object v1, v2, LX/7CD;->A07:LX/1Bu;

    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    invoke-virtual {v1}, LX/7CH;->A07()V

    const/4 v1, 0x1

    invoke-static {v6, v5, v4, v3, v1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_11
    const v1, -0x6429b9ea

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x785f0107

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x595

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deep_link"

    invoke-static {v5, v3, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v1, -0x72761b41

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0xad9243    # 1.594001E-38f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Bh;

    iget-object v1, v3, LX/5Bh;->A03:LX/4ZB;

    iget-object v8, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    const/4 v9, 0x0

    iget-object v2, v1, LX/4ZB;->A00:LX/4OB;

    iget-object v1, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v7, LX/KO1;

    invoke-direct {v7, v2, v9}, LX/KO1;-><init>(Ljava/lang/Object;I)V

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    :cond_12
    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-static {v1, v3, v8}, LX/5Bh;->A00(LX/Bbi;LX/5Bh;LX/2a5;)V

    const v1, -0xcfa9d89

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x3d1ad979

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Hg;

    iget-object v2, v3, LX/2Hg;->A0D:LX/1u3;

    iget-object v1, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v1, LX/6f4;

    iget-object v1, v1, LX/6f4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    invoke-static {v3}, LX/2Hg;->A04(LX/2Hg;)V

    iget-object v2, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v2, LX/2l0;

    iget-boolean v1, v2, LX/2l0;->A0C:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/2Hg;->A0G:LX/2Hf;

    iget-object v3, v2, LX/2l0;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Hf;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Idd;

    sget-object v1, LX/FO2;->A03:LX/FO2;

    invoke-virtual {v2, v1, v3}, LX/Idd;->A00(LX/FO2;Ljava/lang/String;)V

    :cond_13
    const v1, 0x288a23b7

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x515f6c39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Hg;

    iget-object v1, v4, LX/2Hg;->A09:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6f8;

    iget-object v1, v4, LX/2Hg;->A0D:LX/1u3;

    invoke-static {v3, v1, v2}, LX/GNA;->A00(Landroid/view/View;LX/1u3;LX/6f8;)V

    const v1, -0x1df5f90b

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x39b9b897

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Hg;

    iget-object v1, v4, LX/2Hg;->A09:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/6f8;

    iget-object v1, v4, LX/2Hg;->A0D:LX/1u3;

    invoke-static {v3, v1, v2}, LX/GNA;->A00(Landroid/view/View;LX/1u3;LX/6f8;)V

    const v1, 0x4ef955e2    # 2.0915776E9f

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0xff632e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-virtual {v3, v2, v1}, LX/A54;->A0k(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v1, -0x3c62db65

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x3228dcf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IGu;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, p0, LX/IGu;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IGu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v1, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x5e55495f

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x6c2a0c52

    goto :goto_7

    :cond_15
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x4c00bcb3

    :goto_7
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
