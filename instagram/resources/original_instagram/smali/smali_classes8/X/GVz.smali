.class public abstract LX/GVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8fz;LX/5ou;)LX/5ou;
    .locals 3

    const/16 v2, 0x16

    if-nez p1, :cond_0

    sget-object v0, LX/GVk;->$redex_init_class:LX/GVk;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/5ou;->A05:LX/5ou;

    return-object p1
.end method
