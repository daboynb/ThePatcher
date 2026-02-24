.class public final LX/CBr;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/7zJ;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A07()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "class"

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "wetTrackIndex"

    iget-object v0, p0, LX/CBr;->A02:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/CBr;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "dryWet"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/CBr;

    iget v1, p0, LX/CBr;->A00:F

    iget v0, p1, LX/CBr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CBr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    const/4 v3, 0x2

    iget-object v1, p0, LX/CBr;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget v0, p0, LX/CBr;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    aget-object v1, v9, v2

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    mul-int/lit8 v8, v8, 0x1f

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    add-int/2addr v8, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return v8

    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    mul-int/lit8 v8, v8, 0x1f

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_6

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/Character;

    if-nez v0, :cond_f

    instance-of v0, v1, [B

    if-eqz v0, :cond_7

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, v1, [S

    if-eqz v0, :cond_8

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_0

    :cond_8
    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_0

    :cond_9
    instance-of v0, v1, [J

    if-eqz v0, :cond_a

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_a
    instance-of v0, v1, [F

    if-eqz v0, :cond_b

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, [D

    if-eqz v0, :cond_c

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [Z

    if-eqz v0, :cond_d

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, [C

    if-eqz v0, :cond_e

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    mul-int/lit8 v8, v8, 0x1f

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    mul-int/lit8 v8, v8, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A07()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
