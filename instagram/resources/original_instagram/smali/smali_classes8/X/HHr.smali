.class public abstract LX/HHr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mr2;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/90H;

    if-eqz v0, :cond_0

    check-cast p0, LX/90H;

    iget-object v0, p0, LX/90H;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(LX/Mr2;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/8Z0;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Z0;

    iget-object v0, p0, LX/8Z0;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
