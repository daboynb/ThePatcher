.class public abstract LX/9qj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9qk;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, -0x1478c335

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x2e82c178

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0xd9b15ac

    invoke-interface {p0, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3774e27c

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
