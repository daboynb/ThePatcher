.class public abstract LX/1GH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1GC;)Z
    .locals 2

    const v1, 0x5daaf67e

    iget-object v0, p0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x39e4f061

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1GO;->A04:LX/1GO;

    :goto_0
    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/1GO;->A03:LX/1GO;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
