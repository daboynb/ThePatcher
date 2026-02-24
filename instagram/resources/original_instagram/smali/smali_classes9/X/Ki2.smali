.class public abstract LX/Ki2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/OqA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/OqA;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CUx;

    iget-object v0, v0, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, p1}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
