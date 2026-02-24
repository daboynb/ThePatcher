.class public final LX/UL9;
.super LX/Mpo;
.source ""


# instance fields
.field public A00:LX/emu;

.field public final A01:J

.field public final A02:Lcom/android/billingclient/api/Purchase;

.field public final A03:LX/TXy;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UL9;->A02:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "developerPayload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UL9;->A05:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/UL9;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UL9;->A07:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UL9;->A0B:Ljava/util/List;

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/UL9;->A04:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "purchaseTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/UL9;->A01:J

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "token"

    const-string v0, "purchaseToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UL9;->A08:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "quantity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UL9;->A09:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "acknowledged"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UL9;->A0D:Z

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "autoRenewing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UL9;->A0C:Ljava/util/List;

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/UL9;->A0A:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v5, "obfuscatedAccountId"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :goto_2
    new-instance v0, LX/TXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TXy;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/TXy;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/UL9;->A03:LX/TXy;

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/UL9;->A01:J

    return-wide v0
.end method

.method public final A02()LX/emu;
    .locals 1

    iget-object v0, p0, LX/UL9;->A00:LX/emu;

    return-object v0
.end method

.method public final A03()LX/TXy;
    .locals 1

    iget-object v0, p0, LX/UL9;->A03:LX/TXy;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UL9;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL9;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B(LX/emu;)V
    .locals 0

    iput-object p1, p0, LX/UL9;->A00:LX/emu;

    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-boolean v0, p0, LX/UL9;->A0D:Z

    return v0
.end method
