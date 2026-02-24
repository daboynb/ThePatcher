.class public abstract LX/Cjj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/Lqt;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons."
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/Lqt;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Cjj;->A01([LX/Lqt;ZZ)V

    return-void
.end method

.method public static final varargs A01([LX/Lqt;ZZ)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should only be used from PreCaptureButtonManager, this is necessary so\n        to avoid conflicting with the animations to show and hide pre-capture buttons."
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lqt;->GAq(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
