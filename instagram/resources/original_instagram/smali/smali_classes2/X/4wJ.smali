.class public final LX/4wJ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/9wO;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/4wI;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9wO;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4wJ;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/4wJ;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/4wJ;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/4wJ;->A0A:Z

    iput-boolean p10, p0, LX/4wJ;->A0B:Z

    iput-object p2, p0, LX/4wJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/4wJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/4wJ;->A04:LX/4wI;

    iput-object p1, p0, LX/4wJ;->A00:LX/9wO;

    iput-boolean p11, p0, LX/4wJ;->A09:Z

    iput-boolean p12, p0, LX/4wJ;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4wJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4wJ;

    iget-object v1, p0, LX/4wJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4wJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4wJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4wJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4wJ;->A0A:Z

    iget-boolean v0, p1, LX/4wJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4wJ;->A0B:Z

    iget-boolean v0, p1, LX/4wJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4wJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4wJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A04:LX/4wI;

    iget-object v0, p1, LX/4wJ;->A04:LX/4wI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4wJ;->A00:LX/9wO;

    iget-object v0, p1, LX/4wJ;->A00:LX/9wO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4wJ;->A09:Z

    iget-boolean v0, p1, LX/4wJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4wJ;->A08:Z

    iget-boolean v0, p1, LX/4wJ;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4wJ;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4wJ;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4wJ;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4wJ;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A04:LX/4wI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4wJ;->A00:LX/9wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4wJ;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4wJ;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
