.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Yal;
.implements LX/YaZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/view/Choreographer;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/FrameLayout;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/Qe7;

.field public A0I:LX/FQD;

.field public A0J:LX/QHj;

.field public A0K:LX/Xgj;

.field public A0L:LX/Xgk;

.field public A0M:LX/RgG;

.field public A0N:LX/Rne;

.field public A0O:LX/QZx;

.field public A0P:LX/Xko;

.field public A0Q:LX/SB4;

.field public A0R:LX/Xuk;

.field public A0S:LX/Yci;

.field public A0T:LX/SsP;

.field public A0U:LX/OS3;

.field public A0V:LX/Qg4;

.field public A0W:LX/QbC;

.field public A0X:LX/PKV;

.field public A0Y:LX/Ydg;

.field public A0Z:LX/QoS;

.field public A0a:LX/Xgm;

.field public A0b:LX/Xgm;

.field public A0c:LX/Yax;

.field public A0d:LX/Ycu;

.field public A0e:LX/OEQ;

.field public A0f:LX/Yby;

.field public A0g:LX/QIf;

.field public A0h:LX/Qj8;

.field public A0i:LX/OZZ;

.field public A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0m:LX/RmE;

.field public A0n:LX/QuX;

.field public A0o:LX/QUl;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/util/ArrayList;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/ArrayList;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/concurrent/ExecutorService;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:I

.field public A1E:J

.field public A1F:LX/0Yx;

.field public A1G:LX/QHm;

.field public A1H:LX/OZV;

.field public A1I:Ljava/lang/Integer;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:LX/OKZ;

.field public final A1U:LX/SCg;

.field public final A1V:LX/Qj6;

.field public final A1W:LX/YdA;

.field public final A1X:LX/ScS;

.field public final A1Y:LX/RSy;

.field public final A1Z:Ljava/util/Set;

.field public final A1a:Ljava/util/Stack;

.field public final A1b:LX/02n;

.field public final A1c:LX/YdA;

.field public final A1d:Ljava/util/HashMap;

.field public volatile A1e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    const-string v0, "BrowserLiteFragment"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Set;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    const v0, 0x14000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qe7;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/Qe7;

    const v0, 0x14003

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SCg;

    iput-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    iput v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    new-instance v0, LX/SsL;

    invoke-direct {v0, p0}, LX/SsL;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/Xuk;

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    new-instance v0, LX/Qj6;

    invoke-direct {v0}, LX/Qj6;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/Qj6;

    new-instance v0, LX/ScS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/ScS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:Ljava/lang/Integer;

    iput v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    const v2, 0x12e0004

    new-instance v1, LX/SvM;

    invoke-direct {v1, v2, v4}, LX/SvM;-><init>(II)V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:LX/YdA;

    if-eqz v5, :cond_0

    new-instance v0, LX/bHg;

    invoke-direct {v0, v5, v2, v4}, LX/bHg;-><init>(LX/SCg;II)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/YdA;

    new-instance v0, LX/RSy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RSy;->A00:LX/YdA;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    new-instance v1, LX/05b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sef;

    invoke-direct {v0, p0, v4}, LX/Sef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1b:LX/02n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/QIf;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/OEQ;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/OKZ;

    return-void

    :cond_0
    new-instance v0, LX/SvM;

    invoke-direct {v0, v2, v4}, LX/SvM;-><init>(II)V

    goto :goto_0
.end method

.method private A06(I)I
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FSU;->A0S()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sub-int v5, p1, v4

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, LX/QuU;->A08()LX/Ukj;

    move-result-object v3

    iget v2, v3, LX/Ukj;->A00:I

    add-int/lit8 v1, v2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v3, v1}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ukk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/Tbv;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ne v5, p1, :cond_2

    sub-int/2addr v1, v2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v0

    return v1
.end method

.method public static A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QuU;->A08()LX/Ukj;

    move-result-object v3

    iget v2, v3, LX/Ukj;->A00:I

    add-int/lit8 v1, v2, 0x1

    :goto_0
    iget-object v0, v3, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ukk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Tbv;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static A08(LX/FSU;)LX/FS6;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    check-cast p0, LX/FSA;

    iget-object v0, p0, LX/FSA;->A04:LX/DRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DRg;->A00:LX/Rfh;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, LX/FS6;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/FS6;

    :cond_1
    return-object v2
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LINK_CLICK_QPL_MIGRATION_ARCH_V2"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/YdA;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:LX/YdA;

    return-object v0
.end method

.method private A0A()LX/FSU;
    .locals 27

    const-string v1, "BLF.createWebView"

    const v0, 0x15e700b8

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iput-boolean v7, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    sget-object v16, LX/S2A;->A02:LX/OUW;

    if-nez v16, :cond_0

    const/16 v16, 0x0

    :cond_0
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z()LX/Qq1;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LX/Qq1;->A01()LX/FSU;

    move-result-object v6

    new-instance v0, LX/QHi;

    invoke-direct {v0, v8}, LX/QHi;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iput-object v0, v6, LX/FSU;->A0C:LX/QHi;

    new-instance v1, LX/SdP;

    invoke-direct {v1, v8, v6}, LX/SdP;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;)V

    move-object v0, v6

    check-cast v0, LX/FSA;

    move-object/from16 v26, v0

    iget-object v10, v0, LX/FSA;->A03:LX/IR5;

    if-nez v10, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v10, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    :cond_2
    invoke-virtual {v6}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v17

    const/4 v9, 0x1

    invoke-virtual {v6}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "initWebViewClient for WebView(%s)"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v4}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    move-object/from16 v23, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/FQD;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v13, :cond_3

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v13

    :cond_3
    iget-boolean v15, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v14

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    move-object/from16 v21, v0

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v12

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1W:LX/YdA;

    new-instance v5, LX/FS6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v5, LX/FS6;->A0G:LX/O8k;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/FS6;->A01:J

    iput v7, v5, LX/FS6;->A00:I

    iput-boolean v9, v5, LX/FS6;->A0P:Z

    iput-object v4, v5, LX/FS6;->A04:Landroid/net/http/SslError;

    iput-boolean v7, v5, LX/FS6;->A0R:Z

    iput-object v4, v5, LX/FS6;->A0L:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/FS6;->A0N:Ljava/util/Map;

    const v1, 0x12e0004

    new-instance v0, LX/SvM;

    invoke-direct {v0, v1, v7}, LX/SvM;-><init>(II)V

    iput-object v0, v5, LX/FS6;->A0B:LX/YdA;

    iput-object v4, v5, LX/FS6;->A0K:Ljava/lang/String;

    iput-object v12, v5, LX/FS6;->A09:LX/YaJ;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/FS6;->A08:LX/OS3;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/FS6;->A07:LX/SB4;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/FS6;->A0C:LX/Ydg;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/FS6;->A06:LX/FQD;

    iput-object v8, v5, LX/FS6;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v8, v5, LX/FS6;->A0E:LX/YaZ;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/FS6;->A02:Landroid/content/Context;

    iput-object v13, v5, LX/FS6;->A03:Landroid/content/Intent;

    iput-boolean v15, v5, LX/FS6;->A0Q:Z

    iput-object v14, v5, LX/FS6;->A0J:LX/Ya9;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/FS6;->A0F:LX/RSy;

    iput-object v11, v5, LX/FS6;->A0A:LX/YdA;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Ydi;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/FS6;->A0M:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/FS6;->A0D:LX/Yax;

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/FS6;->A0T:Z

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Z

    if-nez v0, :cond_4

    iput-boolean v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1A:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_1d

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_BUFFER_PIXEL_REQUESTS"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/SDy;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v1

    iget-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v15

    :goto_0
    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/Szv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v15}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, LX/Szv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/Szv;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v11, v14, LX/Szv;->A03:Ljava/lang/String;

    :goto_1
    iput-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Yby;

    :cond_4
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Yby;

    iput-object v0, v5, LX/FS6;->A0H:LX/Yby;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.pixel_bloom_filter_init_start"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    invoke-static {v12}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8101bd007c072fL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/FS6;->A0H:LX/Yby;

    check-cast v0, LX/Szv;

    iget-object v11, v0, LX/Szv;->A02:Lcom/instagram/common/session/UserSession;

    sget-wide v0, LX/7cr;->A05:J

    invoke-static {v11}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v0

    iget-object v0, v0, LX/7cr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7db;

    iget-object v0, v0, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qH;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    const/4 v11, 0x0

    if-eqz v0, :cond_18

    iget v14, v0, LX/6qG;->A01:I

    iget v1, v0, LX/6qG;->A00:I

    iget-object v0, v0, LX/6qG;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v12, LX/QSd;

    invoke-direct {v12, v0, v14, v1}, LX/QSd;-><init>([BII)V

    :goto_3
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    :goto_4
    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BrowserLiteIntent.EXTRA_IS_EPD_OPT_OUT"

    invoke-virtual {v13, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x1

    :cond_6
    new-instance v1, LX/OER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OER;->A00:LX/QSd;

    iput-boolean v11, v1, LX/OER;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/FS6;->A0I:LX/OER;

    invoke-static {v5}, LX/FS6;->A02(LX/FS6;)LX/YdA;

    move-result-object v1

    const-string v0, "BLWVC.pixel_bloom_filter_init_end"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    :cond_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    invoke-virtual {v6, v5}, LX/FSU;->A0P(LX/Rfh;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v11

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    move-object/from16 v19, v0

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/YaJ;->CDx()LX/O7k;

    :cond_9
    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_17

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_PROMPT_DIALOG_LOGGING"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_5
    new-instance v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    iput-boolean v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    iput-boolean v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    iput-boolean v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    iput-boolean v9, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    iput-boolean v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0M:Z

    iput-object v6, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:LX/FSU;

    iput-object v8, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const v15, 0x7f0b19f9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/FrameLayout;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v15

    const-class v0, LX/Ydh;

    invoke-virtual {v15, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/Yax;

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/Ydg;

    iput-object v14, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/ContentResolver;

    iput-object v13, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:LX/QuX;

    iput-object v12, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/Yci;

    iput-boolean v1, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    :cond_a
    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8101bd0052070cL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0J:Z

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8101bd00560710L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0M:Z

    iget-boolean v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8101bd005a0714L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    :cond_b
    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/Yax;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Yax;->DPC()V

    :cond_c
    :goto_6
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_d

    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_LOCATION_PERMISSION_DIALOG_AFTER_FULLY_EXPANDED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v7, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    :cond_e
    new-instance v1, LX/DR6;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v11, v1, LX/DR6;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    iput-object v1, v0, LX/FSA;->A02:LX/DR6;

    invoke-virtual {v10, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v11, v6, LX/FSU;->A0E:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-wide v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    new-instance v11, LX/QZy;

    invoke-direct {v11, v8, v6, v0, v1}, LX/QZy;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;J)V

    iput-object v11, v6, LX/FSU;->A0D:LX/QZy;

    new-instance v12, LX/Sc6;

    invoke-direct {v12}, LX/Sc6;-><init>()V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/ScS;

    if-eqz v1, :cond_f

    iget-object v0, v12, LX/Sc6;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v15, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    new-instance v0, LX/TlT;

    invoke-direct {v0, v8, v7}, LX/TlT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v9, v13}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Scr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Scr;->A02:LX/QuX;

    iput-object v14, v1, LX/Scr;->A01:LX/SB4;

    iput-object v13, v1, LX/Scr;->A03:Ljava/util/List;

    iput-object v11, v1, LX/Scr;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Scr;->A00:LX/0La;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v12, LX/Sc6;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_10

    const-string v0, "extra_enable_swipe_down_to_dismiss"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/Ulq;

    invoke-direct {v0, v8}, LX/Ulq;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    new-instance v1, LX/Sc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Sc5;->A00:Ljava/lang/Runnable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    if-eqz v0, :cond_11

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    iput-boolean v0, v6, LX/FSU;->A0m:Z

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    if-eqz v10, :cond_20

    const-string v1, "IABAPMJSHandler"

    const-string v12, "IABAPMJavascriptController"

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v10, LX/SsP;->A08:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v10, LX/SsP;->A0E:Z

    if-nez v0, :cond_20

    goto/16 :goto_a

    :cond_12
    const v1, 0x7f0b308d

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-nez v0, :cond_15

    const v1, 0x7f0b3092

    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    :cond_13
    :goto_7
    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_14
    iget-object v12, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v13, v11, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onSetChromeProgressBar"

    if-eqz v13, :cond_c

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0xf1e10c8

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    iget-object v12, v12, LX/RSy;->A00:LX/YdA;

    invoke-static {v14}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_16
    invoke-static {v14}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const v0, 0x45ca817c

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_18
    new-array v0, v7, [B

    new-instance v12, LX/QSd;

    invoke-direct {v12, v0, v7, v7}, LX/QSd;-><init>([BII)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, v0, LX/6qH;->A00:LX/6qG;

    goto/16 :goto_2

    :cond_1a
    iget-object v13, v5, LX/FS6;->A03:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_1b

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_HASHES"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_NUM_BITS"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER_BITS"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v12, LX/QSd;

    invoke-direct {v12, v0, v11, v1}, LX/QSd;-><init>([BII)V

    :goto_9
    const-string v0, "BrowserLiteIntent.EXTRA_ENABLE_BROWSER_PROPERTY_CLICK_ID"

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v12, 0x0

    goto :goto_9

    :cond_1c
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    goto/16 :goto_0

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_1

    :goto_a
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Injecting payment request polyfill and registerCallListener: IABAPMJSHandler : "

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/QuU;->A07()LX/IR5;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v15

    sget-object v0, LX/Sms;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/327;->A0w(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    sput-object v4, LX/Sms;->A00:Ljava/lang/ref/WeakReference;

    :cond_1e
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f120049

    invoke-static {v13, v0}, LX/458;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v15}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v15, v10}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0x800

    if-ge v15, v0, :cond_1f

    invoke-static {v13}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Sms;->A00:Ljava/lang/ref/WeakReference;

    :cond_1f
    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v14, v13, v0}, LX/0se;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Xfx;

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v0

    iget-object v0, v0, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v10, LX/SsP;->A0E:Z

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to register %s"

    invoke-static {v12, v0, v10, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_20
    :goto_c
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/QZx;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_23

    iget-object v10, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/QZx;->A06:LX/QZx;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_21

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Ru0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    const-string v7, "https://paypal.com"

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    new-instance v4, LX/Rr1;

    invoke-direct {v4}, LX/Rr1;-><init>()V

    const-string v1, "meta_clipped_offer"

    iget-object v0, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v0}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ".paypal.com"

    invoke-virtual {v4, v0}, LX/Rr1;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Rr1;->A02()V

    invoke-virtual {v4}, LX/Rr1;->A03()V

    iget-object v0, v4, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-static {v7, v9}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0}, LX/SDy;->A06(Landroid/content/Context;Ljava/util/Map;)V

    :cond_21
    :goto_e
    iget-object v4, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v5, v11}, LX/FS6;->A09(Ljava/lang/String;)LX/QSe;

    move-result-object v0

    iget-object v1, v0, LX/QSe;->A01:Ljava/lang/String;

    const-string v0, "Tracking.CLICK_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "newWebViewCreated"

    if-eqz v1, :cond_25

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v0, v5, v7}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, v6}, LX/Ydk;->newWebViewCreated(LX/FSU;)V

    goto :goto_f

    :cond_22
    const-string v0, "meta_clipped_offer"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/Rig;->A02(Ljava/util/Set;)V

    goto :goto_d

    :cond_23
    const-string v14, ""

    const-wide/16 v0, 0x0

    new-instance v9, LX/H92;

    invoke-direct {v9, v4, v14, v0, v1}, LX/H92;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v14, v14}, LX/Ru0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/Rr1;

    invoke-direct {v12}, LX/Rr1;-><init>()V

    const-string v10, "meta_clipped_offer"

    iget-object v4, v12, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v10, v14, v4}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ".paypal.com"

    invoke-virtual {v12, v4}, LX/Rr1;->A06(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Rr1;->A02()V

    invoke-virtual {v12}, LX/Rr1;->A03()V

    iget-object v4, v12, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/Ru0;->A00(LX/H92;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "paypal-shopper-session-id"

    new-instance v4, LX/H92;

    invoke-direct {v4, v9, v14, v0, v1}, LX/H92;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Ru0;->A00(LX/H92;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v13, v12, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/SDy;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/Rig;->A02(Ljava/util/Set;)V

    goto/16 :goto_e

    :cond_24
    invoke-static {v4, v5, v7}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_25
    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810bdd00044c29L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    iget-boolean v1, v0, LX/Qq1;->A0B:Z

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v6, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t(LX/OUW;LX/FSU;Z)V

    :cond_26
    invoke-virtual/range {v17 .. v17}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_27

    invoke-virtual {v6}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.createWebView_end"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_28

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/6FV;->A00(Landroid/webkit/CookieManager;)Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810965000e3b30L    # 3.032632800002517E-306

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->freezeAcceptCookie()V

    :cond_28
    const v0, -0x3b412398

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    return-object v6
.end method

.method private A0B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/Q0c;->A00:LX/RmV;

    invoke-virtual {v0, v1}, LX/RmV;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/S2A;->A02:LX/OUW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OUW;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3IO;->A08(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-messenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbinternal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fb-work"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3
.end method

.method public static A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "Referer"

    sget-object v0, LX/O6H;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaJ;->D8F()LX/O7m;

    invoke-interface {v0}, LX/YaJ;->D8F()LX/O7m;

    move-result-object v0

    iget-object v0, v0, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0078072bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v0}, LX/3IO;->A07(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-wide v1, 0x203bea790726bL

    const-string v0, "X-Meta-Internal-App-Id"

    invoke-static {v0, v3, v1, v2}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    return-object v3
.end method

.method private A0E()V
    .locals 89

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A19:Z

    if-nez v0, :cond_1

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-wide v1, v3, LX/QuX;->A0L:J

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/QuX;->A0K:J

    :cond_0
    invoke-virtual {v3}, LX/QuX;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v10, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1
    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/QuX;->A01:I

    :cond_2
    sget-object v1, LX/NCO;->A04:LX/NCO;

    sget-object v0, LX/Q0l;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v10}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v10}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v1, 0x101

    :goto_0
    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_3

    iput-wide v1, v3, LX/QuX;->A0P:J

    :cond_3
    iget-object v2, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_4

    iput v1, v2, LX/QuX;->A05:I

    :cond_4
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    const/16 v29, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v29

    :cond_5
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Qg4;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Qg4;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_1
    iget-boolean v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0}, LX/QuX;->A0A()V

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-virtual {v0}, LX/Qj8;->A00()V

    :cond_6
    iget-object v11, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->Bw8()LX/0hv;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static {v10}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    iget-wide v1, v3, LX/Qj8;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/327;->A0E(J)J

    move-result-wide v4

    iget-wide v0, v3, LX/Qj8;->A00:J

    sub-long/2addr v4, v0

    :goto_2
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->CIH()J

    move-result-wide v24

    iget-boolean v0, v11, LX/QuX;->A0v:Z

    if-nez v0, :cond_c

    sget-object v11, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_3
    instance-of v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00046985L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v11

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v5, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v1, :cond_b

    move-object v3, v4

    :goto_4
    iget-object v1, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_a

    move-object v9, v4

    :goto_5
    if-nez v3, :cond_9

    move-object/from16 v16, v4

    :goto_6
    if-nez v5, :cond_8

    move-object/from16 v17, v4

    :goto_7
    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    move-wide/from16 v82, v0

    sget-object v30, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v78, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    move-wide/from16 v76, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-wide/from16 v74, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v72, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    move-object/from16 v71, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v69, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v67, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v65, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v64, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v63, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v62, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    move/from16 v61, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v60, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    move/from16 v59, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v58, v0

    iget-wide v14, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    iget-wide v12, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v57, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move/from16 v55, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v54, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    move/from16 v53, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    move-object/from16 v52, v0

    iget-wide v7, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    iget-wide v5, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v49, v0

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v42, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    iget-wide v0, v2, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    move-object/from16 v31, v0

    const/16 v18, 0x0

    invoke-static/range {v30 .. v30}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v81 .. v81}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v71 .. v71}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/F13;

    invoke-direct {v2}, LX/Qe6;-><init>()V

    move-wide/from16 v0, v82

    iput-wide v0, v2, LX/F13;->A07:J

    move-object/from16 v0, v30

    iput-object v0, v2, LX/F13;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v81

    iput-object v0, v2, LX/F13;->A0h:Ljava/lang/String;

    move-object/from16 v0, v80

    iput-object v0, v2, LX/F13;->A0c:Ljava/lang/String;

    move-wide/from16 v0, v78

    iput-wide v0, v2, LX/F13;->A0F:J

    move-wide/from16 v0, v76

    iput-wide v0, v2, LX/F13;->A06:J

    move-wide/from16 v0, v74

    iput-wide v0, v2, LX/F13;->A05:J

    move-wide/from16 v0, v72

    iput-wide v0, v2, LX/F13;->A0G:J

    move-object/from16 v0, v71

    iput-object v0, v2, LX/F13;->A0s:Ljava/util/ArrayList;

    move-wide/from16 v0, v69

    iput-wide v0, v2, LX/F13;->A09:J

    move-wide/from16 v0, v67

    iput-wide v0, v2, LX/F13;->A0E:J

    move-wide/from16 v0, v65

    iput-wide v0, v2, LX/F13;->A0A:J

    move/from16 v0, v64

    iput v0, v2, LX/F13;->A01:I

    move/from16 v0, v63

    iput v0, v2, LX/F13;->A02:I

    move/from16 v0, v62

    iput v0, v2, LX/F13;->A00:I

    move/from16 v0, v61

    iput-boolean v0, v2, LX/F13;->A12:Z

    move/from16 v0, v60

    iput-boolean v0, v2, LX/F13;->A0z:Z

    move/from16 v0, v59

    iput-boolean v0, v2, LX/F13;->A10:Z

    move/from16 v0, v58

    iput-boolean v0, v2, LX/F13;->A11:Z

    iput-wide v14, v2, LX/F13;->A0C:J

    iput-wide v12, v2, LX/F13;->A0D:J

    move/from16 v0, v57

    iput-boolean v0, v2, LX/F13;->A13:Z

    move/from16 v0, v56

    iput-boolean v0, v2, LX/F13;->A14:Z

    move/from16 v0, v55

    iput-boolean v0, v2, LX/F13;->A0y:Z

    move/from16 v0, v54

    iput v0, v2, LX/F13;->A03:I

    move/from16 v0, v53

    iput v0, v2, LX/F13;->A04:I

    move-object/from16 v0, v52

    iput-object v0, v2, LX/F13;->A0w:Ljava/util/List;

    iput-wide v7, v2, LX/F13;->A0B:J

    iput-wide v5, v2, LX/F13;->A08:J

    move-object/from16 v0, v29

    iput-object v0, v2, LX/F13;->A0Y:Ljava/lang/Long;

    iput-object v9, v2, LX/F13;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/F13;->A0j:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v2, LX/F13;->A0i:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v2, LX/F13;->A0k:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/F13;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/F13;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v48

    iput-object v0, v2, LX/F13;->A0a:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/F13;->A0r:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v2, LX/F13;->A0l:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/F13;->A0f:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/F13;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/F13;->A0g:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v2, LX/F13;->A0x:Ljava/util/List;

    move-object/from16 v0, v43

    iput-object v0, v2, LX/F13;->A0d:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/F13;->A0p:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v2, LX/F13;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/F13;->A0m:Ljava/lang/String;

    iput-object v4, v2, LX/F13;->A0b:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/F13;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/F13;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/F13;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/F13;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/F13;->A0t:Ljava/util/ArrayList;

    iput-object v3, v2, LX/F13;->A0n:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/F13;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/F13;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/F13;->A0e:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v2, LX/F13;->A0o:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/F13;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/F13;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/F13;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/F13;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/F13;->A0q:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v2, LX/F13;->A0u:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/F13;->A0v:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/F13;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/F13;->A0H:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-virtual {v0, v2}, LX/SCg;->A05(LX/F15;)V

    :cond_7
    invoke-static {v10, v11}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_8
    const-string v0, "Tracking.HistoryItemId"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "Tracking.CLICK_ID"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_9
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v3}, LX/SDy;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_6

    :cond_a
    const-string v0, "EXTRA_HAS_AUTOFILL_EVENT"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_5

    :cond_b
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_c
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v11, LX/QuX;->A0h:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v88, v0

    iget-object v0, v11, LX/QuX;->A0s:Ljava/util/List;

    move-object/from16 v87, v0

    iget-wide v0, v11, LX/QuX;->A0L:J

    move-wide/from16 v85, v0

    invoke-static {v11}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v35

    iget-object v0, v11, LX/QuX;->A0i:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-wide v0, v11, LX/QuX;->A0N:J

    move-wide/from16 v82, v0

    iget-wide v0, v11, LX/QuX;->A0O:J

    move-wide/from16 v80, v0

    iget-wide v0, v11, LX/QuX;->A0E:J

    move-wide/from16 v78, v0

    iget-wide v0, v11, LX/QuX;->A0I:J

    move-wide/from16 v76, v0

    iget-wide v0, v11, LX/QuX;->A0K:J

    move-wide/from16 v74, v0

    iget-object v0, v11, LX/QuX;->A0q:Ljava/util/ArrayList;

    move-object/from16 v73, v0

    iget-object v0, v11, LX/QuX;->A0j:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/QuX;->A0c:Ljava/lang/String;

    move-object/from16 v72, v0

    iget v0, v11, LX/QuX;->A01:I

    move/from16 v71, v0

    iget v0, v11, LX/QuX;->A03:I

    move/from16 v70, v0

    iget v0, v11, LX/QuX;->A04:I

    move/from16 v69, v0

    iget v0, v11, LX/QuX;->A02:I

    move/from16 v68, v0

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v22, 0x0

    :cond_e
    iget-boolean v0, v11, LX/QuX;->A10:Z

    move/from16 v67, v0

    iget-wide v0, v11, LX/QuX;->A0P:J

    move-wide/from16 v65, v0

    const-string v21, ""

    iget-wide v0, v11, LX/QuX;->A0F:J

    move-wide/from16 v63, v0

    iget-wide v0, v11, LX/QuX;->A0D:J

    move-wide/from16 v61, v0

    iget-boolean v0, v11, LX/QuX;->A0w:Z

    move/from16 v60, v0

    iget-boolean v0, v11, LX/QuX;->A0x:Z

    move/from16 v59, v0

    iget-boolean v0, v11, LX/QuX;->A11:Z

    move/from16 v58, v0

    iget-wide v0, v11, LX/QuX;->A0C:J

    move-wide/from16 v56, v0

    iget-object v0, v11, LX/QuX;->A0n:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-boolean v0, v11, LX/QuX;->A12:Z

    move/from16 v54, v0

    iget-boolean v0, v11, LX/QuX;->A0z:Z

    move/from16 v20, v0

    iget-object v0, v11, LX/QuX;->A0t:Ljava/util/List;

    move-object/from16 v19, v0

    iget-wide v0, v11, LX/QuX;->A0G:J

    move-wide/from16 v52, v0

    iget-wide v2, v11, LX/QuX;->A0H:J

    iget-wide v0, v11, LX/QuX;->A0J:J

    iget-object v8, v11, LX/QuX;->A0b:Ljava/lang/Long;

    move-object/from16 v51, v8

    iget-object v8, v11, LX/QuX;->A0a:Ljava/lang/Long;

    move-object/from16 v50, v8

    iget-object v8, v11, LX/QuX;->A0V:Ljava/lang/Boolean;

    move-object/from16 v49, v8

    iget-object v8, v11, LX/QuX;->A0r:Ljava/util/ArrayList;

    move-object/from16 v48, v8

    iget-object v8, v11, LX/QuX;->A0g:Ljava/lang/String;

    move-object/from16 v47, v8

    iget-object v8, v11, LX/QuX;->A0f:Ljava/lang/String;

    move-object/from16 v46, v8

    iget-object v8, v11, LX/QuX;->A0W:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v8, v11, LX/QuX;->A0U:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v8, v11, LX/QuX;->A05:I

    move/from16 v45, v8

    iget v8, v11, LX/QuX;->A06:I

    move/from16 v44, v8

    iget-wide v8, v11, LX/QuX;->A0M:J

    move-wide/from16 v42, v8

    iget-object v8, v11, LX/QuX;->A0p:Ljava/lang/String;

    move-object/from16 v41, v8

    iget-object v8, v11, LX/QuX;->A0l:Ljava/lang/String;

    move-object/from16 v40, v8

    const/16 v16, 0x0

    iget-wide v8, v11, LX/QuX;->A09:J

    move-wide/from16 v38, v8

    iget-wide v13, v11, LX/QuX;->A0A:J

    iget-object v8, v11, LX/QuX;->A0d:Ljava/lang/String;

    move-object/from16 v37, v8

    const/4 v12, 0x0

    sget-object v31, LX/NR5;->A0g:LX/NR5;

    new-instance v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-object/from16 v30, v11

    move-wide/from16 v33, v85

    invoke-direct/range {v30 .. v36}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-object/from16 v8, v88

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0R:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v8, v87

    iput-object v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0p:Ljava/util/List;

    move-wide/from16 v8, v52

    iput-wide v8, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:J

    iput-wide v2, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:J

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:J

    move-object/from16 v0, v84

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0e:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0V:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0k:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0g:Ljava/lang/String;

    move-wide/from16 v0, v82

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:J

    move-wide/from16 v0, v80

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:J

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    iput-wide v6, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:J

    move-wide/from16 v0, v78

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    move-wide/from16 v0, v76

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:J

    move-wide/from16 v0, v74

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:J

    move-wide/from16 v0, v85

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    move-object/from16 v0, v73

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0l:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    if-eqz v23, :cond_f

    move-object/from16 v0, v23

    :cond_f
    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0f:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0d:Ljava/lang/String;

    move-object/from16 v0, v72

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0W:Ljava/lang/String;

    move/from16 v0, v71

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    move/from16 v0, v70

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    move/from16 v0, v69

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:I

    move/from16 v0, v68

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    move/from16 v0, v22

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0x:Z

    iput-object v15, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0X:Ljava/lang/String;

    move/from16 v0, v67

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0z:Z

    move-wide/from16 v0, v65

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:J

    iput-boolean v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0v:Z

    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Z:Ljava/lang/String;

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0a:Ljava/lang/String;

    move-wide/from16 v0, v63

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0G:J

    move-wide/from16 v0, v61

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    move/from16 v0, v60

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0t:Z

    move/from16 v0, v59

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0u:Z

    iput-boolean v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0w:Z

    move/from16 v0, v58

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0r:Z

    move-wide/from16 v0, v56

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    move-object/from16 v0, v55

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0i:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A10:Z

    move/from16 v0, v20

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0y:Z

    if-nez v20, :cond_10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    :cond_10
    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0q:Ljava/util/List;

    move-object/from16 v0, v51

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v50

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v49

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0o:Ljava/util/ArrayList;

    move-object/from16 v0, v47

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0b:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A11:Z

    move/from16 v0, v17

    iput-boolean v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0s:Z

    move/from16 v0, v45

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:I

    move/from16 v0, v44

    iput v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:I

    iput v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    iput v12, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    move-wide/from16 v0, v42

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:J

    iput-wide v4, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    move-object/from16 v0, v41

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0j:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0h:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0m:Ljava/util/ArrayList;

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0n:Ljava/util/ArrayList;

    move-wide/from16 v0, v38

    iput-wide v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    iput-wide v13, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    move-object/from16 v0, v37

    iput-object v0, v11, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Y:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_11
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {v10}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-static {v10}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_14
    iget-object v3, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v1, 0x1

    goto/16 :goto_0
.end method

.method private A0F()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    iput-wide v0, v2, LX/QuX;->A0L:J

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qj8;->A02:J

    :cond_1
    return-void
.end method

.method private A0G(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private A0H(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onSelfAttached"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    sget-object v9, LX/0Jx;->A00:LX/0Jx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_LOGCAT"

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v2

    sput-boolean v2, LX/FgX;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/Choreographer;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_1b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    const-string v2, "Tracking.ENABLED"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, LX/RmE;

    invoke-direct {v2}, LX/RmE;-><init>()V

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    invoke-virtual {p0, v6, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b(Ljava/lang/String;J)LX/Ycu;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    instance-of v0, v1, LX/E0b;

    if-eqz v0, :cond_19

    check-cast v1, LX/E0b;

    iget-object v0, v1, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :goto_1
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/NEO;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OZZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OZZ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/OZZ;->A01:LX/0hv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    new-instance v0, LX/QbC;

    invoke-direct {v0, p1, v3, v2, v1}, LX/QbC;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/Ycu;LX/RmE;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    iget-object v2, v0, LX/QbC;->A04:LX/Ov9;

    iget-object v0, v2, LX/Ov9;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Ov9;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v1

    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iput-boolean v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    new-instance v10, LX/QuX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v10, LX/QuX;->A0c:Ljava/lang/String;

    iput-object v0, v10, LX/QuX;->A0h:Ljava/lang/String;

    iput-object v0, v10, LX/QuX;->A0j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v10, LX/QuX;->A0B:J

    const-wide/16 v4, -0x1

    iput-wide v4, v10, LX/QuX;->A0N:J

    iput-wide v4, v10, LX/QuX;->A0O:J

    iput-wide v4, v10, LX/QuX;->A0E:J

    iput-wide v4, v10, LX/QuX;->A0F:J

    iput-wide v4, v10, LX/QuX;->A0D:J

    iput-wide v4, v10, LX/QuX;->A0I:J

    iput-wide v4, v10, LX/QuX;->A0K:J

    const/4 v12, -0x1

    iput v12, v10, LX/QuX;->A01:I

    const/16 v0, 0x9

    iput v0, v10, LX/QuX;->A03:I

    iput v0, v10, LX/QuX;->A04:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v7, v10, LX/QuX;->A02:I

    iput-wide v4, v10, LX/QuX;->A0L:J

    iput v12, v10, LX/QuX;->A08:I

    iput v12, v10, LX/QuX;->A07:I

    iput-boolean v7, v10, LX/QuX;->A10:Z

    iput-wide v4, v10, LX/QuX;->A0P:J

    iput-wide v4, v10, LX/QuX;->A0G:J

    iput-wide v4, v10, LX/QuX;->A0H:J

    iput-wide v4, v10, LX/QuX;->A0J:J

    const/4 v0, 0x0

    iput-object v0, v10, LX/QuX;->A0t:Ljava/util/List;

    iput-boolean v7, v10, LX/QuX;->A0z:Z

    iput-boolean v7, v10, LX/QuX;->A0y:Z

    iput-boolean v7, v10, LX/QuX;->A0w:Z

    iput-boolean v7, v10, LX/QuX;->A0x:Z

    iput-boolean v7, v10, LX/QuX;->A11:Z

    iput-wide v4, v10, LX/QuX;->A0C:J

    iput-object v1, v10, LX/QuX;->A0W:Ljava/lang/Boolean;

    iput-object v1, v10, LX/QuX;->A0U:Ljava/lang/Boolean;

    iput v8, v10, LX/QuX;->A05:I

    iput v8, v10, LX/QuX;->A06:I

    iput-wide v4, v10, LX/QuX;->A0M:J

    iput-object v0, v10, LX/QuX;->A0Y:Ljava/lang/Long;

    iput-object v0, v10, LX/QuX;->A0k:Ljava/lang/String;

    iput-object v0, v10, LX/QuX;->A0p:Ljava/lang/String;

    iput-object v0, v10, LX/QuX;->A0l:Ljava/lang/String;

    iput-wide v4, v10, LX/QuX;->A09:J

    iput-wide v4, v10, LX/QuX;->A0A:J

    iput-object v0, v10, LX/QuX;->A0d:Ljava/lang/String;

    iput-object v0, v10, LX/QuX;->A0i:Ljava/lang/String;

    iput v7, v10, LX/QuX;->A00:I

    iput-boolean v11, v10, LX/QuX;->A0v:Z

    iput-object v9, v10, LX/QuX;->A0T:LX/0Ks;

    const-wide/16 v0, 0x0

    new-instance v9, LX/GXd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, LX/GXd;->A00:D

    iput-wide v2, v9, LX/GXd;->A01:J

    iput-object v9, v10, LX/QuX;->A0S:LX/GXd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/QuX;->A0q:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/QuX;->A0s:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    instance-of v0, v9, LX/E0b;

    if-eqz v0, :cond_15

    check-cast v9, LX/E0b;

    iget-object v0, v9, LX/E0b;->A08:Ljava/lang/String;

    if-eqz v11, :cond_3

    iput-object v0, v10, LX/QuX;->A0h:Ljava/lang/String;

    :cond_3
    iget-object v0, v9, LX/E0b;->A07:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v11, :cond_4

    iput-object v0, v10, LX/QuX;->A0R:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :cond_4
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/NEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/QuX;->A0C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v1, v9, LX/E0b;->A06:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BZw()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/QuX;->A0s:Ljava/util/List;

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v1, v9, LX/E0b;->A0A:Ljava/util/Map;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QuX;->A0e:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-wide v0, v9, LX/E0b;->A01:J

    iget-boolean v2, v3, LX/QuX;->A0v:Z

    if-eqz v2, :cond_7

    iput-wide v0, v3, LX/QuX;->A0N:J

    :cond_7
    iget-object v0, v9, LX/E0b;->A09:Ljava/lang/String;

    if-eqz v2, :cond_8

    iput-object v0, v3, LX/QuX;->A0m:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    iget-object v0, v0, LX/QbC;->A04:LX/Ov9;

    invoke-virtual {v0}, LX/Ov9;->A00()Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    sget-object v1, LX/RFh;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/NEW;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l()V

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OZV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/OZV;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/OZV;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/OZV;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v9

    iput-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v9, LX/SB4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/SB4;->A00:I

    iget-object v0, v9, LX/SB4;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_13

    new-instance v0, LX/F4y;

    invoke-direct {v0, v9, v8}, LX/F4y;-><init>(LX/SB4;I)V

    invoke-static {v0, v9, v7}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    monitor-enter v9

    monitor-exit v9

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    instance-of v0, p1, LX/Xko;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Xko;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Xko;

    :cond_a
    instance-of v0, p1, LX/Xuk;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/Xuk;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:LX/Xuk;

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v8, :cond_d

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v2, v3, LX/QuX;->A0v:Z

    if-eqz v2, :cond_d

    iput-object v8, v3, LX/QuX;->A0c:Ljava/lang/String;

    :cond_d
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v2, v3, LX/QuX;->A0v:Z

    if-eqz v2, :cond_e

    iput-wide v0, v3, LX/QuX;->A0N:J

    :cond_e
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004306ffL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v3, LX/QuX;->A0z:Z

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_11

    iput-object v6, v2, LX/QuX;->A0h:Ljava/lang/String;

    :cond_11
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/SDy;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_12

    iput-object v1, v2, LX/QuX;->A0o:Ljava/lang/String;

    :cond_12
    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v9, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    goto/16 :goto_7

    :cond_13
    const-string v0, "com.facebook.browser.lite.BrowserLiteCallback"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_9

    const-string v0, "BrowserLiteCallbacker"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v9, LX/SB4;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v9, LX/SB4;->A03:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/SB4;->A02:Landroid/os/Handler;

    new-instance v0, LX/8F7;

    invoke-direct {v0}, LX/8F7;-><init>()V

    iput-object v0, v9, LX/SB4;->A05:LX/8F7;

    new-instance v0, LX/SLk;

    invoke-direct {v0, v9, v7}, LX/SLk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/SB4;->A01:Landroid/content/ServiceConnection;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/SB4;->A01:Landroid/content/ServiceConnection;

    const/16 v0, 0x201

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/NP3;->A0N:LX/NP3;

    filled-new-array {v0}, [LX/NP3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_18

    :goto_5
    iget-boolean v1, v10, LX/QuX;->A0v:Z

    if-eqz v1, :cond_16

    iput-object v0, v10, LX/QuX;->A0R:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    :cond_16
    iget-object v0, v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/NEO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/QuX;->A0C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_8

    iput-object v2, v1, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BZw()Ljava/util/List;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/QuX;->A0s:Ljava/util/List;

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/NP3;->A0N:LX/NP3;

    filled-new-array {v0}, [LX/NP3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_18
    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    goto :goto_5

    :cond_19
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v2, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-boolean v8, v9, LX/QuX;->A0v:Z

    if-eqz v8, :cond_1c

    iput-wide v2, v9, LX/QuX;->A09:J

    iput-wide v0, v9, LX/QuX;->A0A:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve app install/update times"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_8
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1d

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1d

    iput-object v1, v2, LX/QuX;->A0d:Ljava/lang/String;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Failed to retrieve device ID"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    iget-object v0, v0, LX/QbC;->A04:LX/Ov9;

    iget-object v0, v0, LX/Ov9;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yci;

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    sget-object v1, LX/NP8;->A1P:LX/NP8;

    :goto_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/NP8;

    if-nez v1, :cond_1f

    sget-object v1, LX/NP8;->A0M:LX/NP8;

    :cond_1f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    new-instance v0, LX/Qj8;

    invoke-direct {v0}, LX/Qj8;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    sget-object v2, LX/1ho;->A00:LX/03z;

    sget-object v1, LX/0As;->A6W:Lcom/facebook/errorreporting/field/ReportFieldString;

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v2, v1, v0, v6}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_IS_NON_VIEWABLE_SYSTEM_ENABLED"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004e0708L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/Qg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Qg4;

    :cond_20
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd002e4c47L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/OEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OEQ;->A01:LX/QuX;

    iput-wide v4, v1, LX/OEQ;->A00:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/OEQ;

    :cond_21
    return-void

    :cond_22
    sget-object v1, LX/NP8;->A1O:LX/NP8;

    goto :goto_a
.end method

.method private A0I(Landroid/os/Bundle;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "BrowserLiteFragment"

    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/FSU;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-object v1, LX/O6H;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Dnz(Landroid/net/Uri;LX/FSU;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v1, "Not loading destination URL"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0J(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 9

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111b90000659aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8311b9000106baL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8311b9000206bbL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NHQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/NHQ;->A0G:LX/NHQ;

    :cond_0
    sget-object v0, LX/NHQ;->A0G:LX/NHQ;

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "JSONException for parsing domain to apm regex"

    const-string v0, "BrowserCookieInspector"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "domain"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "regex"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "JSONException for parsing Regex config"

    const-string v0, "BrowserCookieInspector"

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v4}, LX/PEv;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v8, LX/OKZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/OKZ;->A02:Ljava/util/Set;

    iput-object v3, v8, LX/OKZ;->A00:Ljava/util/List;

    iput-object v4, v8, LX/OKZ;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1T:LX/OKZ;

    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v5, LX/0Jx;->A00:LX/0Jx;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8311b9000306bcL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SsP;->A0G:Ljava/util/Set;

    invoke-static {v6, v5, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/SsP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/SsP;->A00:LX/Yci;

    iput-object v6, v3, LX/SsP;->A05:LX/QuX;

    iput-object v5, v3, LX/SsP;->A04:LX/0Ks;

    iput-object v4, v3, LX/SsP;->A03:LX/RmE;

    iput-object v8, v3, LX/SsP;->A02:LX/OKZ;

    iput-object v1, v3, LX/SsP;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/SsP;->A07:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A00()LX/1qg;

    move-result-object v0

    iput-object v0, v3, LX/SsP;->A0A:LX/Yip;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/SsP;->A08:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/SsP;->A03:LX/RmE;

    iget-object v0, v0, LX/RmE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/SsP;->A03:LX/RmE;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RmE;->A04:LX/NsU;

    const/4 v1, 0x5

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/QxV;->A01(LX/Xky;Lkotlin/jvm/functions/Function1;LX/NsU;)V

    iget-object v0, v3, LX/SsP;->A03:LX/RmE;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RmE;->A05:LX/NsU;

    const/4 v1, 0x7

    new-instance v0, LX/CQg;

    invoke-direct {v0, v3, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/QxV;->A01(LX/Xky;Lkotlin/jvm/functions/Function1;LX/NsU;)V

    :cond_6
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/SsP;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public static A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 41

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004c0706L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static/range {p0 .. p0}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v2}, LX/Ycu;->CIH()J

    move-result-wide v17

    iget-boolean v2, v1, LX/QuX;->A0v:Z

    if-nez v2, :cond_1

    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v9}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, v1, LX/QuX;->A0h:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-wide v2, v1, LX/QuX;->A0L:J

    move-wide/from16 v39, v2

    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v24

    iget-wide v2, v1, LX/QuX;->A0E:J

    move-wide/from16 v37, v2

    iget-wide v2, v1, LX/QuX;->A0B:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, LX/QuX;->A0O:J

    move-wide/from16 v33, v2

    iget-wide v14, v1, LX/QuX;->A0N:J

    iget-object v2, v1, LX/QuX;->A0q:Ljava/util/ArrayList;

    move-object/from16 v32, v2

    iget-object v8, v1, LX/QuX;->A0j:Ljava/lang/String;

    iget-wide v12, v1, LX/QuX;->A0G:J

    iget-wide v10, v1, LX/QuX;->A0H:J

    iget-wide v6, v1, LX/QuX;->A0I:J

    iget-wide v4, v1, LX/QuX;->A0K:J

    iget v2, v1, LX/QuX;->A02:I

    move/from16 v31, v2

    iget-object v2, v1, LX/QuX;->A0k:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/QuX;->A0Y:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget v2, v1, LX/QuX;->A03:I

    move/from16 v28, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget v0, v1, LX/QuX;->A04:I

    move/from16 v27, v0

    iget-object v0, v1, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v26, v0

    const-wide/16 v2, -0x1

    sget-object v20, LX/NR5;->A0B:LX/NR5;

    const-string v0, "IABEnterBackgroundEvent"

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v19, v9

    move-wide/from16 v22, v39

    invoke-direct/range {v19 .. v25}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v37

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v17

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v35

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v33

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v14, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v32

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iput-object v8, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v12, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v10, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v6, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v31

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v28

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v27

    iput v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v26

    iput-object v0, v9, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public static A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FSU;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/QuU;->A0B(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "webViewPopped"

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, v5}, LX/Ydk;->webViewPopped(LX/FSU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(LX/FSU;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/QuU;->A0B(I)V

    move-object v2, v3

    check-cast v2, LX/FSA;

    iget-object v0, v2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_3

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-direct {p0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R(LX/FSU;)V

    invoke-virtual {v3}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    invoke-virtual {v3}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/FSU;I)V

    :cond_4
    iget-object v0, v2, LX/FSA;->A04:LX/DRg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/DRg;->A00:LX/Rfh;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/FS6;

    if-eqz v0, :cond_6

    check-cast v1, LX/FS6;

    invoke-static {v1}, LX/FS6;->A03(LX/FS6;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/FSU;->A0G()Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/FS6;->A0B(LX/FSU;)V

    return-void

    :cond_5
    invoke-virtual {p0, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;J)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-wide p2, v2, LX/QuX;->A0E:J

    :cond_0
    move-object v0, p1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/IR5;->computeHorizontalScrollRange()I

    move-result v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_2

    iput v1, v2, LX/QuX;->A07:I

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_3

    iput v2, v1, LX/QuX;->A08:I

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->Bw8()LX/0hv;

    move-result-object v1

    invoke-virtual {p1}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;Z)V
    .locals 41

    move-object/from16 v1, p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_1

    move-object v0, v1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    :try_start_0
    check-cast v1, LX/FSA;

    iget-object v0, v1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v6, p0

    invoke-static {v6}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004d0707L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v6}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->CIH()J

    move-result-wide v18

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-nez v0, :cond_a

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {v6, v8}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_3
    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    if-eqz v0, :cond_e

    move/from16 v0, v20

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1M:Z

    iget-wide v3, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onPause"

    invoke-interface {v1, v0, v3, v4}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    iget-wide v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    sub-long/2addr v3, v0

    const-string v0, "first_on_pause_ts"

    invoke-interface {v2, v0, v3, v4}, LX/YdA;->Dt2(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->Bw8()LX/0hv;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v6}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->CIH()J

    move-result-wide v18

    iget-boolean v0, v9, LX/QuX;->A0v:Z

    if-nez v0, :cond_6

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_1
    invoke-static {v6, v5}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    iput-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v9, LX/QuX;->A0h:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v9, LX/QuX;->A0L:J

    move-wide/from16 p1, v0

    invoke-static {v9}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v25

    iget-wide v0, v9, LX/QuX;->A0N:J

    move-wide/from16 v40, v0

    iget-wide v0, v9, LX/QuX;->A0O:J

    move-wide/from16 v38, v0

    iget-wide v0, v9, LX/QuX;->A0E:J

    move-wide/from16 v36, v0

    iget-wide v13, v9, LX/QuX;->A0I:J

    iget-wide v11, v9, LX/QuX;->A0K:J

    iget-object v0, v9, LX/QuX;->A0q:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    iget-object v4, v9, LX/QuX;->A0j:Ljava/lang/String;

    iget-object v0, v9, LX/QuX;->A0c:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v9, LX/QuX;->A01:I

    move/from16 v33, v0

    iget v0, v9, LX/QuX;->A03:I

    move/from16 v32, v0

    iget v0, v9, LX/QuX;->A04:I

    move/from16 v31, v0

    iget v0, v9, LX/QuX;->A02:I

    move/from16 v30, v0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-boolean v0, v9, LX/QuX;->A10:Z

    move/from16 v29, v0

    iget-wide v2, v9, LX/QuX;->A0G:J

    iget-wide v0, v9, LX/QuX;->A0H:J

    iget-wide v15, v9, LX/QuX;->A0M:J

    iget-object v5, v9, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v28, v5

    iget-object v5, v9, LX/QuX;->A0s:Ljava/util/List;

    move-object/from16 v27, v5

    const-wide/16 v9, -0x1

    sget-object v21, LX/NR5;->A0D:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v20, v5

    move-wide/from16 v23, p1

    invoke-direct/range {v20 .. v26}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v2, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v0, v40

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v0, v38

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    iput-wide v9, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    move-wide/from16 v0, v36

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v13, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v11, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    move-wide/from16 v0, p1

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v0, v35

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v0, v33

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v0, v32

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v0, v31

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v0, v30

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v15, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    move-object/from16 v0, v28

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v27

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v2, LX/QuX;->A0h:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v3, v2, LX/QuX;->A0L:J

    move-wide/from16 p0, v3

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v26

    iget-wide v3, v2, LX/QuX;->A0E:J

    move-wide/from16 v39, v3

    iget-wide v3, v2, LX/QuX;->A0B:J

    move-wide/from16 v37, v3

    iget-wide v3, v2, LX/QuX;->A0O:J

    move-wide/from16 v35, v3

    iget-wide v15, v2, LX/QuX;->A0N:J

    iget-object v0, v2, LX/QuX;->A0q:Ljava/util/ArrayList;

    move-object/from16 v34, v0

    iget-object v7, v2, LX/QuX;->A0j:Ljava/lang/String;

    iget-wide v13, v2, LX/QuX;->A0G:J

    iget-wide v11, v2, LX/QuX;->A0H:J

    iget-wide v9, v2, LX/QuX;->A0I:J

    iget-wide v4, v2, LX/QuX;->A0K:J

    iget v0, v2, LX/QuX;->A02:I

    move/from16 v33, v0

    iget-object v0, v2, LX/QuX;->A0k:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/QuX;->A0Y:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget v0, v2, LX/QuX;->A03:I

    move/from16 v30, v0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v17, 0x0

    :cond_c
    iget v0, v2, LX/QuX;->A04:I

    move/from16 v29, v0

    iget-object v0, v2, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v28, v0

    const-wide/16 v2, -0x1

    sget-object v22, LX/NR5;->A0V:LX/NR5;

    const-string v0, "IABOnPauseEvent"

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v21, v8

    move-wide/from16 v24, p0

    invoke-direct/range {v21 .. v27}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v0, v39

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v0, v18

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v0, v37

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    move-wide/from16 v0, v35

    iput-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v15, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v0, v34

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iput-object v7, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    iput-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v13, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v11, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v9, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v4, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v0, v33

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v0, v32

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v0, v30

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v0, v29

    iput v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v0, v28

    iput-object v0, v8, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static A0O(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onPageInteractive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "webViewStack is empty when trying to log timing event %s"

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x12e1389

    invoke-interface {v1, v2, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "iab_session_id"

    invoke-virtual {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    iget-object v1, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FSU;

    if-eqz v9, :cond_0

    invoke-virtual {v13, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w(LX/FSU;)V

    invoke-static {v13}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/YdA;->Dt0(S)V

    invoke-virtual {v9}, LX/FSU;->A0I()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    iget-wide v6, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iget-wide v4, v9, LX/FSU;->A07:J

    iget-wide v2, v9, LX/FSU;->A04:J

    iget-wide v0, v9, LX/FSU;->A05:J

    iget v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    move/from16 v20, v8

    iget-boolean v8, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    move/from16 v18, v8

    iget-boolean v8, v9, LX/FSU;->A0f:Z

    move/from16 v17, v8

    iget-boolean v15, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    invoke-static {v13}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v14, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    const/4 v9, 0x0

    new-instance v8, LX/F6y;

    move/from16 v30, v18

    move/from16 p0, v17

    move/from16 p1, v15

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v21, v20

    move-wide/from16 v22, v6

    move-wide/from16 v24, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object v15, v8

    invoke-direct/range {v15 .. v32}, LX/F6y;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;IJJJJZZZ)V

    invoke-static {v8, v11, v9}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iput-boolean v12, v13, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1P:Z

    return-void
.end method

.method public static A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1V:LX/Qj6;

    iget-object v1, v2, LX/Qj6;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Qj6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/Qj6;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private A0Q(LX/FSU;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FSU;->A0J()V

    return-void

    :cond_0
    iget-object v0, p1, LX/FSU;->A0J:LX/Ybx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rid;->A02(LX/Ybx;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/FSU;->A0J:LX/Ybx;

    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v1

    iget-object v0, v1, LX/Re2;->A00:LX/Qj5;

    invoke-virtual {v0}, LX/Qj5;->A00()V

    invoke-static {v1}, LX/Re2;->A00(LX/Re2;)V

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v2

    iget-object v0, p1, LX/FSU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P07;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Va7;

    invoke-direct {v0, v2, v1}, LX/Va7;-><init>(LX/Rnc;LX/P07;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    move-object v0, p1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/368;->A1F(Landroid/webkit/WebView;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/QuU;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FSU;->A0g:Z

    return-void
.end method

.method private A0R(LX/FSU;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v2

    iget-object v1, v0, LX/OS3;->A01:LX/DTd;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/FSU;

    check-cast p1, LX/FSA;

    iget-object v0, p1, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/DTd;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    :cond_2
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/FSU;

    invoke-virtual {v0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DTd;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A0S(LX/FSU;)V
    .locals 0

    if-eqz p0, :cond_1

    check-cast p0, LX/FSA;

    iget-object p0, p0, LX/FSA;->A03:LX/IR5;

    if-nez p0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_1
    return-void
.end method

.method private A0T(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x12e218c

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v1

    const v0, 0x19000

    if-le v1, v0, :cond_0

    invoke-static {v3, v7, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    move v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd007c072fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_1PC_DISABLED_PIXEL_BLOOM_FILTER"

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LX/Yde;->report()V

    :cond_5
    return-void
.end method

.method private A0U()Z
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->D8F()LX/O7m;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->D8F()LX/O7m;

    move-result-object v0

    iget-object v0, v0, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0066071eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private A0V(Landroid/os/Bundle;)Z
    .locals 7

    const-string v1, "web_view_number"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "The fragment is reconstructed but without webview state number info!"

    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v2, v1}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "0 webview saved!"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v5, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web_view_"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-static {v4, v5}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Info for webview %d (total %d) not found!"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v3, v1, v2}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A()LX/FSU;

    move-result-object v1

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_4

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R(LX/FSU;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "restoreWebViewStack"

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v6
.end method

.method public static final A0W(LX/FSU;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/FSU;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0X()I
    .locals 10

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuU;

    invoke-virtual {v0}, LX/QuU;->A08()LX/Ukj;

    move-result-object v7

    iget v0, v7, LX/Ukj;->A00:I

    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    iget-object v1, v7, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v6, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    const/4 v6, 0x0

    :cond_1
    :goto_1
    add-int/2addr v8, v6

    goto :goto_0

    :cond_2
    const-string v4, "about:blank"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v5}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-ne v6, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Ukk;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Ukk;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v3}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Ukk;->A03:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2, v5}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    sub-int/2addr v6, v3

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    return v8
.end method

.method public final A0Y(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/F0v;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v2}, LX/SDy;->A03(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const-string v0, "Tracking.HistoryItemId"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iget-wide v6, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iget-wide v4, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iget-object v13, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v12, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v11, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/F0v;

    invoke-direct {v1}, LX/Qe6;-><init>()V

    iput-wide v8, v1, LX/F0v;->A00:J

    move-object/from16 v8, v18

    iput-object v8, v1, LX/F0v;->A06:Ljava/lang/Integer;

    move-object/from16 v8, v17

    iput-object v8, v1, LX/F0v;->A0C:Ljava/lang/String;

    move-object/from16 v8, v19

    iput-object v8, v1, LX/F0v;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/F0v;->A0D:Ljava/lang/String;

    iput-wide v6, v1, LX/F0v;->A02:J

    iput-wide v4, v1, LX/F0v;->A01:J

    iput-object v0, v1, LX/F0v;->A0F:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/F0v;->A0E:Ljava/lang/String;

    iput-object v13, v1, LX/F0v;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v12, v1, LX/F0v;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v1, LX/F0v;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/F0v;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/F0v;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/F0v;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/F0v;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v16, v14

    goto :goto_0
.end method

.method public A0Z()LX/Qq1;
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Qq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Qq1;->A01:Landroid/content/Intent;

    iput-object v10, v1, LX/Qq1;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/Qq1;->A09:LX/Ya9;

    iput-object v8, v1, LX/Qq1;->A06:LX/YaJ;

    iput-object v7, v1, LX/Qq1;->A07:LX/YdA;

    iput-object v6, v1, LX/Qq1;->A05:LX/Yci;

    iput-object v5, v1, LX/Qq1;->A08:LX/QuX;

    iput-object v4, v1, LX/Qq1;->A04:LX/Rne;

    iput-object v3, v1, LX/Qq1;->A03:LX/RgG;

    iput-object v2, v1, LX/Qq1;->A02:LX/SCg;

    iput-object v0, v1, LX/Qq1;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0a()LX/YaJ;
    .locals 5

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    new-instance v4, LX/QbC;

    invoke-direct {v4, v2, v3, v1, v0}, LX/QbC;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/Ycu;LX/RmE;)V

    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    :cond_0
    :goto_0
    const-string v0, "DependencyBag must not be null"

    invoke-static {v4, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/QbC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaJ;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0b(Ljava/lang/String;J)LX/Ycu;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/F1Q;

    move-wide/from16 v2, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, LX/F1Q;

    const/4 v10, 0x0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BrowserLiteIntent.ACTIVITY_INTENT"

    const-class v0, Landroid/content/Intent;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    if-nez v6, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v6

    :cond_0
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    const-class v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v6, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    if-nez v9, :cond_1

    new-instance v9, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v9, v10}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    :cond_1
    const-string v4, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "EXTRA_IAB_CONTEXT"

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v6, v0, v1}, LX/0LA;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v11, :cond_2

    const/16 v16, 0x7

    const/4 v12, 0x0

    new-instance v11, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P0V;->A01:Landroid/net/Uri;

    iput-object v9, v1, LX/P0V;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v11, v1, LX/P0V;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-wide v4, v1, LX/P0V;->A00:J

    iput-boolean v10, v1, LX/P0V;->A05:Z

    iput-object v0, v1, LX/P0V;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8, v2, v3}, LX/P0V;->A00(Ljava/lang/String;J)LX/ShM;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/E0b;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/E0b;

    iput-object v1, v7, LX/F1Q;->A00:LX/E0b;

    if-nez v1, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/SyO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SyO;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/SyO;->A00:J

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/SyO;->A02:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, v1, LX/SyO;->A01:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v1
.end method

.method public final A0c()LX/FSU;
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_0
    move-object v0, v7

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/QuU;->A0B(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1H:LX/OZV;

    iget-boolean v0, v0, LX/OZV;->A01:Z

    if-nez v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    sget-object v6, LX/S2A;->A02:LX/OUW;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A()LX/FSU;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "pushNewWebView"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, v5, v7}, LX/Ydk;->pushNewWebView(LX/FSU;LX/FSU;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/FSU;->A0i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00044c29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FSU;->A0i:Z

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t(LX/OUW;LX/FSU;Z)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_7

    iget v0, v2, LX/QuX;->A06:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/QuX;->A06:I

    :cond_7
    invoke-direct {p0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R(LX/FSU;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_NV_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/NUS;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r(LX/NUS;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_9

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THEME_INSTAGRAM_SIDE_PANEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CLOSE_CLIPS_RIGHT_PANEL_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_9
    move-object v0, v5

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A04:LX/DRg;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/DRg;->A00:LX/Rfh;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/FS6;

    if-eqz v0, :cond_a

    check-cast v1, LX/FS6;

    invoke-static {v1}, LX/FS6;->A03(LX/FS6;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/FSU;->A0G()Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/FS6;->A0B(LX/FSU;)V

    :cond_a
    return-object v5
.end method

.method public A0d()LX/Ya9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd003906f6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->Chu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/SDy;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0h()V
    .locals 0

    return-void
.end method

.method public A0i()V
    .locals 0

    return-void
.end method

.method public A0j()V
    .locals 0

    return-void
.end method

.method public A0k()V
    .locals 0

    return-void
.end method

.method public A0l()V
    .locals 0

    return-void
.end method

.method public A0m()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Called warmHeliumChildProcessWithRetry in BLF which is a no-op. You must override this in the app specific fragment in order to pass in the dependencies to HeliumProcessWarmer."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0n(I)V
    .locals 13

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/FQw;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/RSy;

    if-eqz v1, :cond_1

    const-string v0, "onBrowserExit"

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-object v9, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/OEQ;

    if-eqz v9, :cond_3

    iget-wide v5, v9, LX/OEQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/OEQ;->A01:LX/QuX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/QuX;->A0q:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-wide v1, v9, LX/OEQ;->A00:J

    :cond_3
    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Xum;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xum;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    const-string v1, "autofill_controller"

    invoke-interface {v0}, LX/Xum;->FlB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    invoke-virtual {v1}, LX/Qtu;->A04()V

    const/4 v3, 0x0

    iput-object v3, v1, LX/Qtu;->A00:LX/QbC;

    iput-object v3, v1, LX/Qtu;->A05:LX/RmE;

    iget-object v0, v1, LX/Qtu;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v3, v1, LX/Qtu;->A07:Ljava/lang/ref/WeakReference;

    :cond_6
    iput-object v3, v1, LX/Qtu;->A03:LX/YaZ;

    iput-object v3, v1, LX/Qtu;->A01:LX/Yal;

    iput-object v3, v1, LX/Qtu;->A02:LX/Yax;

    sput-object v3, LX/FRc;->A00:LX/FRc;

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iput-boolean v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0051070bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    iget-object v1, v0, LX/FSU;->A0J:LX/Ybx;

    if-eqz v1, :cond_7

    move-object v4, v1

    check-cast v4, LX/Szc;

    iget-object v0, v4, LX/Szc;->A08:LX/H4j;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/Rid;->A01(LX/Ybx;)V

    invoke-static {v1}, LX/Rid;->A02(LX/Ybx;)V

    goto :goto_2

    :cond_8
    iput-boolean v7, v4, LX/Szc;->A0Q:Z

    iget-object v5, v0, LX/H4j;->A0c:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "browserClosed"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentNavigationId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(function() { window._handleBrowserPreparingToClose("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "); })();"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Szc;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catch_0
    move-exception v6

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "preparedForExit() error getting intent: %s"

    invoke-static {v1, v0, v6}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, 0x12e1389

    const-string v0, "blf_preparing_for_exit"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "tap_point"

    invoke-interface {v5, v0, p1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-wide v3, v0, LX/QuX;->A0B:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const/16 v0, 0x744

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "using_helium"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/Yde;->report()V

    return-void

    :cond_b
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x12e2ff9

    const/4 v9, 0x2

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd003f06fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()V

    :cond_c
    return-void
.end method

.method public final A0o(IZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yax;->AMn(IZ)V

    if-eqz p2, :cond_0

    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V
    .locals 2

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    new-instance v0, LX/F7Y;

    invoke-direct {v0, p1, v1, p2}, LX/F7Y;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-static {v0, v1, p3}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    return-void
.end method

.method public A0q(Landroid/view/View;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, LX/PKV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/PKV;

    const-string v1, "BrowserLiteFragment"

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Xgk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:LX/PKV;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x190

    if-eqz v2, :cond_2

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    return-void

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/Xgj;

    if-nez v0, :cond_3

    const-string v0, "BondiStaticActionHelper is null but bondi is enabled"

    goto :goto_0

    :cond_5
    const-string v0, "BwPStaticActionHelper is null but session is BwP"

    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0r(LX/NUS;)V
    .locals 12

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004206feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-nez v0, :cond_3

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {p0, v5}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DRJ;

    iget-object v0, v1, LX/DRJ;->A01:LX/YaI;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/YaI;->G1O(LX/NUS;)V

    invoke-static {v0, v1}, LX/DRJ;->A00(LX/YaI;LX/DRJ;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Qg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/Qg4;->A00(LX/FSU;)V

    :cond_0
    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd007b072eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/QuU;->A07()LX/IR5;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/FSU;->A0a:Z

    if-nez v0, :cond_5

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, LX/RSi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FSU;->A0a:Z

    invoke-virtual {v4}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/Smq;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, LX/327;->A0w(Ljava/lang/ref/Reference;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    sput-object v0, LX/Smq;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120046

    invoke-static {v1, v0}, LX/458;->A0Z(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " NV/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/NUS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v8

    iget-object v7, v1, LX/QuX;->A0h:Ljava/lang/String;

    iget-object v3, v1, LX/QuX;->A0j:Ljava/lang/String;

    iget-wide v0, v1, LX/QuX;->A0N:J

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/NR5;->A0R:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object p1, v5, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/NUS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/327;->A0s(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_4

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Smq;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0se;->A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/Xfx;

    :cond_5
    return-void
.end method

.method public final A0s(LX/NUS;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Q:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd004206feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0, p1}, LX/QuX;->A04(LX/NUS;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {p0, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DRJ;

    iget-object v1, v2, LX/DRJ;->A01:LX/YaI;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaI;->G1O(LX/NUS;)V

    invoke-static {v1, v2}, LX/DRJ;->A00(LX/YaI;LX/DRJ;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Qg4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Qg4;->A00(LX/FSU;)V

    :cond_0
    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd007b072eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SnQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SnQ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/FSU;->A0O(LX/YAC;LX/Xuo;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0t(LX/OUW;LX/FSU;Z)V
    .locals 4

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bdd00044c29L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/QuU;->A07()LX/IR5;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    :cond_1
    if-eqz p3, :cond_8

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/OUW;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;J)V

    :cond_3
    iget-object v0, p1, LX/OUW;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/OUW;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/FSU;I)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Xum;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xum;

    const-string v1, "autofill_controller"

    iget-object v0, p1, LX/OUW;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, LX/Xum;->Fjd(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/S2A;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public A0u(LX/NEO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/OZZ;->A00(LX/NEO;LX/QuX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public A0v(LX/NEO;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/OZZ;->A00(LX/NEO;LX/QuX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public A0w(LX/FSU;)V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-wide v2, p1, LX/FSU;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    const-string v1, "fbevents_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, p1, LX/FSU;->A09:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    const-string v1, "tr_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v2, p1, LX/FSU;->A01:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    const-string v1, "ga_collect_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v2, p1, LX/FSU;->A02:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    const-string v1, "ga_js_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    const-string v1, "user_agent"

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(LX/FSU;)LX/FS6;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/FS6;->A04:Landroid/net/http/SslError;

    if-eqz v3, :cond_6

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    const-string v1, "ssl_error_url"

    invoke-virtual {v3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ssl_primary_error"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OS3;->A01:LX/DTd;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_bar_back_btn_press"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_browser_action"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v2, LX/FSA;->A05:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "webview_provider_name"

    invoke-interface {v1, v0, v2}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "component_container_name"

    invoke-interface {v1, v0, v2}, LX/YdA;->Dsy(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    invoke-static {p0}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_deep_link"

    invoke-interface {v2, v0, v1}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0x(LX/FSU;)V
    .locals 2

    invoke-virtual {p1}, LX/QuU;->A08()LX/Ukj;

    move-result-object v1

    iget-object v0, v1, LX/Ukj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/Ukj;->A00:I

    invoke-virtual {v1, v0}, LX/Ukj;->A00(I)LX/Ukk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ukk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16(I)Z

    return-void
.end method

.method public final A0y(LX/NP8;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, p2, v0}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0z(Ljava/lang/Exception;Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Unexpected error"

    invoke-static {v1, p1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final A10(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_0

    sget-object v1, LX/NP8;->A2q:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALG(ILjava/lang/String;)V

    return-void
.end method

.method public final A11(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OS3;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/FSU;->A0k:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onSetChromeTitle"

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0, p1}, LX/Ydj;->onSetChromeTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/OS3;->A01:LX/DTd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/DTd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public A12(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v2, :cond_1

    sget-object v0, LX/NDP;->A05:LX/NDP;

    :goto_1
    invoke-interface {v1, p1, v0}, LX/Yax;->GSv(Ljava/lang/String;LX/NDP;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    invoke-interface {v0, p1}, LX/Yax;->FMM(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/NDP;->A02:LX/NDP;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A13()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A14()Z
    .locals 9

    iget-object v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    :cond_0
    :try_start_0
    const-string v6, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    iget-wide v3, v5, LX/Qj8;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/327;->A0E(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/Qj8;->A00:J

    sub-long/2addr v2, v0

    :goto_0
    invoke-virtual {v8, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ydj;

    const-string v1, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v3, v1, v0}, LX/Ydj;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v1, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v3, v1, v0}, LX/Ydj;->onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v7
.end method

.method public A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A16(I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(I)I

    move-result v1

    if-gez v1, :cond_2

    check-cast v4, LX/FSA;

    iget-object v0, v4, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_3

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return v2

    :cond_4
    return v3
.end method

.method public A17(Landroid/os/Message;LX/FSU;Z)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-static {p3}, LX/140;->A1J(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-ne v0, p2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/QuX;->A0W:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()LX/FSU;

    move-result-object v2

    check-cast v2, LX/FSA;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, v2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v3

    :cond_2
    return v2
.end method

.method public final A18(Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "handleInvalidProtocol %s"

    sget-object v2, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v2, v0, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DHm(Ljava/lang/String;)I

    move-result v7

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in handleInvalidProtocolSync"

    invoke-static {v1, v0, v5}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ydk;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    invoke-interface {v1, p1, v7, v0}, LX/Ydk;->onHandleInvalidProtocol(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/SDy;->A01(Landroid/content/Intent;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81108d000061c8L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, p1}, LX/3IO;->A04(Lcom/facebook/iabadscontext/IABAdsContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eq v7, v3, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->BTj()LX/0hv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101bd0079072cL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v6, :cond_7

    if-eqz v1, :cond_d

    const-string v5, "fb"

    invoke-static {v1, v5}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v8, "fb-messenger"

    invoke-static {v1, v8}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v7, "fb-messenger-secure"

    invoke-static {v1, v7}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "fb-messenger-sametask"

    invoke-static {v1, v6}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-messenger-public"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fbinternal"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-work"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dialtone"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fb-service"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v8}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v7}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v5}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/YaJ;->Brd()LX/H5Z;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, p1}, LX/FRe;->A00(Landroid/content/Context;LX/H5Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0, p1, v3}, LX/SBE;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/QOd;

    move-result-object v0

    iget-boolean v4, v0, LX/QOd;->A01:Z

    if-eqz v4, :cond_8

    iget-boolean v0, v0, LX/QOd;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    new-instance v0, LX/Sfw;

    invoke-direct {v0, p0, v2, p1, v3}, LX/Sfw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/SB4;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_7

    :cond_d
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {p1}, LX/SBE;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130087

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130084

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130086

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OPR;

    invoke-direct {v0, p1, p0, v4}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f130085

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/SLi;

    invoke-direct {v0, p0, v4}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_2

    sget-object v1, LX/NP8;->A1T:LX/NP8;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    return v3

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url passed in: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BrowserContextHelper"

    invoke-virtual {v2, v0, v3, v1}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-nez v4, :cond_10

    :cond_f
    :goto_5
    const v0, 0x7f13008c

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(I)V

    :cond_10
    return v4

    :cond_11
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    return v3
.end method

.method public ALG(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    sget-object v4, LX/00A;->A0a:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x12e2ff9

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-static {v4}, LX/PLQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1L:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/NP8;->A2o:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Rne;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v7

    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v3, "IAB_CLOSE_SWIPE_EXIT"

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "pageCloseReason"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-boolean v0, v0, LX/Rne;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_organic"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    const-string v6, "PAGE_CLOSED"

    invoke-virtual/range {v3 .. v8}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/RgG;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v1, "IAB_CLOSE_SWIPE_EXIT"

    :goto_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "pageCloseReason"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    const-string v4, "PAGE_CLOSED"

    invoke-virtual/range {v1 .. v6}, LX/SB4;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00()V

    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onBrowserClose"

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0}, LX/Ydj;->onBrowserClose()V

    goto :goto_5

    :cond_8
    const-string v1, "IAB_CLOSE_BUTTON_CLICK"

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    const-string v0, "BWP_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "IAB_CLOSE_BUTTON_CLICK"

    goto/16 :goto_1

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    iget-wide v3, v5, LX/Qj8;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    invoke-static {v3, v4}, LX/327;->A0E(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/Qj8;->A00:J

    sub-long/2addr v2, v0

    :goto_6
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Xko;

    if-eqz v1, :cond_f

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-interface {v1, v0, p2, v6}, LX/Xko;->EDC(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    sget-object v3, LX/1ho;->A00:LX/03z;

    sget-object v2, LX/0As;->A6W:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, ""

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096500043b29L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m()V

    return-void

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_6
.end method

.method public ALT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_KEEP_BROWSER_OPEN_ON_BACK_PRESSED"

    invoke-static {v0, v1}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    :cond_0
    return-void
.end method

.method public synthetic BfO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public synthetic Bs7()LX/YaK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2c()LX/FSU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    return-object v0
.end method

.method public final Dao()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, LX/FSU;->A0S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v5
.end method

.method public final Dnz(Landroid/net/Uri;LX/FSU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-boolean v0, p2, LX/FSU;->A0i:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v5, LX/QuX;->A0v:Z

    if-eqz v0, :cond_4

    iput-wide v8, v5, LX/QuX;->A0O:J

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v7, v5, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v5}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v10

    iget-object v4, v5, LX/QuX;->A0j:Ljava/lang/String;

    iget-boolean v3, v5, LX/QuX;->A0y:Z

    iget-object v2, v5, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, v5, LX/QuX;->A0s:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/NR5;->A0J:LX/NR5;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0, v5}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:J

    iput-wide v2, p2, LX/FSU;->A06:J

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    check-cast p2, LX/FSA;

    iget-object v0, p2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_5

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v4, :cond_6

    const-string v4, "about:blank"

    :cond_6
    if-nez v1, :cond_7

    new-array v1, v3, [B

    :cond_7
    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v2, "Failed postUrl"

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v4, v2, v5, v1}, LX/FgY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    const-string v0, "onLoadExternalUrl"

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    :try_start_1
    invoke-interface {v0, p2, v4}, LX/Ydk;->onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BrowserLiteFragment"

    const-string v0, "Plugin crashed when handling onLoadExternalUrl"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    invoke-static {v5, v6, v7}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v2

    const-string v0, "BLF.loadExternalUrl_start"

    invoke-interface {v2, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-boolean v0, p2, LX/FSU;->A0i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/QuU;->A0A()V

    return-void

    :cond_b
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading Url-> %s with no delay"

    invoke-static {v2, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/O6H;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_c

    iput-object v1, v2, LX/QuX;->A0i:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydk;

    invoke-interface {v0, p2, v4}, LX/Ydk;->shouldInterceptLoadUrl(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Intercepted loadUrl for url %s, not loading"

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v1, v2}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    check-cast p2, LX/FSA;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_f

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.loadExternalUrl_end"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    return-void
.end method

.method public final Eap(Z)Z
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0}, LX/Ydj;->onHandleBackButtonPress()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BZw()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/NP3;->A0R:LX/NP3;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/SuP;->A04(Lcom/facebook/browser/lite/BrowserLiteFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00094c2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    return v2

    :cond_4
    invoke-virtual {v3}, LX/FSU;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, LX/FSA;

    iget-object v0, v3, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_5

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto :goto_1
.end method

.method public final Fwc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/QHj;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/QHj;->A00:LX/QNx;

    iget-object v0, v0, LX/QNx;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SxO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yas;->FLr(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G94(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    return-void
.end method

.method public final canGoBack()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(I)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {v1}, LX/FSU;->A0S()Z

    move-result v1

    return v1

    :cond_1
    return v2
.end method

.method public final canGoForward()Z
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    check-cast v2, LX/FSA;

    iget-object v0, v2, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    return v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1I:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    const v0, -0x6fac2889

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    const-string v1, "BLF.onActivityCreated"

    const v0, -0x893ce16

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated_start"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/PLQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const v0, 0x12e2ff9

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v0, "large_extras_detected_create"

    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(Ljava/lang/String;)V

    new-instance v1, LX/Apa;

    invoke-direct {v1, v8, v6}, LX/Apa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/0Yx;

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00006981L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/Qe7;

    invoke-virtual {v0, v3}, LX/Qe7;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x20003

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/SmK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x14002

    invoke-static {v3, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODX;

    iput-object v0, v2, LX/SmK;->A03:LX/ODX;

    iput-object v3, v2, LX/SmK;->A05:LX/Rcj;

    iput-object v10, v2, LX/SmK;->A00:Landroid/os/Bundle;

    new-instance v1, LX/Tuk;

    invoke-direct {v1, v2}, LX/Tuk;-><init>(LX/SmK;)V

    iput-object v1, v2, LX/SmK;->A04:LX/9Tv;

    sget-object v0, LX/2eh;->A03:LX/2eh;

    invoke-static {v1, v0, v3}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/SmK;->A01:LX/0vw;

    new-instance v0, LX/QHf;

    invoke-direct {v0, v2}, LX/QHf;-><init>(LX/SmK;)V

    iput-object v0, v2, LX/SmK;->A02:LX/QHf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    iget-object v0, v0, LX/SCg;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81132f00006981L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81132f00056986L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20001

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    const v10, 0x12e0004

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/SmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/SmJ;->A01:I

    iput v6, v1, LX/SmJ;->A00:I

    iput-object v0, v1, LX/SmJ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    iget-object v0, v0, LX/SCg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82132f000620efL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82132f000720f0L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing channels with: "

    invoke-static {v0, v1, v10}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/SCg;->A00:LX/9E5;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    iget-object v0, v2, LX/SCg;->A01:LX/9E5;

    invoke-interface {v0, v3}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v10}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/SCg;->A00:LX/9E5;

    invoke-static {v1, v3, v11}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/SCg;->A01:LX/9E5;

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    new-instance v1, LX/Sff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Sff;->A00:LX/SCg;

    iput-boolean v0, v1, LX/Sff;->A01:Z

    iput-boolean v7, v1, LX/Sff;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_2
    sget-object v0, LX/3IO;->A00:Ljava/util/List;

    if-eqz v9, :cond_4b

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chrome"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, LX/3IO;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    :cond_5
    const v1, 0x6e613843

    :goto_1
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_6
    iput-object v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_c

    const-string v0, "BrowserLiteIntent.IAB_WHATSAPP_INTERSTITIAL_DISABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v1, 0x0

    :goto_2
    sget-object v2, LX/SBE;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T1A;

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :cond_8
    const/4 v0, -0x1

    if-eqz v3, :cond_a

    if-ne v1, v0, :cond_a

    new-instance v0, LX/T1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0z;

    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eq v1, v0, :cond_9

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    :cond_c
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/RgG;->A00(Landroid/content/Intent;)LX/RgG;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    sget-object v0, LX/Rne;->A0A:LX/RZe;

    invoke-virtual {v0, v1}, LX/RZe;->A01(Landroid/content/Intent;)LX/Rne;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    invoke-virtual {v0}, LX/Rne;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    invoke-virtual {v0}, LX/RgG;->A03()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/QZx;->A06:LX/QZx;

    if-nez v2, :cond_f

    invoke-static {v3}, LX/PEn;->A00(Landroid/content/Intent;)LX/QZx;

    move-result-object v2

    sput-object v2, LX/QZx;->A06:LX/QZx;

    :cond_f
    sget v1, LX/QZx;->A05:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-static {v3}, LX/PEn;->A00(Landroid/content/Intent;)LX/QZx;

    move-result-object v2

    sput-object v2, LX/QZx;->A06:LX/QZx;

    :cond_10
    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/QZx;

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd003a4c53L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pre-resolve DNS for %s for URL %s"

    invoke-static {v2, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_11

    new-instance v0, LX/VvA;

    invoke-direct {v0, v7}, LX/VvA;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_12

    :cond_11
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v0

    new-instance v1, LX/Ukt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ukt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Ukt;->A01:Ljava/lang/ref/WeakReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_13

    iput-object v1, v2, LX/QuX;->A0j:Ljava/lang/String;

    :cond_13
    invoke-static {v8}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/Q0c;->A00:LX/RmV;

    invoke-virtual {v0, v1}, LX/RmV;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v10, "hot_instance_used"

    if-ne v1, v0, :cond_3c

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v2, 0x101

    iget-boolean v0, v11, LX/QuX;->A0v:Z

    if-eqz v0, :cond_14

    iget-wide v0, v11, LX/QuX;->A0B:J

    or-long/2addr v2, v0

    iput-wide v2, v11, LX/QuX;->A0B:J

    :cond_14
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const/16 v0, 0x101

    :goto_5
    invoke-interface {v1, v10, v0}, LX/YdA;->Dsx(Ljava/lang/String;I)V

    :cond_15
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_16

    iput-object v1, v2, LX/QuX;->A0n:Ljava/lang/String;

    :cond_16
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_1a

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_1a

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_ACTIVE_CHILD_CONNECTIONS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_HAS_SPARE_CONNECTIONS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v11, :cond_17

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v2, 0x400

    iget-boolean v0, v12, LX/QuX;->A0v:Z

    if-eqz v0, :cond_17

    iget-wide v0, v12, LX/QuX;->A0B:J

    or-long/2addr v2, v0

    iput-wide v2, v12, LX/QuX;->A0B:J

    :cond_17
    if-eqz v10, :cond_18

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v2, 0x800

    iget-boolean v0, v12, LX/QuX;->A0v:Z

    if-eqz v0, :cond_18

    iget-wide v0, v12, LX/QuX;->A0B:J

    or-long/2addr v2, v0

    iput-wide v2, v12, LX/QuX;->A0B:J

    :cond_18
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_19

    iput-object v1, v2, LX/QuX;->A0g:Ljava/lang/String;

    :cond_19
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "helium_has_active_child_connections"

    invoke-interface {v1, v0, v11}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "helium_has_spare_child_connections"

    invoke-interface {v1, v0, v10}, LX/YdA;->Dsz(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:LX/Ycu;

    invoke-interface {v0}, LX/Ycu;->CIH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/QuX;->A03(J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v10

    instance-of v0, v10, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132f00036984L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v10

    check-cast v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v8, v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABLaunchEvent;)LX/F0v;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1U:LX/SCg;

    invoke-virtual {v0, v1}, LX/SCg;->A05(LX/F15;)V

    :cond_1b
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd001206d0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v3, v10, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Z)V

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, LX/Q0c;->A00:LX/RmV;

    invoke-virtual {v3, v0}, LX/RmV;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    sget-object v1, LX/NUS;->A04:LX/NUS;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0, v1}, LX/QuX;->A04(LX/NUS;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-static {v8, v0}, LX/327;->A1O(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_1c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b474f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0792

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    const v0, 0x7f0b078f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1e

    iput-boolean v11, v1, LX/QuX;->A10:Z

    :cond_1e
    iput-boolean v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "xnb_is_using_xnb_launcher"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v11, :cond_1f

    if-nez v0, :cond_1f

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_1f

    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_1f

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtu;->A04()V

    :cond_1f
    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/QbC;

    iput-object v0, v1, LX/Qtu;->A00:LX/QbC;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/Qtu;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v0

    iput-object v8, v0, LX/Qtu;->A03:LX/YaZ;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v0

    iput-object v8, v0, LX/Qtu;->A01:LX/Yal;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    iput-object v0, v1, LX/Qtu;->A02:LX/Yax;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:LX/RmE;

    iput-object v0, v1, LX/Qtu;->A05:LX/RmE;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RmV;->A02(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Qtu;->A06:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:LX/OZZ;

    if-eqz v0, :cond_20

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    iget-object v0, v0, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEO;

    iput-object v0, v1, LX/Qtu;->A04:LX/NEO;

    :cond_20
    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtu;->A05()V

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Ydj;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Ydk;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/Xkw;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Ljava/util/ArrayList;

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/FR9;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-static {v8}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810c3b00004e4fL    # 4.068739733194885E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_21

    new-instance v0, LX/VvA;

    invoke-direct {v0, v7}, LX/VvA;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    :cond_21
    new-instance v0, LX/Ulp;

    invoke-direct {v0, v8}, LX/Ulp;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-eqz v0, :cond_23

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_23

    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v7, :cond_24

    :cond_23
    const/4 v12, 0x0

    :cond_24
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-static {v0, v6}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_25
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-static {v0, v6}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_26
    const v0, 0x7f0b07a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/Xgj;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-static {v0}, LX/SDy;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v9, :cond_3b

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    new-instance v0, LX/SqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Xgk;

    :cond_27
    :goto_6
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->AxJ()LX/O7j;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->AxJ()LX/O7j;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_28

    move-object v14, v8

    instance-of v0, v8, LX/F1Q;

    if-eqz v0, :cond_34

    check-cast v14, LX/F1Q;

    const v0, 0x7f0b2f2a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewStub;

    iget-object v0, v14, LX/F1Q;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dug;

    iget-object v0, v14, LX/F1Q;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v14}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-static {v1, v15, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/SyN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/SyN;->A05:LX/Dug;

    iput-object v14, v11, LX/SyN;->A03:LX/Yal;

    iput-object v14, v11, LX/SyN;->A04:LX/YaZ;

    iput-object v15, v11, LX/SyN;->A02:Landroid/view/ViewStub;

    iput-object v0, v11, LX/SyN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v11, LX/SyN;->A01:Landroid/content/Intent;

    const-wide/16 v0, 0x0

    iput-wide v0, v11, LX/SyN;->A00:J

    const v1, 0x7f0e176e

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0, v1}, LX/SyN;->G3d(Landroid/content/Intent;Ljava/lang/String;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v14, LX/F1Q;->A01:LX/SyN;

    iput-object v11, v14, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    :cond_28
    :goto_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-nez v0, :cond_33

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    :cond_29
    :goto_8
    const v0, 0x7f0b0793

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    if-eqz v9, :cond_2a

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v12, :cond_2a

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "extra_is_fragment_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    invoke-virtual {v12, v8, v11, v8, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/Yal;LX/Yax;LX/YaZ;LX/RSy;)V

    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v14

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v10, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v11, v10, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v13, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const v0, 0x7f0b0792

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    iput-boolean v14, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    iput-boolean v12, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    new-instance v1, LX/DO7;

    invoke-direct {v1, v9}, LX/DO7;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v10, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v9, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    :cond_2a
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_2b

    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0b0795

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2b

    const v0, 0x7f0e01a0

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    sput-boolean v7, LX/RdC;->A04:Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Landroid/widget/TextView;

    sput-object v0, LX/RdC;->A00:Landroid/widget/TextView;

    iget-object v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    invoke-static {v9, v0, v1}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    const/4 v9, 0x1

    iput-boolean v7, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1N:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1O:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1B:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    :goto_9
    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1e:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1C:Z

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_STATIC_TITLE_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1K:Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A15:Z

    if-nez v0, :cond_2e

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_31

    const/4 v10, 0x0

    :goto_a
    const v0, 0x7f0b2f2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2c

    new-instance v1, LX/OS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OS3;->A03:LX/YaZ;

    iput-object v8, v1, LX/OS3;->A02:LX/Yal;

    iput-object v0, v1, LX/OS3;->A00:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    :cond_2c
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtL;

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v2, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v1, :cond_2d

    const v0, 0x7f0e08a0

    invoke-interface {v1, v3, v2, v0}, LX/Yax;->G3d(Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2e
    :goto_b
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v2, :cond_2f

    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2f

    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(I)V

    :cond_2f
    iget-object v2, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActivityCreated"

    if-eqz v1, :cond_40

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v10}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ydj;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/Ydj;->onActivityCreated(Landroid/os/Bundle;)V

    goto :goto_c

    :cond_30
    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v3, :cond_2e

    const v1, 0x7f0e036a

    iget-object v0, v3, LX/OS3;->A00:Landroid/view/ViewStub;

    invoke-static {v0, v1}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DTd;

    iput-object v2, v3, LX/OS3;->A01:LX/DTd;

    if-eqz v2, :cond_2e

    iget-object v1, v3, LX/OS3;->A03:LX/YaZ;

    iget-object v0, v3, LX/OS3;->A02:LX/Yal;

    invoke-virtual {v2, v1, v0}, LX/DTd;->setControllers(LX/YaZ;LX/Yal;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto :goto_b

    :cond_31
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_32
    const-string v0, "NONE"

    goto/16 :goto_9

    :cond_33
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_29

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_29

    invoke-virtual {v8, v1, v12, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(Landroid/view/View;ZZ)V

    iget-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:LX/Ydg;

    if-eqz v14, :cond_29

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    iget-object v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/Xgj;

    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v9

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Xgk;

    new-instance v1, LX/FQD;

    invoke-direct {v1}, LX/RtL;-><init>()V

    iput-object v13, v1, LX/FQD;->context:Landroid/content/Context;

    iput-object v12, v1, LX/FQD;->bondiStaticActionHelper:LX/Xgj;

    iput-object v11, v1, LX/FQD;->A00:LX/Yax;

    iput-object v14, v1, LX/FQD;->bottomToolbarController:LX/Ydg;

    iput-object v9, v1, LX/FQD;->intent:Landroid/content/Intent;

    iput-object v0, v1, LX/FQD;->bwPStaticActionHelper:LX/Xgk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/FQD;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_34
    const v11, 0x7f0b2f2a

    invoke-virtual {v2, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x20004

    const/4 v13, 0x0

    invoke-static {v1, v13, v0}, LX/3hl;->A02(Landroid/content/Context;LX/pA9;I)Ljava/lang/Object;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/Xgk;

    invoke-static {v2, v11}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    if-eqz v9, :cond_37

    if-eqz v0, :cond_37

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/SyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SyL;->A01:LX/Yal;

    iput-object v8, v1, LX/SyL;->A02:LX/YaZ;

    iput-object v11, v1, LX/SyL;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e01d0

    invoke-virtual {v1, v13, v13, v0}, LX/SyL;->G3d(Landroid/content/Intent;Ljava/lang/String;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    check-cast v1, LX/Yax;

    iput-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_36

    move-object v15, v13

    :goto_e
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RtL;

    iget-object v14, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v11, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_35

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v1, :cond_35

    const v0, 0x7f0e08a0

    invoke-interface {v1, v14, v11, v0}, LX/Yax;->G3d(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_36
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_37
    const v0, 0x7f0b39ee

    invoke-static {v2, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/SyM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/SyM;->A03:LX/Yal;

    iput-object v8, v1, LX/SyM;->A04:LX/YaZ;

    iput-object v11, v1, LX/SyM;->A00:Landroid/view/ViewStub;

    iput-object v0, v1, LX/SyM;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_38
    if-nez v12, :cond_28

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/Rne;->A02()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_39
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/RgG;->A03()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_3a
    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    const v1, 0x7f0e036e

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-interface {v11, v0, v13, v1}, LX/Yax;->G3d(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_3b
    if-eqz v12, :cond_27

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    new-instance v0, LX/SqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/Xgj;

    goto/16 :goto_6

    :cond_3c
    invoke-static {v8}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3d

    invoke-static {v8}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    :cond_3d
    iget-object v11, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v11, LX/QuX;->A0v:Z

    if-eqz v0, :cond_3e

    iget-wide v2, v11, LX/QuX;->A0B:J

    or-long v0, v4, v2

    iput-wide v0, v11, LX/QuX;->A0B:J

    :cond_3e
    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_3f
    invoke-static {v3, v7, v10}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_40
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_43

    if-nez v2, :cond_41

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v2, 0x1

    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V(Landroid/os/Bundle;)Z

    :cond_42
    :goto_f
    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_10

    :cond_43
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    move-object/from16 v0, v18

    invoke-direct {v8, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Landroid/os/Bundle;Z)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "BrowserLiteFragment"

    const/16 v0, 0x51b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-wide v1, v0, LX/QuX;->A0B:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_44

    const/4 v9, 0x0

    :cond_44
    invoke-virtual {v8, v3, v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z(Ljava/lang/Exception;Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(Ljava/lang/String;)V

    goto :goto_11

    :cond_45
    move-object/from16 v0, v18

    invoke-direct {v8, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Landroid/os/Bundle;Z)V

    :goto_11
    invoke-static {}, LX/RTa;->A00()LX/RTa;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    iget-object v7, v9, LX/RTa;->A00:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_46
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_46

    const/4 v2, 0x1

    goto :goto_12

    :cond_48
    if-nez v2, :cond_49

    invoke-static {v8}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_49
    monitor-exit v9

    iget-object v3, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v0, LX/F5A;

    invoke-direct {v0, v1, v3, v2}, LX/F5A;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_4a

    iget-boolean v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_4a

    if-eqz p1, :cond_4a

    sget-object v1, LX/NP8;->A1D:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_4a
    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j()V

    invoke-static {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onActivityCreated_end"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    const v0, -0x608068a5

    invoke-static {v4, v5, v0}, LX/3mm;->A02(JI)V

    const v1, -0x10c71e29

    goto/16 :goto_1

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActivityResult"

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p1, v7, :cond_6

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_3
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v9, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v4

    goto :goto_5

    :cond_4
    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-virtual {v0, v2, v4, v6, v6}, LX/RsL;->A04(Landroid/content/Context;Landroid/net/Uri;LX/AyH;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v1

    invoke-static {v2}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ay8;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v2, "BrowserLiteWebChromeClient"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File is converted but still not secured from uri = "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/FgX;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    new-array v2, v3, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    if-ne p2, v0, :cond_2

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to open file from uri = "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, v2, v1}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/RSy;

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Ljava/util/List;

    const-string v0, "onFilePickerClose"

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    const/4 v0, 0x0

    if-ne p1, v7, :cond_e

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    goto/16 :goto_0

    :cond_f
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_10
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 5

    const v0, -0x2c698d27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Landroid/content/Context;)V

    const v0, 0x2ef5524c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 268435456
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 268435460
    .line 268435461
    instance-of v0, p1, Landroid/app/Activity;

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    move-object v1, p1

    .line 268435466
    check-cast v1, Landroid/app/Activity;

    .line 268435467
    .line 268435468
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    if-nez v0, :cond_1

    .line 268435473
    .line 268435474
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 268435475
    .line 268435476
    :goto_0
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    const-string v2, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 268435483
    .line 268435484
    const-wide/16 v0, 0x0

    .line 268435485
    .line 268435486
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-wide v0

    .line 268435490
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1E:J

    .line 268435491
    .line 268435492
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(Landroid/content/Context;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-void

    .line 268435496
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    goto :goto_0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onAttachFragment"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0, p1}, LX/Ydj;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    if-eq v1, v0, :cond_3

    sget-object v3, LX/NP8;->A1C:LX/NP8;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v4, v0, v3, v2, v1}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OS3;->A01:LX/DTd;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/DTV;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/NP8;->A1C:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x32e9610d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    if-nez v0, :cond_0

    new-instance v0, LX/QHm;

    invoke-direct {v0}, LX/QHm;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v9, "_bigbundle_length_"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v8, "_bigbundle_path_"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BigBundle"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "BigBundle file path is null"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BigBundle file missing"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-static {v7}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v1, v11, [B

    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1, v0, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v12}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not restore"

    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v10

    goto :goto_1

    :goto_0
    move-object p1, v10

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdd00294c43L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/QIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:LX/QIf;

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x51f47957

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22755e9b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/YdA;

    move-result-object v1

    const-string v0, "BLF.onCreateView"

    invoke-interface {v1, v0}, LX/YdA;->Dt1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    move-result-object v0

    invoke-interface {v0}, LX/YaJ;->CDx()LX/O7k;

    const v1, 0x7f0e01a3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    const v0, 0x188cee5d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 12

    const v0, 0x120459dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1F:LX/0Yx;

    if-eqz v1, :cond_0

    sget-object v0, LX/0kf;->A08:LX/0kf;

    iget-object v0, v0, LX/0kf;->A05:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/SB4;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/SB4;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/VaE;

    invoke-direct {v0, v2, v3}, LX/VaE;-><init>(Landroid/content/Context;LX/SB4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/RTa;->A00()LX/RTa;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/RTa;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Ljava/util/concurrent/ExecutorService;

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FSU;

    iput-object v6, v4, LX/FSU;->A0F:LX/QhL;

    new-instance v0, LX/SvO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FSU;->A0I:LX/Xkr;

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {p0}, LX/Ycu;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1J:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    new-instance v7, LX/OUW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v7, LX/OUW;->A05:Ljava/util/HashMap;

    iput-object v6, v7, LX/OUW;->A02:Ljava/lang/Long;

    iput-object v3, v7, LX/OUW;->A00:Landroid/content/Intent;

    iput-object v4, v7, LX/OUW;->A01:LX/FSU;

    iput-object v2, v7, LX/OUW;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/OUW;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Ljava/lang/Long;

    iput-object v0, v7, LX/OUW;->A02:Ljava/lang/Long;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/OUW;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v4, :cond_b

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v4

    :cond_b
    invoke-static {p0}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U()Z

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d()LX/Ya9;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_MEMORY_PRESSURE_ENABLED"

    invoke-static {v0, v4}, LX/223;->A1Z(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v9

    const-string v3, "BrowserLiteIntent.EXTRA_WEBVIEW_HOT_INSTANCE_CACHE_TTL"

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-object v7, LX/S2A;->A02:LX/OUW;

    iget-object v8, v7, LX/OUW;->A01:LX/FSU;

    invoke-virtual {v8}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/S2A;->A00:Landroid/os/Handler;

    if-nez v7, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v7, LX/S2A;->A00:Landroid/os/Handler;

    :cond_c
    new-instance v3, LX/Ula;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v6, v8, LX/FSU;->A0C:LX/QHi;

    move-object v0, v8

    check-cast v0, LX/FSA;

    iget-object v1, v0, LX/FSA;->A03:LX/IR5;

    if-nez v1, :cond_d

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, LX/FRv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/FSU;->A0P(LX/Rfh;)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v6, v8, LX/FSU;->A0E:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iput-object v6, v8, LX/FSU;->A0D:LX/QZy;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/FSU;->A0i:Z

    invoke-virtual {v8}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v10, :cond_13

    instance-of v0, v3, LX/DRJ;

    if-eqz v0, :cond_12

    check-cast v3, LX/DRJ;

    iget-object v2, v3, LX/DRJ;->A01:LX/YaI;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    sget-object v0, LX/NUS;->A03:LX/NUS;

    :goto_3
    invoke-interface {v2, v0}, LX/YaI;->G1O(LX/NUS;)V

    invoke-static {v2, v3}, LX/DRJ;->A00(LX/YaI;LX/DRJ;)V

    :cond_e
    :goto_4
    if-eqz v9, :cond_5

    sget-object v0, LX/S2A;->A03:LX/PFR;

    if-nez v0, :cond_f

    new-instance v0, LX/PFR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S2A;->A03:LX/PFR;

    :cond_f
    sget-object v0, LX/S2A;->A01:LX/TAq;

    if-nez v0, :cond_5

    new-instance v0, LX/TAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S2A;->A01:LX/TAq;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/NUS;->A04:LX/NUS;

    goto :goto_3

    :cond_11
    sget-object v0, LX/NUS;->A02:LX/NUS;

    goto :goto_3

    :cond_12
    if-eqz v2, :cond_e

    const v1, 0x12e1389

    const-string v0, "nves_user_agent_update_failed"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_session_id"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_4

    :cond_13
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    sget-object v0, LX/NUS;->A03:LX/NUS;

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " NV/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/NUS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    sget-object v0, LX/NUS;->A04:LX/NUS;

    goto :goto_5

    :cond_15
    sget-object v0, LX/NUS;->A02:LX/NUS;

    goto :goto_5

    :cond_16
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q(LX/FSU;)V

    goto/16 :goto_1

    :cond_17
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    if-eqz v2, :cond_19

    const-string v4, "IABAPMJSHandler"

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/SsP;->A08:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, LX/SsP;->A0E:Z

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v0

    iget-object v0, v0, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v2, LX/SsP;->A0E:Z

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "IABAPMJavascriptController"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to unregister %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_18
    :goto_6
    iput-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:LX/SsP;

    :cond_19
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x56a0c273

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x3965dfb1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/OS3;->A01:LX/DTd;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x22e315a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x5a943b5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    const v0, 0x287a4422

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 18

    const v0, -0x585ac54a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v15

    move-object v0, v7

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v15, v16

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    :goto_0
    iget-object v11, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    const-string v8, ""

    move-object v12, v8

    if-eqz v15, :cond_3

    move-object v12, v15

    :cond_3
    iget-boolean v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    sget-object v0, LX/Qj4;->A02:LX/Qj4;

    if-nez v0, :cond_4

    new-instance v0, LX/Qj4;

    invoke-direct {v0}, LX/Qj4;-><init>()V

    sput-object v0, LX/Qj4;->A02:LX/Qj4;

    :cond_4
    iget-object v6, v0, LX/Qj4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v13, v0, [J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    aput-wide v0, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    new-instance v9, LX/F5y;

    invoke-direct/range {v9 .. v14}, LX/F5y;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;[JZ)V

    const/4 v4, 0x0

    invoke-static {v9, v11, v4}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F()V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ydj;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    invoke-interface {v1, v0}, LX/Ydj;->onPause(Z)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-eqz v0, :cond_c

    iget-object v6, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    const-wide/16 v0, 0x0

    iget-boolean v5, v6, LX/QuX;->A0v:Z

    if-eqz v5, :cond_7

    iput-wide v0, v6, LX/QuX;->A0P:J

    :cond_7
    const/4 v6, 0x1

    invoke-static {v3, v7, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/FSU;Z)V

    invoke-static {v3}, LX/SuP;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8101bd003f06fcL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()V

    :cond_8
    invoke-static {v3, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    iget-object v14, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    if-nez v15, :cond_9

    move-object v15, v8

    :cond_9
    if-nez v16, :cond_a

    move-object/from16 v16, v8

    :cond_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tap_point"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_navigation_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "same_domain_navigation_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/ScS;

    iget v0, v0, LX/ScS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_scrolls"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/RmV;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "EXTRA_HOT_INSTANCE_WILL_BE_USED"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "EXTRA_REFERENCE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v12, LX/F5x;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/F5x;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12, v14, v4}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_c
    iget-object v5, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/F4K;

    invoke-direct {v0, v1, v5}, LX/F4K;-><init>(Landroid/content/Context;LX/SB4;)V

    invoke-static {v0, v5, v4}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    if-eqz v0, :cond_d

    iput-boolean v4, v0, LX/QoS;->A06:Z

    iget-object v1, v0, LX/QoS;->A04:Landroid/view/Choreographer;

    iget-object v0, v0, LX/QoS;->A05:LX/b0O;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_d
    const v0, 0x59827693

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 9

    const v0, 0x3332e776

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v1, :cond_1

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Rne;->A0A:LX/RZe;

    invoke-virtual {v0, v1}, LX/RZe;->A01(Landroid/content/Intent;)LX/Rne;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0N:LX/Rne;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/RgG;->A00(Landroid/content/Intent;)LX/RgG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/RgG;

    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-nez v4, :cond_3

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v4

    :cond_3
    sget-object v3, LX/QZx;->A06:LX/QZx;

    if-nez v3, :cond_4

    invoke-static {v4}, LX/PEn;->A00(Landroid/content/Intent;)LX/QZx;

    move-result-object v3

    sput-object v3, LX/QZx;->A06:LX/QZx;

    :cond_4
    sget v1, LX/QZx;->A05:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {v4}, LX/PEn;->A00(Landroid/content/Intent;)LX/QZx;

    move-result-object v3

    sput-object v3, LX/QZx;->A06:LX/QZx;

    :cond_5
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/QZx;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/SB4;

    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_8

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    const/4 v8, 0x0

    new-instance v3, LX/F62;

    invoke-direct/range {v3 .. v8}, LX/F62;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v5, v8}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0}, LX/QuX;->A0A()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-virtual {v0}, LX/Qj8;->A00()V

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S(LX/FSU;)V

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Ulw;

    invoke-direct {v0, p0}, LX/Ulw;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    iput-boolean v8, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1S:Z

    :cond_7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ydj;

    invoke-interface {v0}, LX/Ydj;->onResume()V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/QoS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/QoS;->A00()V

    :cond_a
    const v0, -0x5ba452c1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_0

    sget-object v1, LX/NP8;->A1E:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y(LX/NP8;Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "large_extras_detected_save_state"

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QuU;

    if-eqz v0, :cond_2

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "web_view_"

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "web_view_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "iab_fragment"

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/QHm;->A00:LX/QHl;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    iget-object v3, v2, LX/QHl;->A00:LX/paA;

    sget-object v2, LX/Q0e;->A00:LX/257;

    new-instance v1, LX/4fg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6}, LX/4fg;->A02(Ljava/lang/String;)V

    new-instance v0, LX/4fh;

    invoke-direct {v0, v1}, LX/4fh;-><init>(LX/4fg;)V

    invoke-interface {v3, v0, v2}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v9, LX/1ww;

    invoke-direct {v9, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    const-string v1, "bundle"

    const-string v0, ""

    invoke-static {v1, v0, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->clear()V

    const-string v1, "_bigbundle_length_"

    array-length v0, v5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "_bigbundle_path_"

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "BigBundle"

    const-string v0, "Could not save to file"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/YaJ;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1G:LX/QHm;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "big bundle save/restore enabled but big bundle is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D:I

    return-void
.end method
