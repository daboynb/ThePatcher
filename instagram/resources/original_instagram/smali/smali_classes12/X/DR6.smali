.class public final LX/DR6;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/Xgo;

    check-cast p0, LX/IR5;

    iget-object p0, p0, LX/IR5;->A00:LX/FSA;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v1, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/Q0b;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/FSU;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/FSU;->A0F()LX/OVJ;

    move-result-object v7

    iget-boolean v0, v7, LX/OVJ;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseStart:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    iget-object v9, v7, LX/OVJ;->A01:LX/FSU;

    invoke-static {v4, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v9}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v9, LX/FSU;->A08:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v4, v0, v10

    if-nez v4, :cond_0

    iput-wide v2, v9, LX/FSU;->A08:J

    iget-wide v7, v9, LX/FSU;->A06:J

    cmp-long v0, v7, v10

    if-eqz v0, :cond_0

    sget-object v10, LX/FgX;->A01:LX/FgY;

    const-string v4, "BrowserLiteWebView"

    sub-long v0, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseStart: %d ms"

    invoke-virtual {v10, v4, v0, v1}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/FSU;->A0D:LX/QZy;

    if-eqz v1, :cond_0

    iget-wide v7, v1, LX/QZy;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    iput-wide v2, v1, LX/QZy;->A01:J

    iget-object v0, v1, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-wide v2, v1, LX/QuX;->A0J:J

    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onConsoleMessage"

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "FBNavResponseEnd:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FSU;->A0M(J)V

    goto :goto_0

    :cond_2
    const-string v0, "FBNavDomContentLoaded:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FSU;->A0K(J)V

    goto :goto_0

    :cond_3
    const-string v0, "FBNavLoadEventEnd:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FSU;->A0L(J)V

    goto :goto_0

    :cond_4
    const-string v0, "FBNavAmpDetect:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v8}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/FSU;->A0f:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v4, LX/FgX;->A01:LX/FgY;

    const-string v2, "BrowserLiteWebView"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-virtual {v4, v2, v0, v1}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iput-boolean v7, v8, LX/FSU;->A0f:Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "FBNavFirstContentfulPaint:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v10

    iget-boolean v0, v2, LX/FSU;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v9, v2, LX/FSU;->A0D:LX/QZy;

    if-eqz v9, :cond_0

    iget-wide v0, v9, LX/QZy;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-nez v4, :cond_a

    iput-wide v10, v9, LX/QZy;->A00:J

    iget-object v4, v9, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v8

    invoke-static {v10, v11}, LX/PFX;->A00(J)J

    move-result-wide v0

    const-string v7, "BLWV.onFirstContentfulPaint"

    invoke-interface {v8, v7, v0, v1}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {v4, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_8

    iput-wide v10, v1, LX/QuX;->A0G:J

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v1, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v12

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/NR5;->A0C:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v12, v7, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v4, v7}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_7
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onFirstContentfulPaint"

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, v2, v10, v11}, LX/Ydk;->onFirstContentfulPaint(LX/FSU;J)V

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_2

    :cond_9
    invoke-static {v3, v4, v7}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iput-boolean v5, v2, LX/FSU;->A0Y:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "FBNavLargestContentfulPaint:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v9, v7, LX/OVJ;->A01:LX/FSU;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, v9, LX/FSU;->A0D:LX/QZy;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    iget-object v4, v4, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    if-nez v2, :cond_11

    iget-boolean v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v2, :cond_11

    invoke-virtual {v9}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/FSU;->A0H()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v9, LX/FSU;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iput-object v7, v9, LX/FSU;->A0P:Ljava/lang/String;

    move-object v3, v7

    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    invoke-virtual {v9}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v2, v3, LX/QuX;->A0v:Z

    if-eqz v2, :cond_10

    iput-wide v0, v3, LX/QuX;->A0H:J

    :cond_10
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v3

    invoke-static {v0, v1}, LX/PFX;->A00(J)J

    move-result-wide v1

    const-string v0, "BLWV.onLargestContentfulPaint"

    invoke-interface {v3, v0, v1, v2}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onLargestContentfulPaint"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "FBNavINP:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/OVJ;->A01:LX/FSU;

    invoke-static {v4, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PMO;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v1, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v4, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/QuX;->A0M:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/QuX;->A0M:J

    goto/16 :goto_0

    :cond_14
    const-string v0, "FBNavMaxLongtaskMs:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v7, LX/OVJ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v7, v7, LX/OVJ;->A01:LX/FSU;

    invoke-static {v4, v1}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_16

    :goto_5
    invoke-static {v3, v4}, LX/2tr;->A02(D)J

    move-result-wide v2

    iget-object v0, v7, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v4, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/QuX;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/QuX;->A0Z:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_16
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_5

    :cond_17
    const-string v0, "FBNavCLS:"

    invoke-static {v0, v5, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_19

    :goto_6
    iget-object v0, v7, LX/OVJ;->A01:LX/FSU;

    iget-object v0, v0, LX/FSU;->A0D:LX/QZy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZy;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QuX;->A0X:Ljava/lang/Double;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/QuX;->A0X:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_19
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_6

    :cond_1a
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1b
    return v5
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p4, v1, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Landroid/os/Message;LX/FSU;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2, p3, p4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810bdd00334c4cL    # 4.068397409842561E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DR6;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DR6;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {v4, p1, p2, p3, p4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v5

    iget-object v3, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810bdd00334c4cL    # 4.068397409842561E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v5, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v7, v6, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onJsPrompt"

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0xf1e10c8

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v3, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    iget-object v5, v5, LX/RSy;->A00:LX/YdA;

    invoke-static {v6}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_start"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const v0, 0x45ca817c

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return v4
.end method

.method public final onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v12}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v13, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v8, :cond_0

    array-length v1, v8

    if-ne v1, v2, :cond_0

    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x62fe2171

    if-eq v2, v1, :cond_1

    const v0, 0x3fbf39da

    if-ne v2, v0, :cond_0

    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v14

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "android.hardware.camera.any"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f130029

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    return-void

    :cond_2
    if-eqz v8, :cond_0

    array-length v7, v8

    if-eqz v7, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v1, -0x62fe2171

    if-eq v9, v1, :cond_5

    const v1, 0x39bbdaea

    if-eq v9, v1, :cond_4

    const v1, 0x3fbf39da

    if-ne v9, v1, :cond_3

    const-string v1, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x127

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "android.hardware.camera.any"

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz v11, :cond_8

    invoke-static {v6, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_7

    const v17, 0x7f130028

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera and microphone permission"

    :goto_3
    invoke-static {v13, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_7
    const v17, 0x7f13002b

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request microphone permission"

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    invoke-static {v6, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f130029

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera permission"

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6, v0}, LX/479;->A1N(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/FSU;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DR6;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v2

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DR6;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/DR6;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd002f4c48L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iput-object p2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/VideoView;

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onFullScreenStateEntered"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydh;

    invoke-interface {v0, p1}, LX/Ydh;->onFullScreenStateEntered(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const-string v3, "BrowserLiteWebChromeClient"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed enter fullscreen %s"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v4, v2}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/Xgo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/IR5;->A00(Ljava/lang/Object;)LX/FSA;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/FSU;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1

    :cond_0
    return v1
.end method
