.class public abstract synthetic LX/RKE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yle;I)Ljava/lang/String;
    .locals 1

    const v0, 0x2eef76

    if-eq p1, v0, :cond_1

    const v0, 0x6233516

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yle;->C2H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yle;->BSh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
