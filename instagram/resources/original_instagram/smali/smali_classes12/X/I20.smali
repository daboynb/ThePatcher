.class public final LX/I20;
.super LX/biD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGJ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v0, "com.xiaomi.market.IMarketDownloadService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x1199990c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, v2, Lcom/xiaomi/market/IMarketDownloadService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0xc0f2d69

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method
