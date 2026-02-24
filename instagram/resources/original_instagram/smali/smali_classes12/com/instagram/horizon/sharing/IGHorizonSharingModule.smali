.class public final Lcom/instagram/horizon/sharing/IGHorizonSharingModule;
.super Lcom/facebook/fbreact/specs/NativeHorizonSharingSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonSharing"
.end annotation


# static fields
.field public static final Companion:LX/Po5;

.field public static final NAME:Ljava/lang/String; = "HorizonSharing"

.field public static final SHARE_MEDIA_TO_MESSENGER_ERROR:Ljava/lang/String; = "shareMediaToMessengerError"


# instance fields
.field public final reactContext:LX/V2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Po5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->Companion:LX/Po5;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    return-void
.end method

.method private final createFile(Ljava/lang/String;)LX/N6C;
    .locals 2

    sget-object v1, LX/YGS;->A02:LX/YGS;

    iget-object v0, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    invoke-virtual {v1, v0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v1

    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizonSharing"

    return-object v0
.end method

.method public shareLinkToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v2

    sget-object v0, LX/RPl;->A01:Landroid/net/Uri;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/RPl;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/479;->A0C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GVT;

    invoke-direct {v1, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to launch Messenger"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v3, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/GVT;

    invoke-direct {v1, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for Messenger"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v2, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch Messenger or Play Store"

    :cond_4
    new-instance v1, LX/GVU;

    invoke-direct {v1, v3, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/GVT;

    if-eqz v0, :cond_5

    check-cast v1, LX/GVT;

    iget-object v0, v1, LX/GVT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/GVU;

    if-eqz v0, :cond_6

    check-cast v1, LX/GVU;

    iget-object v1, v1, LX/GVU;->A01:Ljava/lang/String;

    const-string v0, "shareLinkToMessengerError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareLinkToSMS(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareLinkToWhatsApp(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v2

    sget-object v0, LX/RPl;->A01:Landroid/net/Uri;

    const-string v1, "com.whatsapp"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/RPl;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/479;->A0C(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GVT;

    invoke-direct {v1, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to launch WhatsApp"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v3, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v1, LX/GVT;

    invoke-direct {v1, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v2, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch WhatsApp or Play Store"

    :cond_4
    new-instance v1, LX/GVU;

    invoke-direct {v1, v3, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/GVT;

    if-eqz v0, :cond_5

    check-cast v1, LX/GVT;

    iget-object v0, v1, LX/GVT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/GVU;

    if-eqz v0, :cond_6

    check-cast v1, LX/GVU;

    iget-object v1, v1, LX/GVU;->A01:Ljava/lang/String;

    const-string v0, "shareLinkToWhatsAppError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareMediaToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    const-string v2, "shareMediaToMessengerError"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->createFile(Ljava/lang/String;)LX/N6C;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "*/*"

    :cond_1
    iget-object v7, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v7, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v5

    sget-object v0, LX/RPl;->A01:Landroid/net/Uri;

    const-string v3, "com.facebook.orca"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/RPl;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v3, v1}, LX/479;->A0B(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "caption_text"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/GVT;

    invoke-direct {v1, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v3, "CANNOT_LAUNCH_APP"

    const-string v0, "Failed to launch Messenger"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v3, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/RPl;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x1c033

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    const v0, 0x14008

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    const-string v0, "getViewerContext"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Failed to share media to Messenger"

    :cond_5
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v1, LX/GVU;

    invoke-direct {v1, v0, v3}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/GVT;

    if-eqz v0, :cond_6

    check-cast v1, LX/GVT;

    iget-object v0, v1, LX/GVT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/GVU;

    if-eqz v0, :cond_8

    check-cast v1, LX/GVU;

    iget-object v0, v1, LX/GVU;->A01:Ljava/lang/String;

    invoke-interface {p3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareMediaToWhatsApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/V2j;

    const-string v6, "com.instagram.fileprovider"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v5

    sget-object v0, LX/RPl;->A01:Landroid/net/Uri;

    const-string v4, "com.whatsapp"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/RPl;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v0}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v2, LX/GVU;

    invoke-direct {v2, v1, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/GVT;

    invoke-direct {v2, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/YGS;->A02:LX/YGS;

    invoke-virtual {v0, v2}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v1

    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "File does not exist: "

    invoke-static {v1, p1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/GVU;

    invoke-direct {v2, v0, v1}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v6}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "*/*"

    :cond_4
    invoke-static {v1, v4, v0}, LX/479;->A0B(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, LX/7hw;->A0E()LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GVT;

    invoke-direct {v2, v0}, LX/GVT;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "CANNOT_LAUNCH_APP"

    const-string v0, "Failed to launch WhatsApp"

    new-instance v2, LX/GVU;

    invoke-direct {v2, v1, v0}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Failed to share media to WhatsApp"

    :cond_6
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v2, LX/GVU;

    invoke-direct {v2, v0, v1}, LX/GVU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v2, LX/GVT;

    if-eqz v0, :cond_7

    check-cast v2, LX/GVT;

    iget-object v0, v2, LX/GVT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PQO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/GVU;

    if-eqz v0, :cond_8

    check-cast v2, LX/GVU;

    iget-object v1, v2, LX/GVU;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/GVU;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
