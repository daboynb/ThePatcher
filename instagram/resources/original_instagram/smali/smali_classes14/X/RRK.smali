.class public abstract synthetic LX/RRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WOm;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x22efc9f4

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WOm;->CjB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
