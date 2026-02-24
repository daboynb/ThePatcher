.class public abstract LX/Ss1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "5"

    return-object v0

    :cond_1
    const-string v0, "4"

    return-object v0

    :cond_2
    const-string v0, "2"

    return-object v0
.end method

.method public static A01(LX/2a5;)Z
    .locals 1

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3d()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ss1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
