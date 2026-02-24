.class public abstract synthetic LX/Yr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fJy;I)Ljava/lang/String;
    .locals 1

    const v0, -0x6194f915

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/fJy;->B97()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
