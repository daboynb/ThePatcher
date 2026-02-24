.class public abstract LX/Ezu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VN;Ljava/lang/Integer;)LX/7TC;
    .locals 2

    iget-object p0, p0, LX/7VN;->A05:LX/7Vs;

    sget-object v0, LX/7Vs;->A02:LX/7Vs;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7Yv;->A00:LX/7TC;

    return-object v0

    :cond_0
    sget-object v0, LX/7Vs;->A01:LX/7Vs;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Yv;->A00(I)LX/7TC;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7Vs;->A03:LX/7Vs;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Yv;->A01(I)LX/7TC;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
