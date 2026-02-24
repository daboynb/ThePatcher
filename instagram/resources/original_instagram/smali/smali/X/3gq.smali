.class public abstract LX/3gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/1qc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1qc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1qc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p0, LX/1qc;

    .line 6
    .line 7
    iget-object v0, p0, LX/1qc;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    throw v0
    .line 10
.end method
