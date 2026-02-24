.class public abstract LX/FkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/IeF;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/IeF;->A03:LX/IeF;

    return-object v0

    :cond_0
    sget-object v0, LX/IeF;->A02:LX/IeF;

    return-object v0
.end method
