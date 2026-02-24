.class public Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;
.super Lcom/facebook/fbreact/specs/NativeNavigationSpec;
.source ""

# interfaces
.implements LX/oor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Navigation"
    needsEagerInit = true
.end annotation


# static fields
.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field public mCustomActionBarView:Landroid/view/View;

.field public mIsHostResumed:Z

.field public mRoutesMap:Ljava/util/Map;

.field public final mSession:LX/254;


# direct methods
.method public constructor <init>(LX/V2j;LX/254;)V
    .locals 3

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    invoke-virtual {p1, p0}, LX/RI0;->A09(LX/oor;)V

    :try_start_0
    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "react_native_routes.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/dMl;->A00(Landroid/content/Context;Ljava/io/InputStream;)LX/09q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/254;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/V2j;
    .locals 0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1300(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)LX/V2j;
    .locals 0

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static configureReactNativeLauncherWithRouteInfo(LX/Rwl;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;
    .locals 4

    if-eqz p1, :cond_6

    invoke-static {p1, p2}, LX/dMl;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "title"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logoAsTitle"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "Screen navigationOptions cannot have both \'title\' and \'logoAsTitle\'"

    invoke-static {v2, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    move-object v2, p0

    check-cast v2, LX/Pna;

    iput-object v3, v2, LX/Pna;->A07:Ljava/lang/String;

    iput-boolean v1, v2, LX/Pna;->A0C:Z

    const-string v1, "orientation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Pna;->A00:I

    :cond_2
    const-string v1, "analyticsModule"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Pna;->A04:Ljava/lang/String;

    :cond_3
    const-string v1, "perfLogger_ttiEventName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/223;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Pna;->A08:Ljava/lang/String;

    :cond_4
    const-string v0, "fb_analyticsExtras"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/TqP;

    invoke-direct {v0, v1, p1, p2}, LX/TqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Pna;->A01:LX/HA5;

    :cond_5
    const/16 v0, 0x1a0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Pna;->A0A:Z

    :cond_6
    return-object p0
.end method

.method public static contentDescriptionForIconType(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132fba

    return v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f135189

    return v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13601f

    return v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f131027

    return v0

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130a45

    return v0

    :cond_4
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1349a2

    return v0

    :cond_5
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f130072

    return v0

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13437e

    return v0

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f134341

    return v0

    :cond_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f130eec

    return v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createReactNativeLauncherFromAppKey(LX/254;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;Ljava/lang/String;)LX/Rwl;

    move-result-object v1

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/Rwl;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;

    return-object v1
.end method

.method private createReactNativeLauncherFromRouteName(LX/254;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;)LX/Rwl;

    move-result-object v1

    invoke-interface {v1, p2}, LX/Rwl;->G5L(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-static {v1, v2, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->configureReactNativeLauncherWithRouteInfo(LX/Rwl;Landroid/os/Bundle;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;

    return-object v1
.end method

.method private createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0, v1}, LX/dMl;->A00(Landroid/content/Context;Ljava/io/InputStream;)LX/09q;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to create routes map."

    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private isTargetHorizonWorlds(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/MSU;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/MSU;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method private openURL(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 268435456
    const-string v0, "url"

    .line 268435457
    .line 268435458
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/Qef;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, LX/Qef;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public static resourceForIconType(Ljava/lang/String;)I
    .locals 2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0820bf

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f08291f

    return v1

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f081feb

    return v1

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f08271d

    return v1

    :cond_4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f081fe5

    return v1

    :cond_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f082426

    return v1

    :cond_6
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f0821b5

    return v1

    :cond_7
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f0823c2

    return v1

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported IconType: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clearRightBarButton(D)V
    .locals 0

    return-void
.end method

.method public dismiss(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    new-instance v0, LX/QAR;

    invoke-direct {v0, p0}, LX/QAR;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSavedInstanceState(DLjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XEw;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/XEw;

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/XEw;->A01:LX/Xtf;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public navigate(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    const-string v0, "IgExternalUrlRoute"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->openURL(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->isTargetHorizonWorlds(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "isFromRegistry"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromAppKey(LX/254;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, LX/Pna;

    iput-boolean v8, v0, LX/Pna;->A0B:Z

    new-instance v1, LX/Qin;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, LX/Qin;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;LX/Rwl;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DZ)V

    invoke-static {v1}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0, p3, p4, v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createReactNativeLauncherFromRouteName(LX/254;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)LX/Rwl;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mIsHostResumed:Z

    return-void
.end method

.method public openURL(DLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/Qee;

    invoke-direct {v0, p0, p3}, LX/Qee;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pop(D)V
    .locals 1

    new-instance v0, LX/QAQ;

    invoke-direct {v0, p0}, LX/QAQ;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public popToScreen(DD)V
    .locals 1

    new-instance v0, LX/Qeg;

    invoke-direct {v0, p0, p3, p4}, LX/Qeg;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;D)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadReact()V
    .locals 0

    return-void
.end method

.method public setBarLeftAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v5

    :goto_0
    new-instance v0, LX/Qht;

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LX/Qht;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public setBarPrimaryAction(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    const-string v1, "title"

    move-object v2, p3

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v8

    :goto_1
    new-instance v1, LX/Qio;

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, LX/Qio;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-static {v1}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public setBarTitle(DLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/Qgs;

    invoke-direct {v0, p0, p3, p1, p2}, LX/Qgs;-><init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBarTitleWithConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v1, "title"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "icon"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_3

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/fbreact/specs/NativeNavigationSpec;->setBarTitle(DLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/Qhu;

    invoke-direct {v0, v1, p0, v2, v3}, LX/Qhu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2
.end method

.method public setInstanceStateToSave(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XEw;

    if-eqz v0, :cond_0

    check-cast v1, LX/XEw;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XEw;->A01:LX/Xtf;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public updateNativeRoutesConfiguration(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->createRouteMapFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mRoutesMap:Ljava/util/Map;

    return-void
.end method
