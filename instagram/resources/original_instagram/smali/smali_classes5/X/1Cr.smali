.class public abstract LX/1Cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5pp;)Z
    .locals 4

    sget-object v3, LX/5pp;->A0A:LX/5pp;

    sget-object v2, LX/5pp;->A09:LX/5pp;

    sget-object v1, LX/5pp;->A07:LX/5pp;

    sget-object v0, LX/5pp;->A04:LX/5pp;

    filled-new-array {v3, v2, v1, v0}, [LX/5pp;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
