.class public abstract LX/RVP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QVV;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/QVV;->A02:LX/QVV;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
