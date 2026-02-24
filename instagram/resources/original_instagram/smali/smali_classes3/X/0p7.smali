.class public abstract LX/0p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0q4;)Z
    .locals 3

    const v1, -0x744e6c1f

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, 0x4af4634f    # 8008103.5f

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A0B:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A02:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A03:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A07:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A06:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A09:LX/VIo;

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A0A:LX/VIo;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
