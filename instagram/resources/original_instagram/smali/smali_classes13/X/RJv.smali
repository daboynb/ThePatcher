.class public abstract synthetic LX/RJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Yld;I)Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_1

    const v0, 0x4d10ff0b    # 1.520396E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Yld;->BCC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Yld;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
