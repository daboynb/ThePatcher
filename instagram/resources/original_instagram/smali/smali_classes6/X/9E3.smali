.class public abstract LX/9E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/86c;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object v0, LX/86c;->A05:LX/86c;

    return-object v0

    :cond_0
    sget-object v0, LX/86c;->A02:LX/86c;

    return-object v0

    :cond_1
    sget-object v0, LX/86c;->A04:LX/86c;

    return-object v0
.end method
