.class public final LX/9JW;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lpk;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/8JV;

.field public final A02:LX/9JV;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9JW;->A03:LX/2a5;

    iput-object p6, p0, LX/9JW;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/9JW;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9JW;->A01:LX/8JV;

    iput-object p5, p0, LX/9JW;->A09:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/9JW;->A08:Z

    iput-object p8, p0, LX/9JW;->A06:LX/B69;

    iput-object p1, p0, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/9JW;->A02:LX/9JV;

    iput-object p9, p0, LX/9JW;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final CTE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9JW;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CYF()LX/8JV;
    .locals 1

    iget-object v0, p0, LX/9JW;->A01:LX/8JV;

    return-object v0
.end method

.method public final D8P()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/9JW;->A03:LX/2a5;

    return-object v0
.end method

.method public final Dim()Z
    .locals 1

    iget-boolean v0, p0, LX/9JW;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9JW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9JW;

    iget-object v1, p0, LX/9JW;->A03:LX/2a5;

    iget-object v0, p1, LX/9JW;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9JW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9JW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A01:LX/8JV;

    iget-object v0, p1, LX/9JW;->A01:LX/8JV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/9JW;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JW;->A08:Z

    iget-boolean v0, p1, LX/9JW;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JW;->A06:LX/B69;

    iget-object v0, p1, LX/9JW;->A06:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JW;->A02:LX/9JV;

    iget-object v0, p1, LX/9JW;->A02:LX/9JV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JW;->A07:LX/B69;

    iget-object v0, p1, LX/9JW;->A07:LX/B69;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9JW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9JW;->A03:LX/2a5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9JW;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A01:LX/8JV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JW;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A06:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A02:LX/9JV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JW;->A07:LX/B69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
