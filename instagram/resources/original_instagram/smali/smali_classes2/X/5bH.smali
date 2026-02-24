.class public final LX/5bH;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:LX/Eul;

.field public final A04:LX/3vR;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5bH;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iput-object p7, p0, LX/5bH;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/5bH;->A03:LX/Eul;

    iput-object p5, p0, LX/5bH;->A04:LX/3vR;

    iput-object p9, p0, LX/5bH;->A08:Ljava/util/List;

    iput-object p2, p0, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/5bH;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/5bH;->A09:Z

    iput-object p3, p0, LX/5bH;->A02:LX/4vm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5bH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5bH;

    iget-object v1, p0, LX/5bH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5bH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v0, p1, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5bH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A03:LX/Eul;

    iget-object v0, p1, LX/5bH;->A03:LX/Eul;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A04:LX/3vR;

    iget-object v0, p1, LX/5bH;->A04:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A08:Ljava/util/List;

    iget-object v0, p1, LX/5bH;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5bH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5bH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5bH;->A09:Z

    iget-boolean v0, p1, LX/5bH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5bH;->A02:LX/4vm;

    iget-object v0, p1, LX/5bH;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5bH;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5bH;->A00:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A03:LX/Eul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A04:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5bH;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5bH;->A02:LX/4vm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
