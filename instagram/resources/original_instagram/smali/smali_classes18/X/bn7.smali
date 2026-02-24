.class public abstract LX/bn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A02()LX/YK6;
    .locals 1

    instance-of v0, p0, LX/UL7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UL7;

    iget-object v0, v0, LX/UL7;->A00:LX/YK6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UL5;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/UL2;

    iget-object v0, v0, LX/UL2;->A00:LX/YK6;

    return-object v0
.end method

.method public final synthetic AK2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/UL7;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/UL7;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/UL7;->A00:LX/YK6;

    iget-object v0, v0, LX/YK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XzY;

    iget-object v0, v0, LX/XzY;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/XzY;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/XzY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v4, LX/UL7;->A02:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/UL7;->A01(LX/UL7;)LX/XzY;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/UL7;->A01(LX/UL7;)LX/XzY;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, v0, LX/XzY;->A03:Ljava/lang/String;

    return-object v1

    :cond_4
    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bn7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CV0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bn7;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Fs4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bn7;->A00:Ljava/lang/String;

    return-void
.end method

.method public final G42(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bn7;->A01:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v0, p0, LX/UL5;

    if-eqz v0, :cond_0

    const-class v1, LX/UL5;

    :goto_0
    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "(originalCatalogId=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', skuId=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', price=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emu;->CQy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\', priceAmountMicros="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emu;->CR0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode=\'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emu;->CR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UL2;

    if-eqz v0, :cond_1

    const-class v1, LX/UL2;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/UL7;

    if-eqz v0, :cond_2

    const-class v1, LX/UL7;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method
