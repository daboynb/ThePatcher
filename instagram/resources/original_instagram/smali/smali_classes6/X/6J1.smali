.class public abstract synthetic LX/6J1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/osy;)LX/6J2;
    .locals 5

    invoke-interface {p0}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/osy;->D7t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/osy;->D7s()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/6J2;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6J2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
