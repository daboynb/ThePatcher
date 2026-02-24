.class public abstract LX/3Dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oiv;)LX/3Dq;
    .locals 1

    invoke-interface {p0}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/3Dq;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Dq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
