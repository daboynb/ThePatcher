.class public abstract LX/66v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    sget-object v1, LX/66w;->A08:LX/66w;

    const-string v3, ""

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/LNm;

    move-object v2, p0

    move-object p0, v3

    invoke-direct/range {v0 .. v5}, LX/LNm;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
