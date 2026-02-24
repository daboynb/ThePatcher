.class public abstract LX/1MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03W;F)LX/03W;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/8gl;->isZeroAlphaLoggingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v3, LX/8a6;->A06:LX/8a6;

    const/4 v0, 0x1

    new-instance v2, LX/LkI;

    invoke-direct {v2, v0}, LX/LkI;-><init>(I)V

    const-string v1, "ZeroAlphaComponent"

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, LX/1MI;->A02:LX/1MI;

    new-instance v1, LX/99p;

    invoke-direct {v1, v0, p1}, LX/99p;-><init>(LX/1MI;F)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method
