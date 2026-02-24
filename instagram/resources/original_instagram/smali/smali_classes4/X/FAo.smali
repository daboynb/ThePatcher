.class public abstract synthetic LX/FAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jhp;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x77141073

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Jhp;->Dbj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
