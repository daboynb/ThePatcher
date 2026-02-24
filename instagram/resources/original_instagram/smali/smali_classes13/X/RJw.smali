.class public abstract synthetic LX/RJw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8LH;LX/8LH;)LX/K67;
    .locals 2

    invoke-interface {p0}, LX/8LH;->AyQ()Ljava/lang/String;

    invoke-interface {p0}, LX/8LH;->C9g()Ljava/lang/String;

    invoke-interface {p1}, LX/8LH;->AyQ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/8LH;->C9g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K67;

    invoke-direct {v0, p0, v1}, LX/K67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
