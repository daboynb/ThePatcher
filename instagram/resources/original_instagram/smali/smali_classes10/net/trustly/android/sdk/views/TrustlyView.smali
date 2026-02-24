.class public Lnet/trustly/android/sdk/views/TrustlyView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A08:I = -0x1

.field public static A09:Z


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/Rco;

.field public A05:LX/Rco;

.field public final A06:Landroid/webkit/WebView;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 7

    .line 808961222
    const-string v5, "grp"

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 808961223
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    .line 808961224
    const-string v0, "msg://return"

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A02:Ljava/lang/String;

    .line 808961225
    const-string v0, "msg://cancel"

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A01:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 808961226
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 808961227
    :cond_0
    iput-object p4, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 808961228
    :try_start_0
    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    if-gez v0, :cond_1

    .line 808961229
    const-string v0, "PayWithMyBank"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 808961230
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    if-gez v0, :cond_1

    .line 808961231
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 808961232
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808961233
    :catch_0
    sput v3, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 808961234
    :cond_1
    :goto_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A06:Landroid/webkit/WebView;

    .line 808961235
    invoke-virtual {v2, v6}, Landroid/view/View;->setScrollContainer(Z)V

    .line 808961236
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 808961237
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 808961238
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808961239
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 808961240
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 808961241
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 808961242
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 808961243
    new-instance v1, LX/KYS;

    .line 808961244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 808961245
    iput-object p0, v1, LX/KYS;->A00:Lnet/trustly/android/sdk/views/TrustlyView;

    .line 808961246
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 808961247
    const-string v0, "TrustlyNativeSDK"

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808961248
    new-instance v0, LX/B35;

    invoke-direct {v0, p0, p0}, LX/B35;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;Lnet/trustly/android/sdk/views/TrustlyView;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 808961249
    const/4 v1, 0x3

    new-instance v0, LX/B3D;

    invoke-direct {v0, v1, p0, p0}, LX/B3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 808961250
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    const/4 v0, 0x0

    .line 1342177282
    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
.end method
