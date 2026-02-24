.class public abstract LX/KH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/279;->A08(J)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0
.end method
