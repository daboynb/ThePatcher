.class public final LX/Rgd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/net/Proxy;

.field public A06:Ljava/net/ProxySelector;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljavax/net/SocketFactory;

.field public A0A:Ljavax/net/ssl/HostnameVerifier;

.field public A0B:Ljavax/net/ssl/SSLSocketFactory;

.field public A0C:LX/Ybq;

.field public A0D:LX/Ybq;

.field public A0E:LX/QNa;

.field public A0F:LX/Ujz;

.field public A0G:LX/Rfi;

.field public A0H:LX/QNb;

.field public A0I:LX/Ycp;

.field public A0J:LX/RmC;

.field public A0K:LX/Ybr;

.field public A0L:LX/QNc;

.field public A0M:LX/O6G;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 272718017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272718018
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 272718019
    iput-object v0, p0, LX/Rgd;->A0Q:Ljava/util/List;

    .line 272718020
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 272718021
    iput-object v0, p0, LX/Rgd;->A0R:Ljava/util/List;

    .line 272718022
    new-instance v0, LX/RmC;

    invoke-direct {v0}, LX/RmC;-><init>()V

    iput-object v0, p0, LX/Rgd;->A0J:LX/RmC;

    .line 272718023
    sget-object v0, LX/Ukm;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/Rgd;->A08:Ljava/util/List;

    .line 272718024
    sget-object v0, LX/Ukm;->A0S:Ljava/util/List;

    iput-object v0, p0, LX/Rgd;->A07:Ljava/util/List;

    .line 272718025
    sget-object v1, LX/RPf;->A00:LX/RPf;

    .line 272718026
    new-instance v0, LX/QNc;

    invoke-direct {v0, v1}, LX/QNc;-><init>(LX/RPf;)V

    .line 272718027
    iput-object v0, p0, LX/Rgd;->A0L:LX/QNc;

    .line 272718028
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LX/Rgd;->A06:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 272718029
    new-instance v0, LX/Wjm;

    .line 272718030
    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    .line 272718031
    iput-object v0, p0, LX/Rgd;->A06:Ljava/net/ProxySelector;

    .line 272718032
    :cond_0
    sget-object v0, LX/Ycp;->A00:LX/Ycp;

    iput-object v0, p0, LX/Rgd;->A0I:LX/Ycp;

    .line 272718033
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/Rgd;->A09:Ljavax/net/SocketFactory;

    .line 272718034
    sget-object v0, LX/Vxl;->A00:LX/Vxl;

    iput-object v0, p0, LX/Rgd;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 272718035
    sget-object v0, LX/Rfi;->A02:LX/Rfi;

    iput-object v0, p0, LX/Rgd;->A0G:LX/Rfi;

    .line 272718036
    sget-object v0, LX/Ybq;->A00:LX/Ybq;

    iput-object v0, p0, LX/Rgd;->A0D:LX/Ybq;

    .line 272718037
    iput-object v0, p0, LX/Rgd;->A0C:LX/Ybq;

    .line 272718038
    new-instance v0, LX/QNb;

    invoke-direct {v0}, LX/QNb;-><init>()V

    iput-object v0, p0, LX/Rgd;->A0H:LX/QNb;

    .line 272718039
    sget-object v0, LX/Ybr;->A00:LX/Ybr;

    iput-object v0, p0, LX/Rgd;->A0K:LX/Ybr;

    const/4 v0, 0x1

    .line 272718040
    iput-boolean v0, p0, LX/Rgd;->A0O:Z

    .line 272718041
    iput-boolean v0, p0, LX/Rgd;->A0N:Z

    .line 272718042
    iput-boolean v0, p0, LX/Rgd;->A0P:Z

    const/4 v1, 0x0

    .line 272718043
    iput v1, p0, LX/Rgd;->A00:I

    const/16 v0, 0x2710

    .line 272718044
    iput v0, p0, LX/Rgd;->A01:I

    .line 272718045
    iput v0, p0, LX/Rgd;->A03:I

    .line 272718046
    iput v0, p0, LX/Rgd;->A04:I

    .line 272718047
    iput v1, p0, LX/Rgd;->A02:I

    return-void
.end method

.method public constructor <init>(LX/Ukm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Rgd;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/Rgd;->A0R:Ljava/util/List;

    iget-object v0, p1, LX/Ukm;->A0L:LX/RmC;

    iput-object v0, p0, LX/Rgd;->A0J:LX/RmC;

    iget-object v0, p1, LX/Ukm;->A05:Ljava/net/Proxy;

    iput-object v0, p0, LX/Rgd;->A05:Ljava/net/Proxy;

    iget-object v0, p1, LX/Ukm;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Rgd;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Ukm;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Rgd;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Ukm;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/Ukm;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/Ukm;->A0N:LX/QNc;

    iput-object v0, p0, LX/Rgd;->A0L:LX/QNc;

    iget-object v0, p1, LX/Ukm;->A06:Ljava/net/ProxySelector;

    iput-object v0, p0, LX/Rgd;->A06:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/Ukm;->A0K:LX/Ycp;

    iput-object v0, p0, LX/Rgd;->A0I:LX/Ycp;

    iget-object v0, p1, LX/Ukm;->A0G:LX/QNa;

    iput-object v0, p0, LX/Rgd;->A0E:LX/QNa;

    iget-object v0, p1, LX/Ukm;->A0H:LX/Ujz;

    iput-object v0, p0, LX/Rgd;->A0F:LX/Ujz;

    iget-object v0, p1, LX/Ukm;->A0B:Ljavax/net/SocketFactory;

    iput-object v0, p0, LX/Rgd;->A09:Ljavax/net/SocketFactory;

    iget-object v0, p1, LX/Ukm;->A0D:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, LX/Rgd;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/Ukm;->A0O:LX/O6G;

    iput-object v0, p0, LX/Rgd;->A0M:LX/O6G;

    iget-object v0, p1, LX/Ukm;->A0C:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LX/Rgd;->A0A:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/Ukm;->A0I:LX/Rfi;

    iput-object v0, p0, LX/Rgd;->A0G:LX/Rfi;

    iget-object v0, p1, LX/Ukm;->A0F:LX/Ybq;

    iput-object v0, p0, LX/Rgd;->A0D:LX/Ybq;

    iget-object v0, p1, LX/Ukm;->A0E:LX/Ybq;

    iput-object v0, p0, LX/Rgd;->A0C:LX/Ybq;

    iget-object v0, p1, LX/Ukm;->A0J:LX/QNb;

    iput-object v0, p0, LX/Rgd;->A0H:LX/QNb;

    iget-object v0, p1, LX/Ukm;->A0M:LX/Ybr;

    iput-object v0, p0, LX/Rgd;->A0K:LX/Ybr;

    iget-boolean v0, p1, LX/Ukm;->A0Q:Z

    iput-boolean v0, p0, LX/Rgd;->A0O:Z

    iget-boolean v0, p1, LX/Ukm;->A0P:Z

    iput-boolean v0, p0, LX/Rgd;->A0N:Z

    iget-boolean v0, p1, LX/Ukm;->A0R:Z

    iput-boolean v0, p0, LX/Rgd;->A0P:Z

    iget v0, p1, LX/Ukm;->A00:I

    iput v0, p0, LX/Rgd;->A00:I

    iget v0, p1, LX/Ukm;->A01:I

    iput v0, p0, LX/Rgd;->A01:I

    iget v0, p1, LX/Ukm;->A03:I

    iput v0, p0, LX/Rgd;->A03:I

    iget v0, p1, LX/Ukm;->A04:I

    iput v0, p0, LX/Rgd;->A04:I

    iget v0, p1, LX/Ukm;->A02:I

    iput v0, p0, LX/Rgd;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/SGa;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/Rgd;->A01:I

    return-void
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/SGa;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/Rgd;->A03:I

    return-void
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/SGa;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, p0, LX/Rgd;->A04:I

    return-void
.end method
