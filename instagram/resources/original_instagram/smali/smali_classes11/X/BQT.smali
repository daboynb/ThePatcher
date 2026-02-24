.class public abstract synthetic LX/BQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jwp;)LX/3IE;
    .locals 5

    invoke-interface {p0}, LX/Jwp;->B6d()F

    move-result v2

    invoke-interface {p0}, LX/Jwp;->B6c()F

    move-result v4

    const/16 v1, 0x18

    const/4 p0, 0x0

    new-instance v0, LX/3IE;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/3IE;-><init>(IFFFF)V

    return-object v0
.end method
