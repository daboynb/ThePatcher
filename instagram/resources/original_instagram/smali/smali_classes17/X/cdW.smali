.class public final LX/cdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/cdW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/lbr;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cdW;->A02:Ljava/util/List;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/cdW;->A00:Ljava/lang/Integer;

    new-instance v1, LX/lbr;

    invoke-direct {v1, p0}, LX/lbr;-><init>(LX/cdW;)V

    iput-object v1, p0, LX/cdW;->A01:LX/lbr;

    sget-object v0, LX/4aM;->A0H:LX/4aL;

    invoke-static {v1}, LX/4aL;->A01(LX/Cgo;)V

    iget-object v1, p0, LX/cdW;->A01:LX/lbr;

    invoke-virtual {v0}, LX/4aL;->A02()LX/4aM;

    move-result-object v0

    invoke-virtual {v0}, LX/4aM;->A0D()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lbr;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrentNetwork: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cdW;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v5, "none"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNetworkEligible: currentNetwork "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a3e00020451L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isNetworkEligible: eligibleNetworks "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_0
    const-string v5, "mobile_data"

    goto :goto_0

    :cond_1
    const-string v5, "4g"

    goto :goto_0

    :cond_2
    const-string v5, "5g"

    goto :goto_0

    :cond_3
    const-string v5, "wifi"

    goto :goto_0

    :cond_4
    return v4
.end method
