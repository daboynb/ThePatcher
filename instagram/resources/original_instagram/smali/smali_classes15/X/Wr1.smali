.class public abstract LX/Wr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9tk;)Z
    .locals 1

    const v0, 0xb9c53a2

    invoke-virtual {p0, v0}, LX/251;->A02(I)LX/42R;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x1867f213

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
