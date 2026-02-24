.class public final LX/C48;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C48;->$t:I

    iput-object p1, p0, LX/C48;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/C48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rb;

    iget-object v0, v1, LX/2rb;->A01:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, LX/2rb;->A00(Landroid/net/NetworkCapabilities;LX/2rb;)V

    return-void

    :cond_2
    const-string v1, "network"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xi;

    invoke-static {v0, v1}, LX/4xi;->A04(LX/4xi;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eF;

    iget-object v0, v0, LX/6eF;->A00:LX/ool;

    invoke-interface {v0}, LX/ool;->E3S()V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 9

    iget v1, p0, LX/C48;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    sget-object v3, LX/1ho;->A00:LX/03z;

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v7

    sget-object v2, LX/0As;->A8I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p2, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WIFI"

    :goto_0
    const-string v1, "UNKNOWN"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v5, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v5, v0}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, -0x1

    :cond_2
    sget-object v2, LX/0As;->A8H:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-nez v6, :cond_a

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {v3, v2, v5, v0}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "EXCELLENT"

    :cond_5
    :goto_2
    sget-object v0, LX/0As;->A5c:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v0, v5, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    invoke-static {}, LX/3aL;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_6

    invoke-static {v1, v4, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    sget-object v0, LX/0As;->A5a:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v0, v5, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    invoke-static {}, LX/3aL;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-static {v1, v4, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v0, LX/0As;->A5b:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v0, v5, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v1, v0}, LX/6pJ;->A02(II)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "GOOD"

    goto :goto_2

    :cond_9
    const-string v1, "POOR"

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v2, v5}, LX/03z;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CELLULAR"

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/6eF;

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x2

    :cond_f
    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x4

    :cond_10
    :try_start_1
    iget-object v0, v0, LX/6eF;->A00:LX/ool;

    invoke-interface {v0, v1}, LX/ool;->E3T(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting network information."

    const-string v0, "NetworkMonitor"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rb;

    invoke-static {p2, v0}, LX/2rb;->A00(Landroid/net/NetworkCapabilities;LX/2rb;)V

    return-void

    :cond_12
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7a4;->A01()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network capabilities changed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v5, LX/BRe;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    new-instance v0, LX/5iX;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5iX;-><init>(ZZZZ)V

    invoke-virtual {v5, v0}, LX/BRe;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/C48;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    const-string v1, "network"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v0, LX/4xi;

    invoke-static {v0, v1}, LX/4xi;->A05(LX/4xi;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network lost "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eF;

    iget-object v0, v0, LX/6eF;->A00:LX/ool;

    invoke-interface {v0}, LX/ool;->E3U()V

    return-void

    :cond_2
    invoke-static {}, LX/7a4;->A01()V

    iget-object v1, p0, LX/C48;->A00:Ljava/lang/Object;

    check-cast v1, LX/7hu;

    iget-object v0, v1, LX/7hu;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/5iW;->A00(Landroid/net/ConnectivityManager;)LX/5iX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRe;->A03(Ljava/lang/Object;)V

    return-void
.end method
