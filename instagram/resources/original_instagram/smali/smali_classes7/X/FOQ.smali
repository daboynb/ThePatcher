.class public abstract synthetic LX/FOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12r;I)Ljava/util/List;
    .locals 1

    const v0, -0x2f99e1c8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/12r;->Bly()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
