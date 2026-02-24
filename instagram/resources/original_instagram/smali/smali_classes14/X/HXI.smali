.class public final LX/HXI;
.super LX/C29;
.source ""

# interfaces
.implements LX/WHh;


# instance fields
.field public A00:I

.field public A01:LX/QZV;

.field public A02:LX/QZV;

.field public A03:LX/WMm;

.field public A04:LX/3Ns;

.field public A05:LX/WHd;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


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
    iget v0, p0, LX/HXI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/HXI;->A03:LX/WMm;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/HXI;->A04:LX/3Ns;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/HXI;->A07:Ljava/util/List;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/HXI;->A08:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/HXI;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/HXI;->A05:LX/WHd;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/HXI;->A01:LX/QZV;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/HXI;->A02:LX/QZV;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dccdd04 -> :sswitch_8
        -0x22b82e24 -> :sswitch_7
        -0x178fb06e -> :sswitch_6
        -0x11b42eaf -> :sswitch_5
        -0x914eae5 -> :sswitch_4
        0xa301b52 -> :sswitch_3
        0xb1ddf58 -> :sswitch_2
        0x1d3e28d0 -> :sswitch_1
        0x2713eae7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/HXI;->A03:LX/WMm;

    const-string v0, "anonymous_prompt_explanation"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/HXI;->A01:LX/QZV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "author_attribution_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HXI;->A04:LX/3Ns;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HXI;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HXI;->A02:LX/QZV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notification_setting"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HXI;->A05:LX/WHd;

    invoke-interface {v0, p1}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_prompt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HXI;->A07:Ljava/util/List;

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
    const-string v0, "participations"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remaining_user_ids_to_materialize"

    iget-object v0, p0, LX/HXI;->A08:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/HXI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "subsequent_page_size"

    invoke-static {v0, v1, v3}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HXI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HXI;

    iget-object v1, p0, LX/HXI;->A03:LX/WMm;

    iget-object v0, p1, LX/HXI;->A03:LX/WMm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HXI;->A01:LX/QZV;

    iget-object v0, p1, LX/HXI;->A01:LX/QZV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HXI;->A04:LX/3Ns;

    iget-object v0, p1, LX/HXI;->A04:LX/3Ns;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HXI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HXI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HXI;->A02:LX/QZV;

    iget-object v0, p1, LX/HXI;->A02:LX/QZV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HXI;->A05:LX/WHd;

    iget-object v0, p1, LX/HXI;->A05:LX/WHd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HXI;->A07:Ljava/util/List;

    iget-object v0, p1, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HXI;->A08:Ljava/util/List;

    iget-object v0, p1, LX/HXI;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HXI;->A00:I

    iget v0, p1, LX/HXI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HXI;->A03:LX/WMm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HXI;->A01:LX/QZV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A04:LX/3Ns;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A02:LX/QZV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A05:LX/WHd;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HXI;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HXI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
