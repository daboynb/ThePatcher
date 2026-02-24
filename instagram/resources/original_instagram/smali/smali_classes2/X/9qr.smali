.class public abstract LX/9qr;
.super LX/251;
.source ""


# direct methods
.method public static A00(LX/42R;)Z
    .locals 2

    const v0, -0x17628ded

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x5a045399

    invoke-interface {p0, v0}, LX/42R;->Fc2(I)LX/42R;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/6ic;->A09:LX/6ic;

    const v0, -0x151c02d8

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/6ic;->A04:LX/6ic;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6ic;->A05:LX/6ic;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
