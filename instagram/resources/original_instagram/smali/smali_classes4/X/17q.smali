.class public abstract LX/17q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/17p;)LX/4l4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/4l4;->A03:LX/4l4;

    return-object v0

    :cond_1
    sget-object v0, LX/4l4;->A0B:LX/4l4;

    return-object v0
.end method
