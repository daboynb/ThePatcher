.class public final LX/4MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/wifi/WifiManager;

.field public final A01:LX/Jkt;

.field public final A02:LX/3ji;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4MB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/Jkt;LX/4MB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MD;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4MD;->A00:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, LX/4MD;->A04:LX/4MB;

    iput-object p3, p0, LX/4MD;->A01:LX/Jkt;

    new-instance v0, LX/3in;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/3io;->A00(Landroid/content/Context;LX/3in;)LX/3ji;

    move-result-object v0

    iput-object v0, p0, LX/4MD;->A02:LX/3ji;

    return-void
.end method

.method private final A00()Landroid/net/NetworkCapabilities;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/4MD;->A03:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/net/wifi/WifiInfo;

    :cond_0
    return-object v2
.end method

.method private final A02(Landroid/net/wifi/ScanResult;Ljava/util/Map;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    invoke-virtual {v2}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4MF;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bss_load"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()Landroid/net/wifi/WifiInfo;
    .locals 3

    iget-object v0, p0, LX/4MD;->A02:LX/3ji;

    invoke-virtual {v0}, LX/3ji;->A00()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/4MD;->A00()Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0}, LX/4MD;->A01(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A04()LX/4ME;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, LX/4MD;->A01:LX/Jkt;

    invoke-interface {v0}, LX/Jkt;->DMA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    iget-object v1, p0, LX/4MD;->A00:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/4MD;->A03()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/4ME;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/4ME;->A03:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/4ME;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4ME;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/4ME;->A0A:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A07:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A06:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A09:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A04:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/4ME;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/4ME;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/4ME;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/4ME;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A08:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A00:Ljava/lang/Boolean;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v6, v0, :cond_1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A09:Ljava/lang/Integer;

    :cond_1
    const/16 v5, 0x1e

    if-lt v6, v5, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A05:Ljava/lang/Integer;

    const/16 v0, 0x1f

    if-lt v6, v0, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A07:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/4MD;->A02:LX/3ji;

    invoke-virtual {v0}, LX/3ji;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_f

    iget-object v0, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v0, v4, LX/4ME;->A0B:Ljava/lang/String;

    iget v0, v3, Landroid/net/wifi/ScanResult;->channelWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move-object v3, v7

    goto :goto_1

    :goto_2
    if-lt v6, v5, :cond_f

    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/16 v6, 0xdd

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v0

    if-ne v0, v6, :cond_6

    :goto_3
    check-cast v1, Landroid/net/wifi/ScanResult$InformationElement;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/4MF;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0E:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v1, v7

    goto :goto_3

    :cond_a
    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    if-nez v0, :cond_b

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/4MF;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0G:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->getInformationElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/net/wifi/ScanResult$InformationElement;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult$InformationElement;->getId()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    :goto_6
    check-cast v2, Landroid/net/wifi/ScanResult$InformationElement;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/4MF;->A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ME;->A0D:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v2, v7

    goto :goto_6

    :goto_7
    return-object v4

    :cond_f
    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-object v7
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/4MD;->A01:LX/Jkt;

    invoke-interface {v0}, LX/Jkt;->DMA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MD;->A00:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4MD;->A03()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/4MD;->A01:LX/Jkt;

    invoke-interface {v0}, LX/Jkt;->DMA()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v4, p0, LX/4MD;->A00:Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4MD;->A02:LX/3ji;

    invoke-virtual {v0}, LX/3ji;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/4MD;->A03()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_1

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :cond_1
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_2
    check-cast v5, Landroid/net/wifi/ScanResult;

    if-eqz v5, :cond_3

    invoke-direct {p0, v5, p1}, LX/4MD;->A02(Landroid/net/wifi/ScanResult;Ljava/util/Map;)V

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v3, LX/0n5;

    invoke-direct {v3, v0}, LX/0n5;-><init>(LX/8FA;)V

    const-string v1, "hardware_address"

    iget-object v0, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0, v1}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v1, "frequency"

    iget v0, v5, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v1, "capabilities"

    iget-object v0, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v3, v0, v1, v2}, LX/0n5;->A0H(Ljava/lang/String;J)V

    const-string v1, "center_freq_0"

    iget v0, v5, Landroid/net/wifi/ScanResult;->centerFreq0:I

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v1, "center_freq_1"

    iget v0, v5, Landroid/net/wifi/ScanResult;->centerFreq1:I

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v1, "channel_width"

    iget v0, v5, Landroid/net/wifi/ScanResult;->channelWidth:I

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0G(Ljava/lang/String;I)V

    const-string v1, "is_80211_mc_responder"

    invoke-virtual {v5}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    const-string v1, "is_passpoint"

    invoke-virtual {v5}, Landroid/net/wifi/ScanResult;->isPasspointNetwork()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    const-string v0, "access_points"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_5g_band_supported"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LX/4MD;->A03()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v1, "supplicant_state"

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hardware_address"

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ssid_hidden"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_speed"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "frequency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rx_link_speed_mbps"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "tx_link_speed_mbps"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMaxSupportedRxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_rx_link_speed_mbps"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMaxSupportedTxLinkSpeedMbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_tx_link_speed_mbps"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "security_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, LX/4MD;->A00()Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x62f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x815

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
