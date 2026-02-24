.class public final LX/SzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydi;


# instance fields
.field public A00:LX/Yci;

.field public A01:LX/QIe;

.field public A02:LX/Yal;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/QmC;


# direct methods
.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/SzO;->A02:LX/Yal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {v0}, LX/NOT;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A72:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8f

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(LX/FSU;Ljava/lang/String;)Z
    .locals 12

    invoke-direct {p0}, LX/SzO;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    iget-object v8, p0, LX/SzO;->A01:LX/QIe;

    iget-object v7, p0, LX/SzO;->A03:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {p2, v5}, LX/Tbv;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, ""

    move-object v10, v2

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "www."

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v9, "/"

    invoke-static {v2, v9, v5}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v10}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    :goto_2
    const-string v2, "."

    invoke-static {v4, v2, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iget-object v0, v8, LX/QIe;->A00:Ljava/util/HashSet;

    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v6, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, LX/SzO;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/SzO;->A02:LX/Yal;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/SzO;->A00:LX/Yci;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v1, LX/QuX;->A11:Z

    :cond_a
    iget-object v6, p0, LX/SzO;->A02:LX/Yal;

    const-string v8, "Required value was null."

    if-eqz v6, :cond_1c

    iget-object v3, p0, LX/SzO;->A07:LX/QmC;

    if-nez v3, :cond_e

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/SzO;->A05:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, LX/SzO;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    new-instance v0, LX/QOc;

    invoke-direct {v0, p0, p1}, LX/QOc;-><init>(LX/SzO;LX/FSU;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/QmC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QmC;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/QmC;->A03:LX/Yal;

    iput-object v0, v3, LX/QmC;->A01:LX/QOc;

    iput-object p2, v3, LX/QmC;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v1, LX/Q0h;->A00:LX/QeN;

    invoke-interface {v6}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/QeN;->A00(Landroid/content/Intent;)LX/Ya3;

    move-result-object v0

    iput-object v0, v3, LX/QmC;->A02:LX/Ya3;

    :cond_d
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/SzO;->A07:LX/QmC;

    :cond_e
    iput-object p2, v3, LX/QmC;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/QmC;->A03:LX/Yal;

    invoke-interface {v6}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v6}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-interface {v6}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "BrowserLiteIntent.EXTRA_IS_ADVANCED_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sput-object v3, LX/B6c;->A02:LX/QmC;

    new-instance v2, LX/B6c;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const-string v0, "SafeBrowsingWarningFragment"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b474f

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    invoke-interface {v6}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/FSU;->A0k:Z

    invoke-interface {v6}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QmC;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/FSU;->A0Q:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/Yax;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/Yax;->FMM(Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/Yal;->G94(I)V

    iget-object v1, v3, LX/QmC;->A02:LX/Ya3;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/QmC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ya3;->Dw3(Ljava/lang/String;)V

    return v4

    :cond_10
    iget-object v1, v3, LX/QmC;->A00:Landroid/content/Context;

    if-eqz v1, :cond_f

    invoke-interface {v6}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/FSU;->A0k:Z

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1300f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/OS3;->A02:LX/Yal;

    invoke-interface {v0}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/FSU;->A0k:Z

    if-ne v0, v4, :cond_15

    :cond_11
    :goto_5
    invoke-interface {v6}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/FSU;->A0k:Z

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OS3;->A01:LX/DTd;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/OS3;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OS3;->A01:LX/DTd;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/QmC;->A04:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_12

    invoke-static {v0, v4}, LX/Tbv;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_12
    :goto_6
    invoke-virtual {v2, v1, v5}, LX/DTd;->A01(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_13
    move-object v0, v1

    :cond_14
    move-object v1, v0

    goto :goto_6

    :cond_15
    iget-object v0, v2, LX/OS3;->A01:LX/DTd;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/DTd;->setTitle(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    return v4

    :cond_17
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    return v5
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-boolean v0, p0, LX/SzO;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/SzO;->A02:LX/Yal;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Yal;->D2c()LX/FSU;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FSU;->A0k:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FSU;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/FSU;->A0Q:Ljava/lang/String;

    :goto_0
    invoke-interface {v3}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Q0h;->A00:LX/QeN;

    invoke-interface {v3}, LX/Yal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/QeN;->A00(Landroid/content/Intent;)LX/Ya3;

    move-result-object v0

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v2}, LX/Ya3;->Dw4(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SzO;->A04:Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/FSU;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/SzO;->A01(LX/FSU;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/SzO;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/SzO;->A01(LX/FSU;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 0

    return-void
.end method
