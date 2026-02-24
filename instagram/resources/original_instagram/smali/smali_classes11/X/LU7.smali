.class public abstract LX/LU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iV;)LX/3iV;
    .locals 5

    iget-object v4, p0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v4, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v2

    iget-object v1, p0, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    return-object v0
.end method
