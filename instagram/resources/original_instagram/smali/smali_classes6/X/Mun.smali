.class public abstract LX/Mun;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5wS;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast p0, LX/C55;

    instance-of v0, p0, LX/1u2;

    if-eqz v0, :cond_0

    check-cast p0, LX/1u2;

    iget-object v0, p0, LX/1u2;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Invalid server response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/31a;

    iget-object v0, p0, LX/31a;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
