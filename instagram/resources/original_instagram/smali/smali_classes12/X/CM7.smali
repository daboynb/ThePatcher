.class public final LX/CM7;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CM7;->$t:I

    iput-object p1, p0, LX/CM7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/CM7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/SxO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SxO;->A0j:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v5, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uev;

    iget-object v0, v5, LX/Uev;->A09:LX/DZD;

    iget-object v4, v0, LX/DZD;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HSR;

    iget-object v1, v2, LX/HSR;->A04:Ljava/util/List;

    sget-object v0, LX/Ueq;->A00:LX/Ueq;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v2, LX/HSR;->A03:Ljava/lang/String;

    iget-boolean v12, v2, LX/HSR;->A06:Z

    iget-object v7, v2, LX/HSR;->A02:Ljava/lang/Integer;

    iget-object v11, v2, LX/HSR;->A05:Ljava/util/List;

    iget-object v8, v2, LX/HSR;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/HSR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v6 .. v12}, LX/HSR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/HSR;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Uev;->A0A:LX/QRa;

    sget-object v0, LX/NP8;->A3X:LX/NP8;

    invoke-static {v0, v1}, LX/QRa;->A00(LX/NP8;LX/QRa;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3c87

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2nL;

    invoke-direct {v0, v1}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVn;

    iget-object v0, v0, LX/OVn;->A05:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/CR8;

    invoke-virtual {v0}, LX/CR8;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/OUM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OUM;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iput-object v0, v1, LX/OUM;->A03:LX/Xrn;

    invoke-static {v2}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, LX/OUM;->A00:LX/4ar;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/OUM;->A02:Ljava/util/Map;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v1, LX/OUM;->A04:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A00:LX/4ar;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A02:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    sget-object v2, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05:LX/4rl;

    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txk;

    iget-object v1, v0, LX/Txk;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/Txk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4rl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v0, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEB;

    iget-object v0, v2, LX/JEB;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v2, LX/JEB;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QWU;

    iget-object v1, v2, LX/JEB;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    iget-object v5, v0, LX/F2u;->A08:LX/Ynd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2u;

    invoke-virtual {v0}, LX/F2u;->A0c()Z

    move-result v0

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/LU2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LU2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/LU2;->A04:LX/QWU;

    iput-object v5, v1, LX/LU2;->A05:LX/Ynd;

    iput-object v4, v1, LX/LU2;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/LU2;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v2, v1, LX/LU2;->A01:LX/0iw;

    iput-boolean v0, v1, LX/LU2;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iget-object v0, v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const/16 v0, 0x97

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYi;

    iget-object v3, v0, LX/RYi;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "/gzip/"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gzip"

    return-object v0

    :cond_2
    const-string v0, "/br/"

    invoke-static {v3, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "br"

    return-object v0

    :cond_3
    return-object v1

    :pswitch_f
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYi;

    iget-object v0, v0, LX/RYi;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x194e1

    if-eq v1, v0, :cond_4

    add-int/lit16 v0, v0, 0x4240

    if-eq v1, v0, :cond_5

    const v0, 0x3107ab

    if-ne v1, v0, :cond_6

    const-string v0, "html"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/NTQ;->A02:LX/NTQ;

    return-object v0

    :cond_4
    const-string v0, "htm"

    goto :goto_0

    :cond_5
    const-string v0, "zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/NTQ;->A03:LX/NTQ;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v0, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v4, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v1, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6I0;

    invoke-direct {v0, v1}, LX/6I0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v2, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/7Qk;

    invoke-direct {v1, v2, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v5, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Re8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Re8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Re8;->A04:Ljava/util/List;

    const-string v4, "eid"

    const-string v2, "apcm_eid"

    const-string v1, "iab"

    const-string v0, "lspk"

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Re8;->A05:Ljava/util/List;

    new-instance v2, LX/Ufr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ufr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v5}, LX/4a8;-><init>(LX/LjV;)V

    const-string v1, "on_device_iab_pixel"

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/Ufr;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Re8;->A02:LX/Ufr;

    const-string v0, "OnDeviceIABPixelEventHandler"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Re8;->A03:Ljava/util/List;

    invoke-static {v5}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/Re8;->A00:LX/2ej;

    :try_start_0
    invoke-virtual {v3, v2}, LX/Re8;->A02(LX/Xzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_15
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v5, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const/16 v0, 0xf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v3, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JHQ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/LN3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LN3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LN3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LN3;->A00:LX/JHQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object v2, v3

    goto :goto_2

    :pswitch_19
    iget-object v5, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0xf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v3, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JHQ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/LN3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LN3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LN3;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LN3;->A00:LX/JHQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    move-object v2, v3

    goto :goto_3

    :pswitch_1a
    sget-object v3, LX/1xp;->A0A:LX/1xr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v3, LX/blT;

    iget-object v0, v3, LX/blT;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/CPe;

    invoke-direct {v0, v1, v3, v2}, LX/CPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    new-instance v2, LX/OCX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2qg;->A2H:LX/2qg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/OCX;->A00:LX/Yav;

    goto/16 :goto_6

    :pswitch_1d
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    new-instance v2, Lcom/instagram/preferences/user/SearchDebugPreferences;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A02:LX/B69;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/preferences/user/SearchDebugPreferences;->A00:LX/0ht;

    goto/16 :goto_6

    :pswitch_1e
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/user/SearchDebugPreferences;

    iget-object v0, v0, Lcom/instagram/preferences/user/SearchDebugPreferences;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D9q;

    invoke-direct {v0, v2, v1}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3U:LX/2qg;

    const-class v0, Lcom/instagram/preferences/user/SearchDebugPreferences;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OQ7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OQ7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000863f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    :cond_d
    iput v0, v3, LX/OQ7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    iget-object v4, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v4, LX/CbI;

    iget-object v5, v4, LX/CbI;->A00:Landroid/content/Context;

    new-instance v3, LX/M2N;

    invoke-direct {v3, v5}, LX/M2N;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600cb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, LX/M2N;->A0C(I)V

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget-object v0, v4, LX/CbI;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v7, v2

    iget-object v0, v4, LX/CbI;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    iget-object v0, v4, LX/CbI;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v7, v0

    iget-object v0, v4, LX/CbI;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    aput v1, v7, v0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/120;->A0O([FF)V

    iget-object v0, v3, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v4, LX/CbI;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    iput v0, v3, LX/M2N;->A03:I

    invoke-virtual {v3, v6}, LX/M2N;->A0A(I)V

    iget-object v0, v4, LX/CbI;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/M2N;->A0B(I)V

    iget-object v0, v4, LX/CbI;->A01:LX/aKu;

    iget-object v1, v0, LX/aKu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v0, v1}, LX/D4Y;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_4
    const v0, 0x7f0804ae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0803f3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/CbI;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/M2N;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082a8d

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2jM;

    invoke-direct {v0, v1, v2}, LX/2jM;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v3, v0}, LX/M2N;->A0D(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    return-object v3

    :pswitch_22
    iget-object v4, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5A;

    iget-object v1, v4, LX/D5A;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v3

    iget v1, v4, LX/D5A;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, v4, LX/D5A;->A05:I

    iget-object v1, v4, LX/D5A;->A0A:Landroid/content/Context;

    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v2, v3, LX/3HP;->A01:I

    iget-object v0, v3, LX/3HP;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3

    :pswitch_23
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b40c7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    invoke-virtual {v0}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, v0, LX/JJG;->A06:LX/Rti;

    iget-object v0, v0, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_5
    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E8Q;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v6, v2, LX/E8Q;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/E8Q;->A02:LX/9Tv;

    iput-object v4, v2, LX/E8Q;->A04:LX/Rti;

    iput-boolean v3, v2, LX/E8Q;->A05:Z

    const/4 v0, 0x0

    new-instance v1, LX/E5Y;

    invoke-direct {v1, v0}, LX/E5Y;-><init>(I)V

    iput-object v1, v2, LX/E8Q;->A01:LX/E5Y;

    new-instance v0, LX/0jB;

    invoke-direct {v0, v1, v2}, LX/0jB;-><init>(LX/WRM;LX/9lo;)V

    iput-object v0, v2, LX/E8Q;->A00:LX/0jB;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_25
    iget-object v4, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f0602be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f060019

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0602bc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0602bd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/86K;->A00(Lcom/instagram/common/session/UserSession;)LX/86L;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0bZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0cC;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/0cG;

    invoke-direct {v0, v1}, LX/0cG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v0, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v1, v4, LX/CM7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v4, LX/P3I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/P3I;->A03:Ljava/util/HashMap;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v4, LX/P3I;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v4, LX/P3I;->A02:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v6, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v6}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {v3, v0, v1}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v0

    sget-object v2, LX/5jP;->A01:LX/5jP;

    iget-object v1, v0, LX/5l7;->A00:LX/5m4;

    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/5m4;->A00(LX/5m4;)V

    :cond_14
    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/77d;->A05(LX/Ldl;)V

    iget-object v0, v1, LX/5m4;->A0A:LX/77d;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/P3I;->A00:LX/77d;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v2, v4, LX/P3I;->A00:LX/77d;

    if-nez v2, :cond_15

    const-string v0, "xplatEffectManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/remoteDeliveryFileCache.txt"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/368;->A1S(Ljava/lang/String;)V

    :cond_16
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/remoteDeliveryCache.txt"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/77d;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/effectCache.txt"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/77d;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/77d;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, LX/BS5;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "::"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v6}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/3ik;->A05(Ljava/io/File;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v8, v0, v0, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v5, v1}, LX/AsI;->A0T(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_1c
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1d
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
