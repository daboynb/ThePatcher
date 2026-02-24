.class public abstract LX/3hI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3hC;LX/3hH;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {p0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
