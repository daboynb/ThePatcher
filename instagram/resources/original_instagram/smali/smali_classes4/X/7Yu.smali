.class public abstract LX/7Yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TD;Ljava/lang/Integer;)LX/7TC;
    .locals 2

    iget-object p0, p0, LX/7TD;->A01:LX/7TI;

    sget-object v0, LX/7TI;->A02:LX/7TI;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7Yv;->A00:LX/7TC;

    return-object v0

    :cond_0
    sget-object v0, LX/7TI;->A01:LX/7TI;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Yv;->A00(I)LX/7TC;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7TI;->A03:LX/7TI;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7Yv;->A01(I)LX/7TC;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AesSivParameters.Variant: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
