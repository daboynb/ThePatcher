.class public final LX/NQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opl;


# instance fields
.field public A00:LX/L2K;

.field public A01:LX/L2K;

.field public A02:LX/JSv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BMw()Ljava/lang/String;
    .locals 1

    const-string v0, "media_images"

    return-object v0
.end method

.method public final Boa()Z
    .locals 14

    iget-object v1, p0, LX/NQk;->A01:LX/L2K;

    iget-object v0, v1, LX/L2K;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v1, LX/L2K;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/NQk;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/MB4;

    invoke-direct/range {v2 .. v7}, LX/MB4;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/NQk;->A00:LX/L2K;

    iget-object v0, v1, LX/L2K;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v12, v1, LX/L2K;->A04:Ljava/lang/String;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, p0, LX/NQk;->A04:Ljava/lang/String;

    new-instance v8, LX/MB4;

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, LX/MB4;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    filled-new-array {v2, v8}, [LX/MB4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7g;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/M7g;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    move-object v2, v8

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NQk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NQk;

    iget-object v1, p0, LX/NQk;->A01:LX/L2K;

    iget-object v0, p1, LX/NQk;->A01:LX/L2K;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NQk;->A00:LX/L2K;

    iget-object v0, p1, LX/NQk;->A00:LX/L2K;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NQk;->A02:LX/JSv;

    iget-object v0, p1, LX/NQk;->A02:LX/JSv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NQk;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/NQk;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NQk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/NQk;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/NQk;->A01:LX/L2K;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NQk;->A00:LX/L2K;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NQk;->A02:LX/JSv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/NQk;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/NQk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "FETCHING"

    :goto_1
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_1

    :cond_2
    const-string v0, "FETCHED"

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RichResponseMediaImagesContent(preview="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NQk;->A01:LX/L2K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", full="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NQk;->A00:LX/L2K;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NQk;->A02:LX/JSv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetQueryStatus="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NQk;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "FETCHING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentHash="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NQk;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "FETCHED"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
