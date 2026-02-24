.class public final LX/BIw;
.super LX/C29;
.source ""

# interfaces
.implements LX/eab;


# instance fields
.field public A00:LX/NpD;

.field public A01:LX/NUe;

.field public A02:LX/Qse;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


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
    iget-object v0, p0, LX/BIw;->A02:LX/Qse;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/BIw;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/BIw;->A00:LX/NpD;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/BIw;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/BIw;->A06:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/BIw;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-boolean v0, p0, LX/BIw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/BIw;->A01:LX/NUe;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70c1d371 -> :sswitch_7
        -0x5decfb0a -> :sswitch_6
        -0x5069ecaa -> :sswitch_5
        -0x12f4d4a2 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x720c8e5 -> :sswitch_2
        0x19c5759b -> :sswitch_1
        0x7a030015 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "cursor"

    iget-object v0, p0, LX/BIw;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disclaimer"

    iget-object v0, p0, LX/BIw;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/BIw;->A01:LX/NUe;

    const-string v0, "featured_injected_prompts_response"

    invoke-static {v1, p1, v0, v3}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/BIw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BIw;->A00:LX/NpD;

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/BIw;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "prompts_info"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    iget-object v0, p0, LX/BIw;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/BIw;->A02:LX/Qse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BIw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BIw;

    iget-object v1, p0, LX/BIw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BIw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BIw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIw;->A01:LX/NUe;

    iget-object v0, p1, LX/BIw;->A01:LX/NUe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BIw;->A07:Z

    iget-boolean v0, p1, LX/BIw;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BIw;->A00:LX/NpD;

    iget-object v0, p1, LX/BIw;->A00:LX/NpD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIw;->A06:Ljava/util/List;

    iget-object v0, p1, LX/BIw;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BIw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIw;->A02:LX/Qse;

    iget-object v0, p1, LX/BIw;->A02:LX/Qse;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BIw;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BIw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIw;->A01:LX/NUe;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BIw;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BIw;->A00:LX/NpD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIw;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BIw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIw;->A02:LX/Qse;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
