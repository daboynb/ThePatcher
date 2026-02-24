.class public final LX/DTt;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/SaS;


# instance fields
.field public A00:LX/SAY;

.field public A01:LX/SAY;

.field public A02:LX/X6j;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


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
    iget-object v0, p0, LX/DTt;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/DTt;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/DTt;->A00:LX/SAY;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/DTt;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/DTt;->A07:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DTt;->A02:LX/X6j;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/DTt;->A01:LX/SAY;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/DTt;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6fd21801 -> :sswitch_7
        -0x6f06f8ed -> :sswitch_6
        -0x67974617 -> :sswitch_5
        -0x5bf16f2b -> :sswitch_4
        -0x57d81ec9 -> :sswitch_3
        0x228b6a9c -> :sswitch_2
        0x42c01e8b -> :sswitch_1
        0x6818f0c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DTt;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DTt;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_description"

    iget-object v0, p0, LX/DTt;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_label"

    iget-object v0, p0, LX/DTt;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DTt;->A00:LX/SAY;

    const-string v0, "inline_action"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "logos_uri"

    iget-object v0, p0, LX/DTt;->A07:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DTt;->A02:LX/X6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_credential_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DTt;->A01:LX/SAY;

    const-string v0, "primary_action"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DTt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DTt;

    iget-object v1, p0, LX/DTt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DTt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DTt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DTt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DTt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A00:LX/SAY;

    iget-object v0, p1, LX/DTt;->A00:LX/SAY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DTt;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DTt;->A02:LX/X6j;

    iget-object v0, p1, LX/DTt;->A02:LX/X6j;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DTt;->A01:LX/SAY;

    iget-object v0, p1, LX/DTt;->A01:LX/SAY;

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

    iget-object v0, p0, LX/DTt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DTt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DTt;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DTt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DTt;->A00:LX/SAY;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DTt;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DTt;->A02:LX/X6j;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DTt;->A01:LX/SAY;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
