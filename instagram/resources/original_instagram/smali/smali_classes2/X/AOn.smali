.class public abstract LX/AOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9uy;)LX/8fz;
    .locals 2

    const v1, -0x1e49bd2f

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/011;->A0u(Ljava/util/List;I)V

    const v0, 0x3e7d336d

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8fz;->A0v:LX/8fz;

    return-object v0

    :cond_0
    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3wP;

    invoke-direct {v0, v1}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    return-object v0

    :cond_1
    sget-object v0, LX/8fz;->A1H:LX/8fz;

    return-object v0
.end method
