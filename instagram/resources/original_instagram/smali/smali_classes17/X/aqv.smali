.class public abstract LX/aqv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lshark/GcRoot;)LX/YSJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    instance-of v0, p0, Lshark/GcRoot$JniGlobal;

    if-eqz v0, :cond_0

    sget-object v0, LX/YSJ;->A03:LX/YSJ;

    return-object v0

    :cond_0
    instance-of v0, p0, Lshark/GcRoot$JniLocal;

    if-eqz v0, :cond_1

    sget-object v0, LX/YSJ;->A04:LX/YSJ;

    return-object v0

    :cond_1
    instance-of v0, p0, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_2

    sget-object v0, LX/YSJ;->A02:LX/YSJ;

    return-object v0

    :cond_2
    instance-of v0, p0, Lshark/GcRoot$NativeStack;

    if-eqz v0, :cond_3

    sget-object v0, LX/YSJ;->A07:LX/YSJ;

    return-object v0

    :cond_3
    instance-of v0, p0, Lshark/GcRoot$StickyClass;

    if-eqz v0, :cond_4

    sget-object v0, LX/YSJ;->A08:LX/YSJ;

    return-object v0

    :cond_4
    instance-of v0, p0, Lshark/GcRoot$ThreadBlock;

    if-eqz v0, :cond_5

    sget-object v0, LX/YSJ;->A09:LX/YSJ;

    return-object v0

    :cond_5
    instance-of v0, p0, Lshark/GcRoot$MonitorUsed;

    if-eqz v0, :cond_6

    sget-object v0, LX/YSJ;->A06:LX/YSJ;

    return-object v0

    :cond_6
    instance-of v0, p0, Lshark/GcRoot$ThreadObject;

    if-eqz v0, :cond_7

    sget-object v0, LX/YSJ;->A0A:LX/YSJ;

    return-object v0

    :cond_7
    instance-of v0, p0, Lshark/GcRoot$JniMonitor;

    if-eqz v0, :cond_8

    sget-object v0, LX/YSJ;->A05:LX/YSJ;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected gc root "

    invoke-static {p0, v0, v1}, LX/C33;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
