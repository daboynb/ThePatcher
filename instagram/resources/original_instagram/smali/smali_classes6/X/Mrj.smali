.class public abstract LX/Mrj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6mx;)LX/JiA;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x39

    if-eq p0, v0, :cond_4

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15a

    if-eq p0, v0, :cond_0

    sget-object v0, LX/JiA;->A0I:LX/JiA;

    return-object v0

    :cond_0
    sget-object v0, LX/JiA;->A05:LX/JiA;

    return-object v0

    :cond_1
    sget-object v0, LX/JiA;->A06:LX/JiA;

    return-object v0

    :cond_2
    sget-object v0, LX/JiA;->A0A:LX/JiA;

    return-object v0

    :cond_3
    sget-object v0, LX/JiA;->A0C:LX/JiA;

    return-object v0

    :cond_4
    sget-object v0, LX/JiA;->A07:LX/JiA;

    return-object v0

    :cond_5
    sget-object v0, LX/JiA;->A0G:LX/JiA;

    return-object v0

    :cond_6
    sget-object v0, LX/JiA;->A0H:LX/JiA;

    return-object v0
.end method
