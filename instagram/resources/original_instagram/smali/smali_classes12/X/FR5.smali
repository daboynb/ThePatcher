.class public final LX/FR5;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Xkw;


# static fields
.field public static final A0U:Ljava/lang/Integer;

.field public static final A0V:Ljava/lang/Integer;

.field public static final A0W:Ljava/lang/Integer;

.field public static final A0X:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/Qe4;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/concurrent/Executor;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:LX/FSU;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/FR5;->A0V:Ljava/lang/Integer;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/FR5;->A0W:Ljava/lang/Integer;

    sput-object v2, LX/FR5;->A0X:Ljava/lang/Integer;

    sput-object v1, LX/FR5;->A0U:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/FR5;)V
    .locals 2

    iget v1, p0, LX/FR5;->A0M:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/FR5;->A0L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FR5;->A0L:I

    iget v0, p0, LX/FR5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FR5;->A0O:LX/FSU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FR5;->A0X:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/FR5;->A03(LX/FSU;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    return-void
.end method

.method public static A01(LX/FR5;)V
    .locals 6

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/FR5;->A01:LX/Qe4;

    iget-object v0, p0, LX/FR5;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qe4;->A0H:Ljava/util/List;

    iget v0, p0, LX/FR5;->A0N:I

    const/4 v4, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v5, LX/Qe4;->A0O:Z

    iget-object v0, p0, LX/FR5;->A0D:Ljava/util/Map;

    iput-object v0, v5, LX/Qe4;->A0J:Ljava/util/Map;

    iget-object v0, p0, LX/FR5;->A0F:Ljava/util/Map;

    iput-object v0, v5, LX/Qe4;->A0L:Ljava/util/Map;

    iget-object v0, p0, LX/FR5;->A0E:Ljava/util/Map;

    iput-object v0, v5, LX/Qe4;->A0K:Ljava/util/Map;

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FR5;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/Qe4;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/Qe4;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/Qe4;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/Qe4;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/Qe4;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Qe4;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Fym;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/Qe4;->A0M:Ljava/util/Set;

    iget-object v0, p0, LX/FR5;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FR5;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FR5;->A02:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Qe4;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/FR5;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FR5;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    new-instance v0, LX/Uki;

    invoke-direct {v0, v5}, LX/Uki;-><init>(LX/Qe4;)V

    const-string v2, "INTEGRITY_LOGGER"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/SB4;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, LX/FR5;->A0H:Z

    return-void

    :cond_2
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A02(LX/FR5;Ljava/lang/String;)V
    .locals 5

    const-string v4, "iab_session_device"

    iget-object v1, p0, LX/FR5;->A01:LX/Qe4;

    iget-object v0, p0, LX/FR5;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Qe4;->A0H:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, LX/Uki;

    invoke-direct {v0, v1}, LX/Uki;-><init>(LX/Qe4;)V

    const-string v2, "INTEGRITY_SIGNALS_EVENT"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_NAME"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_DECISION"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/SB4;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private A03(LX/FSU;Ljava/lang/Integer;)V
    .locals 14

    move-object v10, p0

    iget-boolean v0, p0, LX/FR5;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FR5;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FR5;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/FR5;->A0S:Z

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v8

    const-class v0, Landroid/app/Activity;

    invoke-static {v8, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object v2, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    return-void

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    instance-of v0, v1, LX/07v;

    if-eqz v0, :cond_2

    check-cast v1, LX/07v;

    iget-object v0, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, LX/QuU;->A07()LX/IR5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v3, v1, v9

    add-int v2, v4, v6

    add-int v1, v3, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, LX/OTq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/OTq;->A02:Landroid/content/Context;

    iput-object v7, v13, LX/OTq;->A04:Landroid/view/Window;

    iput-object v0, v13, LX/OTq;->A03:Landroid/graphics/Rect;

    iput v6, v13, LX/OTq;->A01:I

    iput v5, v13, LX/OTq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget v1, v13, LX/OTq;->A01:I

    iget v0, v13, LX/OTq;->A00:I

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_3

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v13, LX/OTq;->A04:Landroid/view/Window;

    iget-object v0, v13, LX/OTq;->A03:Landroid/graphics/Rect;

    new-instance v8, LX/SRm;

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, LX/SRm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11, v8, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final FCA()Z
    .locals 2

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FR5;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FR5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onBrowserClose()V
    .locals 2

    const-string v0, "iab_exit"

    invoke-static {p0, v0}, LX/FR5;->A02(LX/FR5;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FR5;->A0O:LX/FSU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FR5;->A0V:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/FR5;->A03(LX/FSU;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 2

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/FR5;->A0M:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/FR5;->A0O:LX/FSU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FR5;->A0U:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/FR5;->A03(LX/FSU;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    goto :goto_0
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FR5;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FR5;->A0S:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/FR5;->A0L:I

    if-nez v0, :cond_3

    iget v0, p0, LX/FR5;->A0M:I

    const/4 v5, 0x3

    if-gt v0, v5, :cond_3

    iget-object v0, p0, LX/RtL;->mWebViewController:LX/YaZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/FR5;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/FR5;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/FR5;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/FR5;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/FR5;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, LX/FR5;->A02:Ljava/io/File;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/FR5;->A0I:Z

    iput-object p1, p0, LX/FR5;->A0O:LX/FSU;

    iget-boolean v0, p0, LX/FR5;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, LX/FR5;->A01:LX/Qe4;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qe4;->A0G:Ljava/lang/String;

    iput-boolean v2, p0, LX/FR5;->A0T:Z

    :cond_0
    iget-object v1, p1, LX/FSU;->A0K:LX/YaN;

    if-eqz v1, :cond_1

    new-instance v0, LX/TAM;

    invoke-direct {v0, p0, v1}, LX/TAM;-><init>(LX/FR5;LX/YaN;)V

    iput-object v0, p1, LX/FSU;->A0K:LX/YaN;

    :cond_1
    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FR5;->A01:LX/Qe4;

    iput-object v1, v0, LX/Qe4;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SnZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SnZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/SmN;

    invoke-direct {v0, p0, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SnW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SmN;

    invoke-direct {v0, p0, v5}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/FR5;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FR5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, LX/TAP;

    invoke-direct {v0, p0}, LX/TAP;-><init>(LX/FR5;)V

    invoke-virtual {p1, v0}, LX/FSU;->A0Q(LX/Xkx;)V

    :cond_2
    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/SoO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SoO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v0, LX/SmN;

    invoke-direct {v0, p0, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget v0, p0, LX/FR5;->A0N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FR5;->A0N:I

    :cond_3
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0S:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/FR5;->A0L:I

    if-nez v0, :cond_1

    iget v1, p0, LX/FR5;->A0M:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FR5;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget v0, p0, LX/FR5;->A0M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FR5;->A0M:I

    iget-boolean v0, p0, LX/FR5;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FR5;->A01:LX/Qe4;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Qe4;->A02:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/FR5;->A0R:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FR5;->A0I:Z

    iget-object v0, p0, LX/FR5;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 2

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR5;->A0Q:Z

    iget-object v1, p0, LX/FR5;->A0O:LX/FSU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/FR5;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FR5;->A0W:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/FR5;->A03(LX/FSU;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FR5;->A01(LX/FR5;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/FR5;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR5;->A0P:Z

    :cond_0
    return-void
.end method
