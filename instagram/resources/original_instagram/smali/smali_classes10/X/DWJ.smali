.class public final LX/DWJ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Say;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

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
    iget-object v0, p0, LX/DWJ;->A00:Ljava/lang/Boolean;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/DWJ;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/DWJ;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/DWJ;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/DWJ;->A01:Ljava/lang/Boolean;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DWJ;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/DWJ;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/DWJ;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/DWJ;->A0C:Ljava/util/List;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/DWJ;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/DWJ;->A0D:Ljava/util/List;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/DWJ;->A0B:Ljava/util/List;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/DWJ;->A02:Ljava/lang/Boolean;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/List;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x51ae5ce8 -> :sswitch_d
        -0x433e80ec -> :sswitch_c
        -0x3fa32060 -> :sswitch_b
        -0x311a62de -> :sswitch_a
        -0x42f343f -> :sswitch_9
        0xc2aad -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x2262335f -> :sswitch_6
        0x29f602d9 -> :sswitch_5
        0x33b341d9 -> :sswitch_4
        0x4b6e619a -> :sswitch_3
        0x52a73e8f -> :sswitch_2
        0x698c0be4 -> :sswitch_1
        0x7f2dffdf -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "customized_tokens"

    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dependent_questions_dynamic_info"

    iget-object v0, p0, LX/DWJ;->A0B:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dependent_questions_static_info"

    iget-object v0, p0, LX/DWJ;->A0C:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_key"

    iget-object v0, p0, LX/DWJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "field_type"

    iget-object v0, p0, LX/DWJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "input_domain"

    iget-object v0, p0, LX/DWJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "input_type"

    iget-object v0, p0, LX/DWJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DWJ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_editable"

    iget-object v0, p0, LX/DWJ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_required"

    iget-object v0, p0, LX/DWJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    iget-object v0, p0, LX/DWJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "place_holder"

    iget-object v0, p0, LX/DWJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "validation_spec"

    iget-object v0, p0, LX/DWJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "values"

    iget-object v0, p0, LX/DWJ;->A0D:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DWJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DWJ;

    iget-object v1, p0, LX/DWJ;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/DWJ;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/DWJ;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/DWJ;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DWJ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DWJ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DWJ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DWJ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWJ;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/DWJ;->A0D:Ljava/util/List;

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

    iget-object v0, p0, LX/DWJ;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DWJ;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DWJ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
