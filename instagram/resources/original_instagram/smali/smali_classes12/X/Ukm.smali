.class public final LX/Ukm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0S:Ljava/util/List;

.field public static final A0T:Ljava/util/List;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/net/Proxy;

.field public final A06:Ljava/net/ProxySelector;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljavax/net/SocketFactory;

.field public final A0C:Ljavax/net/ssl/HostnameVerifier;

.field public final A0D:Ljavax/net/ssl/SSLSocketFactory;

.field public final A0E:LX/Ybq;

.field public final A0F:LX/Ybq;

.field public final A0G:LX/QNa;

.field public final A0H:LX/Ujz;

.field public final A0I:LX/Rfi;

.field public final A0J:LX/QNb;

.field public final A0K:LX/Ycp;

.field public final A0L:LX/RmC;

.field public final A0M:LX/Ybr;

.field public final A0N:LX/QNc;

.field public final A0O:LX/O6G;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/NR1;->A05:LX/NR1;

    sget-object v0, LX/NR1;->A04:LX/NR1;

    filled-new-array {v1, v0}, [LX/NR1;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ukm;->A0T:Ljava/util/List;

    sget-object v1, LX/Rh2;->A06:LX/Rh2;

    sget-object v0, LX/Rh2;->A04:LX/Rh2;

    filled-new-array {v1, v0}, [LX/Rh2;

    move-result-object v0

    invoke-static {v0}, LX/SGa;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ukm;->A0S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/Rgd;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/Rgd;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/Ukm;-><init>(LX/Rgd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/Rgd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Rgd;->A0J:LX/RmC;

    iput-object v0, p0, LX/Ukm;->A0L:LX/RmC;

    iget-object v0, p1, LX/Rgd;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/Ukm;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/Rgd;->A08:Ljava/util/List;

    iput-object v0, p0, LX/Ukm;->A0A:Ljava/util/List;

    iget-object v2, p1, LX/Rgd;->A07:Ljava/util/List;

    iput-object v2, p0, LX/Ukm;->A07:Ljava/util/List;

    iget-object v1, p1, LX/Rgd;->A0Q:Ljava/util/List;

    sget-object v0, LX/SGa;->A0A:[B

    invoke-static {v1}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ukm;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Rgd;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ukm;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Rgd;->A0L:LX/QNc;

    iput-object v0, p0, LX/Ukm;->A0N:LX/QNc;

    iget-object v0, p1, LX/Rgd;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/Ukm;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/Rgd;->A0I:LX/Ycp;

    iput-object v0, p0, LX/Ukm;->A0K:LX/Ycp;

    iget-object v0, p1, LX/Rgd;->A0F:LX/Ujz;

    iput-object v0, p0, LX/Ukm;->A0H:LX/Ujz;

    iget-object v0, p1, LX/Rgd;->A0E:LX/QNa;

    iput-object v0, p0, LX/Ukm;->A0G:LX/QNa;

    iget-object v0, p1, LX/Rgd;->A09:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/Ukm;->A0B:Ljavax/net/SocketFactory;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh2;

    if-nez v1, :cond_1

    iget-boolean v0, v0, LX/Rh2;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Rgd;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-object v3, v2, v0

    instance-of v0, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v2}, LX/Rt1;->A07()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    filled-new-array {v3}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected default trust managers:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No System TLS"

    invoke-static {v0, v1}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, p0, LX/Ukm;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/Rgd;->A0M:LX/O6G;

    goto :goto_2

    :goto_1
    iput-object v0, p0, LX/Ukm;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, LX/Rt1;->A0A(Ljavax/net/ssl/X509TrustManager;)LX/O6G;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/Ukm;->A0O:LX/O6G;

    iget-object v1, p0, LX/Ukm;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_5

    sget-object v0, LX/Rt1;->A00:LX/Rt1;

    invoke-virtual {v0, v1}, LX/Rt1;->A09(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, LX/Rgd;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/Ukm;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, LX/Rgd;->A0G:LX/Rfi;

    iget-object v1, p0, LX/Ukm;->A0O:LX/O6G;

    iget-object v0, v2, LX/Rfi;->A01:LX/O6G;

    invoke-static {v0, v1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/Rfi;->A00:Ljava/util/Set;

    new-instance v2, LX/Rfi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Rfi;->A00:Ljava/util/Set;

    iput-object v1, v2, LX/Rfi;->A01:LX/O6G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v2, p0, LX/Ukm;->A0I:LX/Rfi;

    iget-object v0, p1, LX/Rgd;->A0D:LX/Ybq;

    iput-object v0, p0, LX/Ukm;->A0F:LX/Ybq;

    iget-object v0, p1, LX/Rgd;->A0C:LX/Ybq;

    iput-object v0, p0, LX/Ukm;->A0E:LX/Ybq;

    iget-object v0, p1, LX/Rgd;->A0H:LX/QNb;

    iput-object v0, p0, LX/Ukm;->A0J:LX/QNb;

    iget-object v0, p1, LX/Rgd;->A0K:LX/Ybr;

    iput-object v0, p0, LX/Ukm;->A0M:LX/Ybr;

    iget-boolean v0, p1, LX/Rgd;->A0O:Z

    iput-boolean v0, p0, LX/Ukm;->A0Q:Z

    iget-boolean v0, p1, LX/Rgd;->A0N:Z

    iput-boolean v0, p0, LX/Ukm;->A0P:Z

    iget-boolean v0, p1, LX/Rgd;->A0P:Z

    iput-boolean v0, p0, LX/Ukm;->A0R:Z

    iget v0, p1, LX/Rgd;->A00:I

    iput v0, p0, LX/Ukm;->A00:I

    iget v0, p1, LX/Rgd;->A01:I

    iput v0, p0, LX/Ukm;->A01:I

    iget v0, p1, LX/Rgd;->A03:I

    iput v0, p0, LX/Ukm;->A03:I

    iget v0, p1, LX/Rgd;->A04:I

    iput v0, p0, LX/Ukm;->A04:I

    iget v0, p1, LX/Rgd;->A02:I

    iput v0, p0, LX/Ukm;->A02:I

    iget-object v0, p0, LX/Ukm;->A08:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Ukm;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null network interceptor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ukm;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null interceptor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ukm;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
