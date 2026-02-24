.class public abstract LX/3ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1rR;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/1rR;->A0L:LX/Nq6;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2am;->A07:LX/2am;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
