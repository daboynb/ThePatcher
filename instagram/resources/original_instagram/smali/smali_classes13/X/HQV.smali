.class public final LX/HQV;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Z)LX/HQV;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B48()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B4A()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v0

    new-instance v1, LX/HQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HQV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iput-boolean p1, v1, LX/HQV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/net/Uri;
    .locals 3

    iget-object v1, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/HQV;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BSi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->BSi()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/7RA;->A02:LX/7Rz;

    invoke-virtual {v0, v1}, LX/7Rz;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B4F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02()Landroid/net/Uri;
    .locals 5

    iget-object v3, p0, LX/HQV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, LX/QLE;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QLE;

    iget-object v0, v0, LX/QLE;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QLE;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, LX/RnV;->A00:LX/9fS;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/HQV;->A02:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/RnV;->A05:LX/9fS;

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    sget-object v2, LX/2c0;->A00:LX/2c0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, LX/TnQ;->A00:LX/TnQ;

    invoke-virtual {v2, v4, v0, v1}, LX/AW0;->A03(LX/9fS;LX/Jkv;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v4, LX/RnV;->A06:LX/9fS;

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/HQV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v0, LX/QMN;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QMN;

    iget-object v0, v0, LX/QMN;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QMN;

    if-eqz v1, :cond_2

    iget v0, v1, LX/QMN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Z
    .locals 4

    iget-object v3, p0, LX/HQV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/QMN;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QMN;

    iget-object v0, v0, LX/QMN;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/HQV;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/QLE;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QLE;

    iget-object v0, v0, LX/QLE;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B4K()LX/QNN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B4F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B4K()LX/QNN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/QNN;->A04:LX/QNN;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionUIAsset;->B4F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HQV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HQV;

    iget-object v1, p0, LX/HQV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HQV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    iget-object v0, p1, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HQV;->A02:Z

    iget-boolean v0, p1, LX/HQV;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HQV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HQV;->A00:Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HQV;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
