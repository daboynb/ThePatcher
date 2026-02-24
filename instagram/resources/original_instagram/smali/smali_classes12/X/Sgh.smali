.class public final LX/Sgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    .line 268435456
    iput p1, p0, LX/Sgh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Sgh;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Sgh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Sgh;->A02:Ljava/lang/Object;

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
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;I)V
    .locals 1

    iput p4, p0, LX/Sgh;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/Sgh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sgh;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Sgh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Sgh;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/Sgh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sgh;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p3, p0, LX/Sgh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Sgh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v4, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v3, LX/3R9;

    check-cast p1, LX/AuR;

    iget-object v1, p1, LX/AuR;->A01:LX/FFJ;

    sget-object v0, LX/FFJ;->A03:LX/FFJ;

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/AuR;->A02:LX/0RQ;

    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v0, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E8R;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/util/List;

    iget-object v0, v1, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    :cond_0
    iget-boolean v0, p1, LX/AuR;->A03:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/3R9;->A0b(ZI)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, LX/KtM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {v0, v1}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_1
    check-cast p1, LX/KtM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v3, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hw;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P0O;

    iget-object v2, v7, LX/P0O;->A04:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_4

    iget-object v0, v7, LX/P0O;->A03:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/NDM;->A05:LX/NDM;

    :cond_5
    sget-object v0, LX/NDM;->A02:LX/NDM;

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/P0O;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OJQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OJQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v2, LX/OJQ;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;

    invoke-direct {v1, v7, v2}, Lcom/meta/trusteddevice/base/TrustedDeviceServiceClient$CrossAppServiceConnection$signPayload$crossAppSignatureCallback$1;-><init>(LX/P0O;LX/OJQ;)V

    :try_start_0
    iget-object v0, v7, LX/P0O;->A02:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/meta/trusteddevice/service/TrustedDeviceFoundationServiceImpl$binder$1;->A00(Landroid/os/IBinder;)Lcom/trusteddevice/TrustedDeviceFoundationService;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lcom/trusteddevice/TrustedDeviceFoundationService;->GGc(Lcom/trusteddevice/TdfTrustChainBindingSignPttPayloadCallback;[B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/OJQ;->A00:LX/0hv;

    invoke-static {v0, v1}, LX/368;->A1H(LX/0ht;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/OJQ;->A00:LX/0hv;

    const/16 v0, 0x2c

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v4, v3}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/ShH;->A01(LX/0ht;LX/0hw;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/KtM;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v2, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Sgh;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    iget-object v1, p0, LX/Sgh;->A02:Ljava/lang/Object;

    :goto_3
    check-cast v1, LX/1Ea;

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/KtM;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v2, v0, v4}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/Sgh;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v1, LX/Wim;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_1f

    check-cast v1, LX/Wim;

    iget v1, v1, LX/Wim;->A00:I

    :cond_9
    :goto_6
    iget-object v3, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/Wij;

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    const/4 v1, -0x2

    goto :goto_6

    :pswitch_6
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_7
    check-cast p1, LX/Sjp;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v5, LX/JWh;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/F30;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/JWh;->A00:Landroid/view/View;

    :goto_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/F2y;

    if-eqz v0, :cond_c

    check-cast p1, LX/F2y;

    iget-object v7, p1, LX/F2y;->A01:LX/ESW;

    iget-object v0, p1, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f1330a6

    :goto_8
    iget-object v2, v5, LX/JWh;->A00:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x3b

    new-instance v0, LX/Ox7;

    invoke-direct {v0, v7, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/JWh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130e07

    invoke-static {v2, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/JWh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0, v3}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/JWh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_7

    :cond_c
    instance-of v0, p1, LX/F2p;

    if-eqz v0, :cond_e

    check-cast p1, LX/F2p;

    iget-object v7, p1, LX/F2p;->A01:LX/ESW;

    iget-object v0, p1, LX/F2p;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v4, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A02:Ljava/lang/String;

    const v3, 0x7f13031e

    goto :goto_8

    :pswitch_8
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, p1, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_12

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully generated ptt for trust chain binding : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v7, LX/7tA;

    iget-object v6, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v7, LX/7tA;->A04:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/7tA;->A02()LX/7us;

    move-result-object v0

    iget-object v1, v0, LX/7us;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v6, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/9UF;

    invoke-direct {v8}, LX/9UF;-><init>()V

    const/16 v0, 0x1e

    new-instance v3, LX/GnR;

    invoke-direct {v3, v0}, LX/GnR;-><init>(I)V

    const-string v0, "platform_trust_token"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bindable_keys"

    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "trustable_key"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/216;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    :try_start_1
    const-class v1, LX/Qz6;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.trusteddevice.graphql.TrustChainBindingCreationMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TaQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, LX/TaQ;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TaQ;->A00:Z

    invoke-virtual {v2}, LX/TaQ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BmV()LX/Oew;

    move-result-object v4

    const/16 v3, 0x13

    new-instance v2, LX/TLA;

    invoke-direct {v2, v8, v3}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/TKz;

    invoke-direct {v0, v8, v1}, LX/TKz;-><init>(LX/9UF;I)V

    invoke-interface {v4, v0, v2, v5}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    new-instance v1, LX/A40;

    invoke-direct {v1, v8}, LX/A40;-><init>(LX/Ofb;)V

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v3, v7, v6}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    goto :goto_9

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_f

    :cond_d
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_f
    throw v1

    :cond_10
    iget-object v0, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v4

    invoke-virtual {v0}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v1, :cond_11

    const-string v0, "Unexpected error occurred during PTT generation"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4, v3, v1, v2}, LX/7us;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate ptt for trust chain binding "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    iget-object v0, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tA;

    invoke-virtual {v0}, LX/7tA;->A02()LX/7us;

    move-result-object v4

    invoke-virtual {v0}, LX/7tA;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Sgh;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "Null PTT"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/7us;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    :goto_9
    iget-object v5, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v5, LX/OJR;

    iget-object v4, v5, LX/OJR;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0O;

    iget-object v1, v0, LX/P0O;->A01:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/OJR;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0O;

    const/4 v1, 0x0

    iput-object v1, v0, LX/P0O;->A02:Landroid/os/IBinder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0O;

    iput-object v1, v0, LX/P0O;->A01:Landroid/content/ServiceConnection;

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    iget-object v0, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/5iG;

    invoke-direct {v0, v1, p1}, LX/5iG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v3, "autofill_key"

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Sgh;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tfq;

    iget-object v1, v2, LX/Tfq;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_15

    new-instance v0, LX/UpA;

    invoke-direct {v0, v2}, LX/UpA;-><init>(LX/Tfq;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_15
    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, LX/7aA;->A0F()LX/KU0;

    move-result-object v2

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/7ow;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v7, LX/KsC;

    invoke-direct {v7, v2}, LX/KsC;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v7, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_b
    :try_start_3
    invoke-static {v3}, LX/7ow;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v6, LX/KsC;

    invoke-direct {v6, v3}, LX/KsC;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-object v7, v1

    :catch_3
    :cond_17
    move-object v6, v1

    :goto_c
    const/16 v0, 0x584e

    new-instance v4, LX/1Cl;

    invoke-direct {v4, v0}, LX/1Cl;-><init>(I)V

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/16 v0, 0x28

    invoke-virtual {v4, v0, v2}, LX/C46;->A0T(ILjava/lang/Object;)V

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/C46;->A0T(ILjava/lang/Object;)V

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToEncryptionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.security.PublicKey"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v3

    :goto_f
    if-eqz v6, :cond_1b

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    move-result-object v6

    :goto_10
    if-eqz v3, :cond_1a

    const/16 v2, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_11
    if-eqz v6, :cond_18

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_18
    const/16 v0, 0x24

    invoke-virtual {v4, v0, v3}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_19
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/Sgh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ea;

    iget-object v0, p0, LX/Sgh;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_1a
    move-object v3, v1

    goto :goto_11

    :cond_1b
    move-object v6, v1

    goto :goto_10

    :cond_1c
    move-object v3, v1

    goto :goto_f

    :cond_1d
    move-object v2, v1

    goto/16 :goto_e

    :cond_1e
    move-object v2, v1

    goto/16 :goto_d

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
