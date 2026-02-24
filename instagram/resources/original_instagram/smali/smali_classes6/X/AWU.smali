.class public final LX/AWU;
.super LX/7o7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AWU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/AWU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p10, p0, LX/AWU;->A09:Z

    iput-object p1, p0, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/AWU;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/AWU;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/AWU;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/AWU;->A07:Ljava/lang/String;

    iput p9, p0, LX/AWU;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWU;

    iget-object v1, p0, LX/AWU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/AWU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/AWU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AWU;->A09:Z

    iget-boolean v0, p1, LX/AWU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AWU;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AWU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AWU;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AWU;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AWU;->A00:I

    iget v0, p1, LX/AWU;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AWU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AWU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AWU;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AWU;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
