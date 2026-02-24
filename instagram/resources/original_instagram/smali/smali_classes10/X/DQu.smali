.class public final LX/DQu;
.super LX/C29;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A01:LX/4vm;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


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
    iget-object v0, p0, LX/DQu;->A01:LX/4vm;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/DQu;->A06:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/DQu;->A03:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/DQu;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/DQu;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DQu;->A04:Ljava/lang/Integer;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/DQu;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/DQu;->A02:Ljava/lang/Integer;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/DQu;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/DQu;->A09:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67193bb8 -> :sswitch_a
        -0x4908ef67 -> :sswitch_9
        -0x11b42eaf -> :sswitch_8
        0x14c26ad -> :sswitch_7
        0x6a68e08 -> :sswitch_6
        0xb9bf918 -> :sswitch_5
        0x452c8d12 -> :sswitch_4
        0x6ae3aca2 -> :sswitch_3
        0x71e80844 -> :sswitch_2
        0x726f5b9b -> :sswitch_1
        0x739afc29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0xad

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DQu;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disclaimer_text"

    iget-object v0, p0, LX/DQu;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disclaimer_text_tokens"

    iget-object v0, p0, LX/DQu;->A09:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    iget-object v0, p0, LX/DQu;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DQu;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4vm;->A09(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "play_count"

    iget-object v0, p0, LX/DQu;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DQu;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "th_like_count"

    iget-object v0, p0, LX/DQu;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_count"

    iget-object v0, p0, LX/DQu;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DQu;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "users"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DQu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DQu;

    iget-object v1, p0, LX/DQu;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DQu;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DQu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A09:Ljava/util/List;

    iget-object v0, p1, LX/DQu;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DQu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A01:LX/4vm;

    iget-object v0, p1, LX/DQu;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/DQu;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DQu;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/DQu;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/DQu;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DQu;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/DQu;->A0A:Ljava/util/List;

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

    iget-object v0, p0, LX/DQu;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DQu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DQu;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
