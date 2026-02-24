.class public final LX/347;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/347;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/347;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/347;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(LX/NIl;LX/5Jb;I)V
    .locals 1

    iput p3, p0, LX/347;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/347;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/347;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/347;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/347;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/347;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, LX/0xG;

    iget-object v8, v1, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/0xG;->A02:LX/Eul;

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v0, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v3

    :goto_0
    iget-object v0, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "-1"

    :cond_1
    const-string v1, "source_xposting_ig_feed"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.android"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&xpost_taken_at="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&xpost_media_id="

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?username=%s&source_application=%s%s"

    invoke-static {v0, v7, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v6, v2, v8, v1}, LX/OKY;->A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public static A01(LX/347;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object p0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast p0, LX/0iw;

    const/4 v1, 0x1

    new-instance v8, LX/OeJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/OeJ;->A01:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    invoke-static {v8, v7, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v8, LX/OeJ;->A00:LX/eGz;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/366;

    invoke-direct {v0, v8, v2, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v6

    invoke-static {p0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/3cI;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3cI;-><init>(JJ)V

    invoke-static {v5, v6, v0, v7}, LX/08P;->A00(LX/Xrn;LX/MwU;LX/NPd;I)LX/2tb;

    move-result-object v0

    iput-object v0, v8, LX/OeJ;->A02:LX/MwU;

    invoke-virtual {p0, v8}, LX/0iw;->A08(LX/00E;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/347;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qq;

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qq;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/6K6;

    iget-object v0, v0, LX/6K6;->A01:LX/6K5;

    iget-object v2, v0, LX/6K5;->A01:LX/6K4;

    const-string v1, "underage"

    iget-object v0, v2, LX/6K4;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rny;->Fcv(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6K4;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rny;->Fcv(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Rny;->ALh()LX/Yin;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cx;

    const-string v4, "IgSharedPreferencesInitializer"

    invoke-virtual {v1, v4}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v3

    iget-object v2, v1, LX/3cx;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/4a3;->A01(LX/4a3;)V

    iget-object v0, v3, LX/4a3;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4a3;->A0A()Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/6KQ;

    iget-object v1, v0, LX/6KQ;->A03:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    iget-object v0, v0, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/4NF;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    iget-object v0, v0, LX/4NF;->A0C:LX/Sdj;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/9n1;

    iget-object v3, v0, LX/9n1;->A04:LX/A26;

    iget-object v2, v0, LX/9n1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CjT;

    invoke-direct {v0, v1}, LX/CjT;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, LX/A26;->A01(Lcom/instagram/common/session/UserSession;LX/Raz;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    :goto_2
    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0cN;

    invoke-direct {v0, v2, v1}, LX/0cN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0cN;->A02()V

    goto/16 :goto_0

    :pswitch_a
    sget-object v1, LX/FBg;->A00:LX/FBg;

    iget-object v2, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "xav_cds_switcher"

    new-instance v3, LX/6pA;

    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v6, "accounts_center_home"

    const/4 v7, 0x0

    const-string v5, "company_identity_switcher"

    invoke-virtual/range {v1 .. v7}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Iy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIl;

    iput-object v1, v0, LX/NIl;->A00:Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/NEG;

    invoke-direct {v1, v0}, LX/NEG;-><init>(LX/NIl;)V

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIl;

    new-instance v1, LX/NEG;

    invoke-direct {v1, v0}, LX/NEG;-><init>(LX/NIl;)V

    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v2, v0, LX/5Jb;->A06:LX/9lp;

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uE;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    iget-object v0, v0, LX/0uE;->A06:LX/Sdj;

    :goto_4
    invoke-interface {v0, v1}, LX/Rvo;->Exs(LX/Rbm;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    iget-object v0, v0, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v3, 0x52de14ff

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9su;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v1, LX/2dK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2dK;->A00:LX/9su;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KZ;

    iget-object v3, v2, LX/6KZ;->A09:LX/6KH;

    sget-object v4, LX/BCK;->A0k:LX/BCK;

    sget-object v5, LX/BCA;->A0B:LX/BCA;

    const/4 v8, 0x0

    const-string v6, "wa_crosspost_self_view"

    const-string v7, "share_on_surface_dialog"

    invoke-virtual/range {v3 .. v8}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/347;->A01(LX/347;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/347;->A00(LX/347;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v8, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x2e

    const-string v5, "Session token not in fragment arguments to "

    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    const v10, 0x237a0cc9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x216

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v3, LX/Rac;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/Rac;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Rac;->Chs()LX/LjV;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x218

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v2, LX/254;

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " return "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x210

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x215

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v6, v1, v10, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v2, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/HIG;

    invoke-direct {v0, v2, v1}, LX/HIG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    invoke-static {v0}, LX/1Il;->A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PLy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PLy;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/PLy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PLy;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v4, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "IG_TO_WA_SHARE_LATER"

    const/4 v1, 0x0

    new-instance v0, LX/6LH;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NQ;

    new-instance v0, LX/IDX;

    invoke-direct {v0, v2, v1}, LX/9ll;-><init>(Lcom/instagram/common/session/UserSession;LX/0NQ;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget-object v3, v0, LX/0NN;->A06:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/347;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v4, LX/90l;

    iget-object v3, v4, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1100054dc9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/90l;->A01:LX/9Tv;

    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/KBg;

    invoke-direct {v1, v0, v2, v3}, LX/KBg;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/liw;

    invoke-direct {v0, v2, v3, v1}, LX/liw;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KBg;)V

    return-object v0

    :cond_c
    iget-object v2, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/90l;->A01:LX/9Tv;

    new-instance v1, LX/9IE;

    invoke-direct {v1, v2, v0, v3}, LX/9IE;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/9IU;

    invoke-direct {v0, v3, v1}, LX/9IU;-><init>(Lcom/instagram/common/session/UserSession;LX/9IE;)V

    return-object v0

    :pswitch_1b
    iget-object v5, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v5, LX/90l;

    iget-object v4, v5, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1100034dc8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_e

    iget-object v1, v5, LX/90l;->A01:LX/9Tv;

    new-instance v0, LX/8MX;

    invoke-direct {v0, v4, v1}, LX/8MX;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :cond_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    iget-object v1, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/9DR;

    invoke-direct {v0, v1, v4}, LX/9DR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v9, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v9, LX/95i;

    iget-object v11, v9, LX/95i;->A0C:LX/8TP;

    iget-object v3, v9, LX/95i;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/95i;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v9, LX/95i;->A09:LX/BXk;

    iget-object v7, v9, LX/95i;->A08:LX/95j;

    iget-object v10, v9, LX/95i;->A0A:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v9, LX/95i;->A06:LX/8Rn;

    iget-object v13, v0, LX/8Rn;->A03:Ljava/lang/String;

    iget-object v6, v9, LX/95i;->A07:LX/7LX;

    iget-object v2, v9, LX/95i;->A02:LX/2ej;

    iget-object v4, v9, LX/95i;->A04:LX/Eul;

    iget-object v12, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v12, LX/95m;

    iget-boolean v14, v9, LX/95i;->A0b:Z

    iget-object v5, v9, LX/95i;->A05:LX/8YQ;

    new-instance v0, LX/95x;

    invoke-direct/range {v0 .. v14}, LX/95x;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8YQ;LX/7LX;LX/95j;LX/BXk;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8TP;LX/95m;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/JC2;->A07:LX/JC2;

    return-object v0

    :cond_f
    iget-object v0, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()LX/Lsw;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lsw;->CTY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/JC2;->A06:LX/JC2;

    return-object v0

    :cond_10
    const/16 v0, 0x1e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/JC2;->A08:LX/JC2;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/347;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83084c00010351L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v2, p0, LX/347;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.whatsapp"

    new-instance v0, LX/8QM;

    invoke-direct {v0, v4}, LX/8QM;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "com.whatsapp.w4b"

    new-instance v0, LX/8QM;

    invoke-direct {v0, v4}, LX/8QM;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/247;->A0N(Landroid/content/Context;LX/8QM;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
