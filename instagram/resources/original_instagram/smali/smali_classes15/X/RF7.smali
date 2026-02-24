.class public final LX/RF7;
.super LX/C29;
.source ""

# interfaces
.implements LX/fAL;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButton;

.field public A01:LX/VLx;

.field public A02:LX/13F;

.field public A03:LX/VLJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/RF7;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/RF7;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/RF7;->A03:LX/VLJ;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/RF7;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/RF7;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/RF7;->A02:LX/13F;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/RF7;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/RF7;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/RF7;->A0B:Ljava/util/List;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/RF7;->A01:LX/VLx;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/RF7;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_b
        -0x55267aa7 -> :sswitch_a
        -0x521dd8ce -> :sswitch_9
        -0x3bd42e9c -> :sswitch_8
        -0xb5fd9c8 -> :sswitch_7
        -0x5f1a70 -> :sswitch_6
        0x5793e86 -> :sswitch_5
        0x5fde7c0 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x4d34d517 -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    const-string v0, "button"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF7;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/RF7;->A02:LX/13F;

    const/16 v0, 0x530

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "items"

    iget-object v0, p0, LX/RF7;->A0A:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "pivot_id"

    iget-object v0, p0, LX/RF7;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/RF7;->A03:LX/VLJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/RF7;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "products"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF7;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source_media_id"

    iget-object v0, p0, LX/RF7;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/RF7;->A01:LX/VLx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "title"

    iget-object v0, p0, LX/RF7;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RF7;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RF7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RF7;

    iget-object v1, p0, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    iget-object v0, p1, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/RF7;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A02:LX/13F;

    iget-object v0, p1, LX/RF7;->A02:LX/13F;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/RF7;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RF7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A03:LX/VLJ;

    iget-object v0, p1, LX/RF7;->A03:LX/VLJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RF7;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/RF7;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RF7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RF7;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A01:LX/VLx;

    iget-object v0, p1, LX/RF7;->A01:LX/VLx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RF7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RF7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RF7;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/RF7;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/RF7;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RF7;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A02:LX/13F;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A03:LX/VLJ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A01:LX/VLx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RF7;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
