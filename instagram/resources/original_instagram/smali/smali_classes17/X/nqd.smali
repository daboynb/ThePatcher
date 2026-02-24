.class public final LX/nqd;
.super LX/J58;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/nqd;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, LX/ndw;

    const-string v1, "getSecond()Ljava/lang/Integer;"

    const-string v0, "second"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/J58;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, LX/ndq;

    const-string v1, "getDayOfMonth()Ljava/lang/Integer;"

    const-string v0, "dayOfMonth"

    goto :goto_0

    :pswitch_1
    const-class v2, LX/ndw;

    const-string v1, "getHour()Ljava/lang/Integer;"

    const-string v0, "hour"

    goto :goto_0

    :pswitch_2
    const-class v2, LX/ndw;

    const-string v1, "getHourOfAmPm()Ljava/lang/Integer;"

    const-string v0, "hourOfAmPm"

    goto :goto_0

    :pswitch_3
    const-class v2, LX/ndw;

    const-string v1, "getMinute()Ljava/lang/Integer;"

    const-string v0, "minute"

    goto :goto_0

    :pswitch_4
    const-class v2, LX/ndq;

    const-string v1, "getMonthNumber()Ljava/lang/Integer;"

    const-string v0, "monthNumber"

    goto :goto_0

    :pswitch_5
    const-class v2, LX/ndx;

    const-string v1, "getTotalHoursAbs()Ljava/lang/Integer;"

    const-string v0, "totalHoursAbs"

    goto :goto_0

    :pswitch_6
    const-class v2, LX/ndx;

    const-string v1, "getMinutesOfHour()Ljava/lang/Integer;"

    const-string v0, "minutesOfHour"

    goto :goto_0

    :pswitch_7
    const-class v2, LX/ndx;

    const-string v1, "getSecondsOfMinute()Ljava/lang/Integer;"

    const-string v0, "secondsOfMinute"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/nqd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndw;

    iget-object v0, v0, LX/ndw;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndq;

    iget-object v0, v0, LX/ndq;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndw;

    iget-object v0, v0, LX/ndw;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndw;

    iget-object v0, v0, LX/ndw;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndw;

    iget-object v0, v0, LX/ndw;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndq;

    iget-object v0, v0, LX/ndq;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndx;

    iget-object v0, v0, LX/ndx;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndx;

    iget-object v0, v0, LX/ndx;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ndx;

    iget-object v0, v0, LX/ndx;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
