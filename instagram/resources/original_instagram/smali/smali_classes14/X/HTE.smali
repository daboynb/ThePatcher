.class public final LX/HTE;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJf;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTClipsMultiAdsResponseItem"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HTE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-object p2, p0, LX/HTE;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7512405f

    if-eq p1, v0, :cond_1

    const v0, 0x21362790

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WJf;->CCk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WJf;->Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Bxd()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 1

    iget-object v0, p0, LX/HTE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0
.end method

.method public final CCk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HTE;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/RNT;->A00(LX/2ct;LX/WJf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTE;

    iget-object v1, p0, LX/HTE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/HTE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/HTE;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HTE;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HTE;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
