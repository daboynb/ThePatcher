.class public final LX/OvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rok;


# instance fields
.field public A00:LX/JJQ;

.field public A01:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A02:Lcom/instagram/business/promote/model/PromotionMetricImpl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/OvX;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvX;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "--"

    :cond_0
    return-object v0
.end method

.method public final BUv()LX/JJQ;
    .locals 1

    iget-object v0, p0, LX/OvX;->A00:LX/JJQ;

    return-object v0
.end method

.method public final BjW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvX;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OvX;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;
    .locals 1

    iget-object v0, p0, LX/OvX;->A01:Lcom/instagram/business/promote/model/InstagramMediaProductType;

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

    iget-object v0, p0, LX/OvX;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final CAW()Lcom/instagram/business/promote/model/PromotionMetricImpl;
    .locals 1

    iget-object v0, p0, LX/OvX;->A02:Lcom/instagram/business/promote/model/PromotionMetricImpl;

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

    iget-object v0, p0, LX/OvX;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, LX/OvX;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccv()Z
    .locals 1

    iget-boolean v0, p0, LX/OvX;->A0E:Z

    return v0
.end method

.method public final Cpa()Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D0X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/OvX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/OvX;->A04:Ljava/lang/Boolean;

    return-object v0
.end method
