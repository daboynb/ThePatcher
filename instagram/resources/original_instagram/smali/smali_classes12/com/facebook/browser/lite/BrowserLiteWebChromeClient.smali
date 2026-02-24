.class public Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlertDialog;

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/webkit/ValueCallback;

.field public A06:Landroid/webkit/ValueCallback;

.field public A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/VideoView;

.field public A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A0B:LX/Yci;

.field public A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0D:LX/Ydg;

.field public A0E:LX/Yax;

.field public A0F:LX/RSy;

.field public A0G:LX/FSU;

.field public A0H:LX/QuX;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/webkit/ValueCallback;

.field public A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A0Q:LX/OTX;


# direct methods
.method public static A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 8

    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "Does not have "

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    aget-object v0, p4, v3

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p3, v3

    invoke-static {v7, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "BrowserLiteWebChromeClient"

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p3, v3

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " permission"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p3, v3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "BrowserLiteWebChromeClient"

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p4, v3

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0M:Z

    if-eqz v0, :cond_4

    if-nez p6, :cond_4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/OTX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OTX;->A01:Landroid/webkit/PermissionRequest;

    iput-object p2, v1, LX/OTX;->A04:[Ljava/lang/String;

    iput-object p3, v1, LX/OTX;->A03:[Ljava/lang/String;

    iput-object p4, v1, LX/OTX;->A02:[Ljava/lang/String;

    iput p5, v1, LX/OTX;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/OTX;

    invoke-static {v2, v6}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    const-string v0, "Request app media permission"

    invoke-static {p1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, p5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13002d

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/OPM;

    invoke-direct/range {v5 .. v10}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f13002e

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OPL;

    invoke-direct {v0, v3, v7, p0, p1}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/OLh;

    invoke-direct {v0, v1, v7, p0, p1}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    :cond_4
    return-void
.end method

.method private A01(Landroid/webkit/ValueCallback;)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const-string v9, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v9}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    :try_start_0
    new-instance v6, LX/IJ8;

    invoke-direct {v6}, LX/IJ8;-><init>()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "webview_tmp_file"

    const-string v0, ".jpg"

    invoke-virtual {v6, v2, v1, v0}, LX/Qqr;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x1

    filled-new-array {v6}, [Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "android.intent.extra.STREAM"

    :goto_0
    aget-object v1, v7, v4

    if-eqz v1, :cond_2

    const-string v0, "file"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Attempted to bypass content providers with file:// URI"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "output"

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v2, v7}, LX/R1A;->A01(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    aget-object v0, v7, v4

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    const-string v0, "output"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "failed to create secure URI for camera to write to"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v2, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    :goto_1
    :try_start_1
    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0C()LX/A3R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v5, v0}, LX/260;->A0H(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "failed to resolve activity"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v2, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    return-void

    :cond_3
    return-void
.end method

.method private A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "failed to resolve activity"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v2, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    return-void

    :cond_1
    return-void
.end method

.method public static A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/Yax;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Yax;->setProgress(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onProgressChanged"

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydh;

    invoke-interface {v0, p1}, LX/Ydh;->onProgressChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p0}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method public static A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/Yci;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:LX/QuX;

    sget-object v1, LX/NP8;->A2L:LX/NP8;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, p1}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/app/Activity;)Z
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Landroid/app/Activity;)Z
    .locals 3

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/VideoView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/VideoView;

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "BrowserLiteWebChromeClient"

    const-string v0, "Exception in onCustomViewHidden"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2000

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v2

    const-string v1, "BrowserLiteWebChromeClient"

    const-string v0, "Exception in removeAllViews"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onFullScreenStateExited"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/Yax;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Yax;->setProgressBarVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(I[I)V
    .locals 12

    move-object v6, p0

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p2, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/OTX;

    if-eqz v0, :cond_1

    const-string v3, "BrowserLiteWebChromeClient"

    const-string v1, "All permissions have been granted"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/OTX;

    iget-object v5, v0, LX/OTX;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v5, :cond_1

    iget-object v7, v0, LX/OTX;->A04:[Ljava/lang/String;

    iget-object v8, v0, LX/OTX;->A03:[Ljava/lang/String;

    iget-object v9, v0, LX/OTX;->A02:[Ljava/lang/String;

    iget v10, v0, LX/OTX;->A00:I

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    :cond_1
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/OTX;

    return-void

    :cond_2
    array-length v0, p2

    if-lez v0, :cond_6

    aget v0, p2, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_5

    aget v0, p2, v1

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f13002c

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :goto_2
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    :cond_6
    return-void
.end method

.method public final A0A(LX/FSU;I)V
    .locals 12

    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-static {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(LX/FSU;)LX/FS6;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/FS6;->A03(LX/FS6;)Z

    move-result v0

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    :cond_0
    iget-object v0, v7, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/3IO;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v3

    const-string v11, "http"

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x50

    :cond_1
    const/16 v2, 0x1bb

    const-string v1, "https"

    if-ne v4, v10, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x1bb

    :cond_2
    if-ne v3, v10, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x50

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v2, :cond_5

    :cond_4
    invoke-virtual {v7, p1}, LX/FS6;->A0B(LX/FSU;)V

    :cond_5
    iget-boolean v0, v7, LX/FS6;->A0P:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    iget-object v1, v7, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_6

    iput-wide v1, v3, LX/QuX;->A0F:J

    :cond_6
    check-cast p1, LX/FSA;

    iget-object v0, p1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_8

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/FSU;

    iget-boolean v0, v1, LX/FSU;->A0b:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v7

    iget-boolean v0, v7, LX/OVJ;->A04:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/OVJ;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/OVJ;->A05:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/OVJ;->A05:Z

    :cond_9
    iget-object v6, v7, LX/OVJ;->A01:LX/FSU;

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/OVJ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Snx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Snx;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v5, v5}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    new-instance v1, LX/SnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SnG;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5, v5}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, v7, LX/OVJ;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    new-instance v1, LX/SnI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SnI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5, v5}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    return-void
.end method

.method public final A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse origin URI for geolocation permission"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13002a

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f13002d

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SJj;

    invoke-direct {v0, p2, p0, p1, v5}, LX/SJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f13002e

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SJj;

    invoke-direct {v0, p2, p0, p1, v3}, LX/SJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/ZJl;

    invoke-direct {v0, p2, p0, p1, v3}, LX/ZJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const-string v0, "Request location permission"

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2, p1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view on media player completion"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view on media player error"

    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :goto_0
    return v3
.end method

.method public onShowFileChooser(LX/FSU;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v4

    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/webkit/ValueCallback;)V

    return v3

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return v3

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-static {v2, v1, v0}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    return v3

    :cond_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 268435457
    .line 268435458
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const/16 v0, 0xe9

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v1, 0x1

    .line 268435477
    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435483
    :catch_0
    move-exception v0

    .line 268435484
    const-string v2, "BrowserLiteWebChromeClient"

    .line 268435485
    .line 268435486
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const-string v0, "Failed to open file chooser - no file explorer installed"

    .line 268435491
    .line 268435492
    invoke-static {v2, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method
