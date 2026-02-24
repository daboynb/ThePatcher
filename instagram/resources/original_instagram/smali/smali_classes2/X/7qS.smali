.class public abstract synthetic LX/7qS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Omw;)LX/7qU;
    .locals 5

    invoke-interface {p0}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/osy;->D7t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Lnz;->CBt()J

    move-result-wide v1

    new-instance v0, LX/7qU;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7qU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
