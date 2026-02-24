.class public final LX/ca9;
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

    iput p2, p0, LX/ca9;->$t:I

    iput-object p1, p0, LX/ca9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/0nx;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object p0

    new-instance v0, LX/0nx;

    invoke-direct {v0, p0}, LX/0nx;-><init>(LX/0nr;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/ca9;

    invoke-direct {v0, p0, p1}, LX/ca9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ca9;
    .locals 1

    new-instance v0, LX/ca9;

    invoke-direct {v0, p0, p1}, LX/ca9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/0nx;)V
    .locals 2

    sget-object v1, LX/XMi;->A04:LX/0kr;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ca9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/RSZ;

    invoke-static {v2}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    invoke-static {v2}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v3, v0, v5}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v1, LX/XMi;->A00:LX/0kr;

    iget-object v0, v2, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/XMi;->A03:LX/0kr;

    invoke-virtual {v3, v0, v1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/TGo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TGo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    const/16 v0, 0x552

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/4Tc;

    invoke-direct {v3, v2, v4, v0, v1}, LX/4Tc;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Tb;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/ca9;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/TGp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TGp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:Landroid/view/View;

    const v0, 0x7f0b1652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    iget-object v0, v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A02:LX/9Ya;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/WMf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WMf;->A00:LX/9Ya;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXV;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/RXV;->A00:LX/Eul;

    new-instance v3, LX/9Ya;

    invoke-direct {v3, v1, v0}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXV;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/RXV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ya;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/TIP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TIP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/TIP;->A01:LX/9Ya;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    new-instance v5, LX/XoG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Vi7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Vi7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x213d6a1f

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ImmersiveCatchUpRepository"

    new-instance v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-direct {v3, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/XoG;

    iput-object v2, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/Vi7;

    iput-object v4, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XoL;

    iget-object v1, v0, LX/XoL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XoL;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v6, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v5, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v2, 0x0

    const-string v1, "lead_ad_question_page"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2, v4, v1}, LX/6pA;-><init>(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    return-object v3

    :pswitch_10
    iget-object v7, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v9, LX/XMi;->A02:LX/0kr;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    sget-object v0, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v0, v8, v1}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/bfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v4, LX/XMi;->A01:LX/0kr;

    sget-object v2, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/G6d;

    invoke-direct {v3, v1, v0}, LX/G6d;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_12
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-static {v2}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    invoke-static {v2, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/RW0;

    invoke-static {v2}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v1, LX/XMi;->A04:LX/0kr;

    iget-object v0, v2, LX/RW0;->A04:LX/B69;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    invoke-static {v0, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    return-object v3

    :pswitch_15
    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v3, LX/0nx;

    invoke-direct {v3, v0}, LX/0nx;-><init>(LX/0nr;)V

    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    return-object v3

    :pswitch_16
    iget-object v4, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHn;

    invoke-static {v4}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v5, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "mela_to_igd_bottom_sheet"

    const-string v0, "mela_bottom_sheet_init_impression"

    invoke-static {v2, v5, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f133fc8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133fca

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0R:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f133fcb

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0R:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/RS0;

    invoke-direct {v3}, LX/RS0;-><init>()V

    invoke-static {v4}, LX/G4E;->A07(LX/UHn;)LX/1tc;

    move-result-object v4

    const-string v0, "confirmation_title"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "confirmation_description"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "confirmation_subtitle"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSZ;

    invoke-static {v0}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    invoke-static {v0, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    sget-object v1, LX/XMi;->A00:LX/0kr;

    iget-object v0, v0, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/RSr;

    invoke-static {v2}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v1, LX/XMi;->A04:LX/0kr;

    iget-object v0, v2, LX/RSr;->A02:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSZ;

    invoke-static {v0}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    invoke-static {v0, v3}, LX/ca9;->A03(Landroidx/fragment/app/Fragment;LX/0nx;)V

    sget-object v1, LX/XMi;->A00:LX/0kr;

    iget-object v0, v0, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v1, LX/XMi;->A04:LX/0kr;

    iget-object v0, v2, LX/UHo;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v1, LX/XMi;->A00:LX/0kr;

    iget-object v0, v2, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHo;

    invoke-static {v2}, LX/ca9;->A00(Landroidx/fragment/app/Fragment;)LX/0nx;

    move-result-object v3

    sget-object v1, LX/XMi;->A04:LX/0kr;

    iget-object v0, v2, LX/UHo;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    sget-object v1, LX/XMi;->A00:LX/0kr;

    iget-object v0, v2, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHy;

    iget-object v0, v0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJH;

    invoke-static {v0}, LX/UJH;->A02(LX/UJH;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/ca9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yxy;

    iget-object v0, v0, LX/Yxy;->A00:LX/UHn;

    invoke-static {v0}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v0

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "photo_multiple_choice_loading_error"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_13
        :pswitch_6
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_19
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
