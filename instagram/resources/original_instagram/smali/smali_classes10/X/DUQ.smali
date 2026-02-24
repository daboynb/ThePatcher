.class public final LX/DUQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/SaW;


# instance fields
.field public A00:LX/X7A;

.field public A01:LX/SaH;

.field public A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

.field public A03:LX/SaS;

.field public A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

.field public A05:LX/SaU;

.field public A06:LX/SaV;

.field public A07:LX/Sae;

.field public A08:Ljava/lang/String;


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
    iget-object v0, p0, LX/DUQ;->A00:LX/X7A;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/DUQ;->A06:LX/SaV;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/DUQ;->A05:LX/SaU;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/DUQ;->A07:LX/Sae;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/DUQ;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/DUQ;->A03:LX/SaS;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/DUQ;->A01:LX/SaH;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e8ac2a -> :sswitch_8
        -0x4a329af7 -> :sswitch_7
        -0x4a033d83 -> :sswitch_6
        -0x2ee3cdfa -> :sswitch_5
        -0xe466f41 -> :sswitch_4
        0x1bfab -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2652ced6 -> :sswitch_1
        0x436cac3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_footer_subtitle"

    iget-object v0, p0, LX/DUQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DUQ;->A05:LX/SaU;

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DUQ;->A01:LX/SaH;

    const-string v0, "estimated_taxes"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "non_discrimination_policy_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    const-string v0, "payment"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DUQ;->A03:LX/SaS;

    const-string v0, "payment_details"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/DUQ;->A06:LX/SaV;

    const-string v0, "required_action"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/DUQ;->A00:LX/X7A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DUQ;->A07:LX/Sae;

    const-string v0, "tax"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUQ;

    iget-object v1, p0, LX/DUQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DUQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A05:LX/SaU;

    iget-object v0, p1, LX/DUQ;->A05:LX/SaU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A01:LX/SaH;

    iget-object v0, p1, LX/DUQ;->A01:LX/SaH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iget-object v0, p1, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iget-object v0, p1, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A03:LX/SaS;

    iget-object v0, p1, LX/DUQ;->A03:LX/SaS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A06:LX/SaV;

    iget-object v0, p1, LX/DUQ;->A06:LX/SaV;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A00:LX/X7A;

    iget-object v0, p1, LX/DUQ;->A00:LX/X7A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUQ;->A07:LX/Sae;

    iget-object v0, p1, LX/DUQ;->A07:LX/Sae;

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

    iget-object v0, p0, LX/DUQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DUQ;->A05:LX/SaU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A01:LX/SaH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A03:LX/SaS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A06:LX/SaV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A00:LX/X7A;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUQ;->A07:LX/Sae;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
