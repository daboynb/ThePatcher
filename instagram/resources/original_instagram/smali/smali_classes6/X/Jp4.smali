.class public abstract LX/Jp4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/11p;)LX/11q;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0x27

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x47

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11q;->A0K:LX/11q;

    return-object v0

    :cond_1
    sget-object v0, LX/11q;->A0M:LX/11q;

    return-object v0

    :cond_2
    sget-object v0, LX/11q;->A03:LX/11q;

    return-object v0

    :cond_3
    sget-object v0, LX/11q;->A0L:LX/11q;

    return-object v0

    :cond_4
    sget-object v0, LX/11q;->A0J:LX/11q;

    return-object v0

    :cond_5
    sget-object v0, LX/11q;->A0D:LX/11q;

    return-object v0
.end method
