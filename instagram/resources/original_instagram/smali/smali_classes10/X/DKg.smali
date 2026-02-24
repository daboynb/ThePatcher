.class public final LX/DKg;
.super LX/1A9;
.source ""

# interfaces
.implements LX/RA4;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DKg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DKg;

    iget-object v1, p0, LX/DKg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DKg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKg;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DKg;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/DKg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "MULTI_DEVICE_SELECTED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "NOT_AUTHORIZED"

    goto :goto_0

    :cond_1
    const-string v0, "GLASSES_NOT_READY"

    goto :goto_0

    :cond_2
    const-string v0, "GLASSES_NOT_FOUND"

    goto :goto_0

    :cond_3
    const-string v0, "MEDIA_NOT_FOUND_ON_IG"

    goto :goto_0

    :cond_4
    const-string v0, "IMPORT_BLOCKED_OR_CORRUPTED"

    goto :goto_0
.end method
