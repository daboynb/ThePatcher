.class public final LX/Rp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rp0;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Rp0;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;
    .locals 1

    new-instance v0, LX/Rp0;

    invoke-direct {v0}, LX/Rp0;-><init>()V

    invoke-virtual {v0}, LX/Rp0;->A04()V

    invoke-virtual {v0}, LX/Rp0;->A02()LX/QrC;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    const-string v0, "SecureWebView"

    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->getSecureSettings()LX/O9D;

    move-result-object v2

    new-instance v0, LX/Rp0;

    invoke-direct {v0}, LX/Rp0;-><init>()V

    invoke-virtual {v0}, LX/Rp0;->A03()V

    invoke-virtual {v0}, LX/Rp0;->A02()LX/QrC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/QrC;

    iget-object v0, v2, LX/O9D;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2wA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/O9D;->A00:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/QrC;
    .locals 5

    invoke-static {}, LX/Tbv;->A02()LX/Tbv;

    move-result-object v4

    iget-object v3, p0, LX/Rp0;->A01:Ljava/util/List;

    iget-object v2, p0, LX/Rp0;->A00:Ljava/util/List;

    new-instance v1, LX/PSN;

    invoke-direct {v1}, LX/PSN;-><init>()V

    new-instance v0, LX/QrC;

    invoke-direct {v0, v4, v1, v3, v2}, LX/QrC;-><init>(LX/Rcy;LX/PSN;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/Rp0;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IQu;

    invoke-direct {v0, v1}, LX/IQu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/PSY;->A00(Ljava/util/List;)LX/A7K;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/Rp0;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "https"

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IQu;

    invoke-direct {v0, v1}, LX/IQu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/PSY;->A00(Ljava/util/List;)LX/A7K;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
