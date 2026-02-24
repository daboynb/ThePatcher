.class public abstract LX/NN8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;)LX/AIT;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/C4Q;

    invoke-direct {v0, v1}, LX/C4Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/C4Q;

    invoke-direct {v0, p1}, LX/C4Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
