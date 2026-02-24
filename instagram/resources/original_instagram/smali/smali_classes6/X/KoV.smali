.class public abstract LX/KoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GCp;)LX/2iy;
    .locals 0

    iget-object p0, p0, LX/GCp;->A02:LX/GCz;

    iget-object p0, p0, LX/GCz;->A04:LX/8QX;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/8QX;->A02()LX/2iy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
