.class public final LX/OvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rok;


# instance fields
.field public A00:I

.field public A01:LX/Ww4;

.field public A02:LX/JFK;

.field public A03:LX/JJQ;

.field public A04:LX/JJA;

.field public A05:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

.field public A06:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A08:Lcom/instagram/business/promote/model/PromotionMetricImpl;

.field public A09:Lcom/instagram/business/promote/model/RejectionReason;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/OvY;->A0O:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/OvY;->A0S:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ww4;
    .locals 1

    iget-object v0, p0, LX/OvY;->A01:LX/Ww4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostingStatus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final B5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audienceDisplayNameInAdsManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BUv()LX/JJQ;
    .locals 1

    iget-object v0, p0, LX/OvY;->A03:LX/JJQ;

    return-object v0
.end method

.method public final BjW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final Bji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/OvY;->A07:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instagramMediaProductType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BxB()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0O:Ljava/util/List;

    return-object v0
.end method

.method public final CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    iget-object v0, p0, LX/OvY;->A08:Lcom/instagram/business/promote/model/PromotionMetricImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metric"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "organicMediaIgId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final COi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccv()Z
    .locals 1

    iget-boolean v0, p0, LX/OvY;->A0R:Z

    return v0
.end method

.method public final Cpa()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D0X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "thumbnailUrl"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Df3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/OvY;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method
