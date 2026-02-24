.class public abstract LX/1i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/chp;)LX/6cO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6cO;

    if-eqz v0, :cond_0

    check-cast p0, LX/6cO;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
