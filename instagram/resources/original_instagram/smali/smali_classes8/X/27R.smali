.class public final LX/27R;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/27R;->$t:I

    iput-object p1, p0, LX/27R;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/27R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/27R;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/27R;

    invoke-direct {v0, p0, p1}, LX/27R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/27R;
    .locals 1

    new-instance v0, LX/27R;

    invoke-direct {v0, p0, p1}, LX/27R;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/27R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_2

    check-cast v1, LX/00a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v3, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ch5;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "ARG_AUDIENCE_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/Ch5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MUt;

    invoke-direct {v0, v1}, LX/MUt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_clip_media"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MUu;

    invoke-direct {v0, v1}, LX/MUu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "analytics_module_name"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_OWNER_USER_ID"

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    return-object v4

    :pswitch_7
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVD;

    invoke-direct {v0, v1}, LX/MVD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v4, LX/0ns;->A00:LX/0ns;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Dxi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Dxi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/419;

    iget-object v1, v0, LX/419;->A00:LX/0hv;

    sget-object v0, LX/EsZ;->A00:LX/EsZ;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_a
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/IoD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/IoD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v4, LX/IoD;->A00:J

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/IoD;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v4, p0, LX/27R;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v4, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cfd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ProfileNotificationsSettingsFragment.CLICK_POINT"

    const-string v0, "following_sheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/Cfd;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ECB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ECB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/ECB;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/ECB;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/ECB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7r;

    invoke-static {v0}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    invoke-virtual {v0}, LX/E32;->A0b()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/39W;

    iget-object v2, v0, LX/39W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/25T;

    invoke-direct {v1, v2, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8PW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClI;

    sget-object v0, LX/HpT;->A00:LX/HpT;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ClI;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/ClI;->A02:LX/1rd;

    iget-object v4, v1, LX/ClI;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1B;

    iget-boolean v3, v0, LX/B1B;->A02:Z

    iget-object v2, v0, LX/B1B;->A00:LX/AqY;

    iget-object v1, v0, LX/B1B;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/B1B;

    invoke-direct {v0, v2, v1, v5, v3}, LX/B1B;-><init>(LX/AqY;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/DyR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DyR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyb;

    iget-object v0, v0, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107000011290eL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ0;

    iget-object v0, v0, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0d()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_16
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, LX/CJ0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/Dit;->A05:LX/Dit;

    iget-object v0, v2, LX/CJ0;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v11

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_6

    :goto_2
    invoke-static {v2}, LX/CJ0;->A00(LX/CJ0;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146f00026c21L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    const/4 v7, 0x0

    new-instance v4, LX/Diu;

    invoke-direct/range {v4 .. v12}, LX/Diu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Dit;Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-object v4

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_6
    sget-object v10, LX/26W;->A00:LX/26W;

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07012f

    invoke-static {v1, v0}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-static {v0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EEv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EEv;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "arg_show_archive_camera_entry_points"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149f00006c76L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_quick_snap_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/E9k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/E9k;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/E9k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/E9k;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ch5;

    invoke-static {v2}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/EHA;

    invoke-direct {v0, v2}, LX/EHA;-><init>(LX/Ch5;)V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/6tX;

    invoke-direct {v4, v1}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5Kw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/5Kw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/5Kw;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1f
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2N;

    iget-object v1, v2, LX/C2N;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    const-string v0, "mentionedUsersRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/C2N;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/EtY;

    invoke-direct {v4, v2}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v1, v4, LX/EtY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/EtY;->A01:LX/44U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_20
    iget-object v2, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2N;

    iget-object v0, v2, LX/C2N;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/44U;

    invoke-direct {v4}, LX/9lo;-><init>()V

    iput-object v1, v4, LX/44U;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/44U;->A00:LX/9Tv;

    iput-object v2, v4, LX/44U;->A02:LX/C2N;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/44U;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/44U;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    new-instance v4, LX/CdW;

    invoke-direct {v4, v0}, LX/CdW;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5WQ;

    invoke-direct {v4, v0}, LX/5WQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsZ;

    iget-object v0, v0, LX/FsZ;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Gff;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsq;

    iget-object v0, v0, LX/Fsq;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Gff;->A00(Landroid/app/Activity;)Landroid/graphics/RectF;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/BxK;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/43y;->A4w:LX/43y;

    const-string v0, "https://help.instagram.com/518372316681740"

    invoke-static {v4, v3, v1, v0, v2}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmG;

    iget-object v0, v1, LX/HmG;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    invoke-virtual {v0}, LX/3V8;->A0a()V

    iget-object v0, v1, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    invoke-static {v0}, LX/HmG;->A00(LX/HmG;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v0, v0, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_29
    iget-object v4, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v4, LX/HmG;

    new-instance v0, LX/KSu;

    invoke-direct {v0, v4}, LX/KSu;-><init>(LX/HmG;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/HmG;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v5

    iget-object v8, v4, LX/HmG;->A02:Ljava/lang/String;

    sget-object v6, LX/QXK;->A07:LX/QXK;

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v4, LX/HmG;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F26;

    iget-object v0, v0, LX/F26;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    iget-object v0, v0, LX/B1w;->A02:LX/Oow;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v0, v0, LX/3V8;->A09:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v14

    iget-object v3, v4, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    new-instance v7, LX/INg;

    invoke-direct {v7, v2, v1, v3, v0}, LX/INg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v14}, LX/3V8;->A0b(LX/QXK;LX/VRG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2a
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmG;

    iget-object v0, v1, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ECp;

    invoke-direct {v0, v1}, LX/ECp;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/3V8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmG;

    iget-object v0, v0, LX/HmG;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    invoke-virtual {v0}, LX/3V8;->A0a()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_2c
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmG;

    iget-object v0, v1, LX/HmG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/HmG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DyS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DyS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/F26;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/DyT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DyT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_31
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/DyS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DyS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v4

    return-object v4

    :pswitch_33
    iget-object v1, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F4k;->A09:Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGt;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/CGt;->A04:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/27R;->A00:Ljava/lang/Object;

    check-cast v0, LX/EzZ;

    iget-object v0, v0, LX/EzZ;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v4

    return-object v4

    :cond_c
    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_5
        :pswitch_2d
        :pswitch_2e
        :pswitch_6
        :pswitch_2f
        :pswitch_30
        :pswitch_2d
        :pswitch_2e
        :pswitch_31
        :pswitch_7
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
