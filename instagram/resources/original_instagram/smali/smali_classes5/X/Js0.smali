.class public abstract synthetic LX/Js0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12p;I)Ljava/lang/String;
    .locals 1

    const v0, -0x57d81ec9

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/12p;->BWn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
