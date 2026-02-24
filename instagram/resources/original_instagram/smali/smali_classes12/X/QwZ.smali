.class public abstract LX/QwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoB;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/HRv;->A00:LX/NEQ;

    sget-object v0, LX/NEQ;->A06:LX/NEQ;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "presented_end_of_session"

    invoke-virtual {p1, v0, p0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/RoK;LX/RoB;)V
    .locals 1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/PJX;->A00(LX/KtK;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
