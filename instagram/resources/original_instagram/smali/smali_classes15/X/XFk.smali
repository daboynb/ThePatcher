.class public abstract LX/XFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;)Z
    .locals 3

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const v0, -0xc695d4c

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/D5I;

    invoke-direct {v0, v1}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3e7d336d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/42R;->A07(LX/42R;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
