.class public abstract LX/QuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(LX/FSU;)LX/Re2;
    .locals 0

    iget-object p0, p0, LX/FSU;->A0V:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Re2;

    return-object p0
.end method


# virtual methods
.method public final A05()Landroid/content/Context;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Landroid/webkit/WebSettings;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/FSA;

    iget-object v0, v5, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/FSU;->A0H:LX/O7m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101bd0066071eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v5, LX/FSU;->A0G:LX/YaI;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/FSU;->A0H:LX/O7m;

    iget-object v0, v5, LX/FSU;->A0O:LX/Ya9;

    new-instance v1, LX/DRJ;

    invoke-direct {v1}, Landroid/webkit/WebSettings;-><init>()V

    iput-object v4, v1, LX/DRJ;->A00:Landroid/webkit/WebSettings;

    iput-object v3, v1, LX/DRJ;->A01:LX/YaI;

    iput-object v2, v1, LX/DRJ;->A02:LX/O7m;

    iput-object v0, v1, LX/DRJ;->A03:LX/Ya9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final A07()LX/IR5;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A08()LX/Ukj;
    .locals 9

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/Ukk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Ukk;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/Ukk;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Ukk;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Ukk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v5}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    new-instance v0, LX/Ukj;

    invoke-direct {v0, v6, v1}, LX/Ukj;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final A09()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FSA;

    invoke-virtual {v3}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/FSA;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/FSA;->A02:LX/DR6;

    iput-object v0, v3, LX/FSA;->A04:LX/DRg;

    iget-object v0, v3, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_1

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final A0A()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final A0B(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0C(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/FSA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
