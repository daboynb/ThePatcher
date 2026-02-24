.class public abstract LX/4iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iQ;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, 0x4f557659    # 3.581303E9f

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    new-instance v0, LX/4iY;

    invoke-direct {v0, p0}, LX/4iY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iw;->A00(LX/4iY;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method
