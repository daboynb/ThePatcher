.class public final LX/9Ys;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Ys;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/9Ys;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/9Ys;->A0A:Z

    iput-boolean p12, p0, LX/9Ys;->A0B:Z

    iput-object p5, p0, LX/9Ys;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/9Ys;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/9Ys;->A0C:Z

    iput p8, p0, LX/9Ys;->A00:I

    iput p9, p0, LX/9Ys;->A01:I

    iput p10, p0, LX/9Ys;->A02:I

    iput-object p7, p0, LX/9Ys;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Ys;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Ys;

    iget-object v1, p0, LX/9Ys;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Ys;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9Ys;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Ys;->A0A:Z

    iget-boolean v0, p1, LX/9Ys;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Ys;->A0B:Z

    iget-boolean v0, p1, LX/9Ys;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Ys;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Ys;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Ys;->A0C:Z

    iget-boolean v0, p1, LX/9Ys;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Ys;->A00:I

    iget v0, p1, LX/9Ys;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Ys;->A01:I

    iget v0, p1, LX/9Ys;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Ys;->A02:I

    iget v0, p1, LX/9Ys;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Ys;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9Ys;->A09:Ljava/util/List;

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

    iget-object v0, p0, LX/9Ys;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Ys;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ys;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ys;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ys;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ys;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ys;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ys;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Ys;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Ys;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Ys;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Ys;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Ys;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
