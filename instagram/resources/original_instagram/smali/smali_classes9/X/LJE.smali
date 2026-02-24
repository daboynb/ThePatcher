.class public abstract synthetic LX/LJE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PAY;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2d6a3f31

    if-eq p1, v0, :cond_3

    const v0, 0xbf3efbf

    if-eq p1, v0, :cond_2

    const v0, 0x2c0d3d98

    if-eq p1, v0, :cond_1

    const v0, 0x5c656b21

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PAY;->BHQ()LX/2a5;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/PAY;->B2N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/PAY;->Bkk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/PAY;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "amount_raised"

    invoke-interface {p1}, LX/PAY;->B2N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/PAY;->BHQ()LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "charity"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "donations"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "fundraiser_id"

    invoke-interface {p1}, LX/PAY;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
