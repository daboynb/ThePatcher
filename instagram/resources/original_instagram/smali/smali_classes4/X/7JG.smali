.class public final LX/7JG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/BQG;

.field public final A01:LX/YbH;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Ljava/util/Set;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7JG;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JG;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7JG;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7JG;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7JG;->A02:Ljava/util/Set;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7JG;->A06:Ljava/util/Set;

    new-instance v0, LX/7JH;

    invoke-direct {v0, p0}, LX/7JH;-><init>(LX/7JG;)V

    iput-object v0, p0, LX/7JG;->A01:LX/YbH;

    return-void
.end method

.method private final A00(II)V
    .locals 3

    iget-object v0, p0, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QZD;

    iget v0, v1, LX/QZD;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/7JG;LX/QZD;LX/QZD;)V
    .locals 4

    iget-object v3, p1, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7JG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7JG;->A06:Ljava/util/Set;

    iget v0, p1, LX/QZD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/JDa;

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p2, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, p0, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/J9y;->A00:LX/J9y;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p1, LX/QZD;->A00:I

    invoke-direct {p0, v1, v0}, LX/7JG;->A00(II)V

    invoke-direct {p0, p1, p2}, LX/7JG;->A02(LX/QZD;LX/QZD;)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/7JG;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-static {v3}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {p0, v3, v0}, LX/7JG;->A00(II)V

    iget-object v1, p2, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7JG;->A00:LX/BQG;

    if-eqz v0, :cond_a

    move-object p1, v0

    :cond_a
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget v2, p1, LX/QZD;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    iget-object v0, p0, LX/7JG;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, LX/7JG;->A00(II)V

    goto :goto_1

    :cond_c
    invoke-direct {p0, v3, v2}, LX/7JG;->A00(II)V

    invoke-direct {p0, p1, p2}, LX/7JG;->A02(LX/QZD;LX/QZD;)V

    return-void
.end method

.method private final A02(LX/QZD;LX/QZD;)V
    .locals 7

    iget-object v4, p0, LX/7JG;->A02:Ljava/util/Set;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/7JG;->A00:LX/BQG;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, LX/QZD;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZD;

    iget-object v0, v0, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_5

    iget v1, p2, LX/QZD;->A00:I

    iget v0, p1, LX/QZD;->A00:I

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, LX/QZD;

    iget-object v0, v0, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v2

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QZD;

    iget-object v0, v0, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object v5, v1

    move v2, v0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    check-cast v5, LX/QZD;

    iget-object v0, v5, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QZD;

    iget-object v0, v0, LX/QZD;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ezq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    move-object v3, v1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, p0, LX/7JG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/7JG;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v2, LX/BQg;

    invoke-direct {v2, v0}, LX/BQg;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/7sB;

    invoke-direct {v0, v2, v1}, LX/7sB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final A04(LX/GaX;)V
    .locals 3

    invoke-virtual {p1}, LX/GaX;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "SOCKET_CONNECTION_CONNECT_TO_SOCKET_FAIL"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "MEDIA_STREAM_SERVICE_MSG_SEND_FAIL"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "SNAPP_STOP_APP_FAILED"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "SOCKET_CONNECTION_LINK_SETUP_DETACHED"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "INTERNAL_ERROR"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "LIVE_STREAM_START_UNSUPPORTED_PARAM"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "SNAPP_CHARGING_NOT_CONNECTED"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "SNAPP_DENIED_BY_PEAK_POWER"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto/16 :goto_2

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    return-void

    :sswitch_a
    const-string v0, "SNAM_MAXED_OUT_CONNECTION_ATTEMPTS"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    goto :goto_0

    :sswitch_c
    const-string v0, "LIVE_STREAM_START_INVALID_PARAM"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "SOCKET_CONNECTION_ENCRYPT_LINK_TIMEOUT"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "SNAPP_APP_NOT_RUNNING"

    goto/16 :goto_2

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    return-void

    :sswitch_10
    const-string v0, "SNAPP_NOT_ENOUGH_BATTERY"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "SNAPP_START_APP_FAILED"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "CONNECTION_TIMED_OUT"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "SOCKET_CONNECTION_UNKNOWN_ERROR"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "MEDIA_STREAM_SERVICE_CHANNEL_NOT_CREATED"

    goto/16 :goto_2

    :sswitch_15
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    goto/16 :goto_2

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    return-void

    :sswitch_16
    const-string v0, "DEVICE_ERROR"

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "OUTDATED_APP_VERSION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JH4;->A00:LX/JH4;

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "SOCKET_CONNECTION_SET_LINK_TIMEOUT"

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "LIVE_STREAM_START_DOFF_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JE3;->A00:LX/JE3;

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "VPN_ENABLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JK3;->A00:LX/JK3;

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "SNAPP_THERMAL_THROTTLING"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JF3;->A00:LX/JF3;

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "SNAM_CONNECTION_FAIL"

    goto/16 :goto_2

    :sswitch_1d
    const-string v0, "SOCKET_CONNECTION_BT_DISABLED"

    goto/16 :goto_2

    :sswitch_1e
    const-string v0, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto/16 :goto_2

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    return-void

    :sswitch_1f
    const-string v0, "SOCKET_CONNECTION_CLOSED"

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "HOTSPOT_ENABLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JG9;->A00:LX/JG9;

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "INVALID_STATE_MESSAGE"

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "UNKNOWN"

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "SNAPP_NOT_ENOUGH_STORAGE"

    goto/16 :goto_2

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    return-void

    :sswitch_24
    const-string v0, "BUG_MUST_FIX"

    goto :goto_2

    :sswitch_25
    const-string v0, "SNAM_SHUTDOWN_ERROR"

    goto :goto_2

    :sswitch_26
    const-string v0, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto :goto_2

    :sswitch_27
    const-string v0, "SNAPP_NOT_ENOUGH_PRIORITY"

    goto :goto_2

    :sswitch_28
    const-string v0, "LIVE_STREAM_START_INTERNAL_ERROR"

    goto :goto_2

    :sswitch_29
    const-string v0, "SOCKET_CONNECTION_DEVICE_IO_EXCEPTION"

    goto :goto_2

    :sswitch_2a
    const-string v0, "STREAMING_ERROR"

    goto :goto_2

    :sswitch_2b
    const-string v0, "SOCKET_CONNECTION_DEVICE_PROTOCOL_ERROR"

    goto :goto_2

    :sswitch_2c
    const-string v0, "LINKED_DEVICE_START_ERROR"

    goto :goto_2

    :pswitch_6
    sparse-switch v1, :sswitch_data_6

    return-void

    :sswitch_2d
    const-string v0, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    goto :goto_2

    :sswitch_2e
    const-string v0, "BACKGROUNDED_DISCONNECT_ERROR"

    goto :goto_2

    :sswitch_2f
    const-string v0, "WIFI_DISABLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JNG;->A00:LX/JNG;

    goto :goto_3

    :sswitch_30
    const-string v0, "STREAM_STOPPED_REASON_BATTERY_LOW"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JO5;->A00:LX/JO5;

    goto :goto_3

    :sswitch_31
    const-string v0, "OUTDATED_GLASSES_FIRMWARE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JH9;->A00:LX/JH9;

    goto :goto_3

    :sswitch_32
    const-string v0, "STREAM_STOPPED_REASON_UNKNOWN"

    goto :goto_2

    :sswitch_33
    const-string v0, "SNAPP_UNKNOWN_MESSAGE"

    goto :goto_2

    :sswitch_34
    const-string v0, "BT_PERMISSIONS_NOT_GRANTED"

    goto :goto_2

    :sswitch_35
    const-string v0, "SNAPP_UNSUPPORTED_APP"

    goto :goto_2

    :pswitch_7
    sparse-switch v1, :sswitch_data_7

    return-void

    :sswitch_36
    const-string v0, "SNAPP_PAYLOAD_CORRUPTED"

    goto :goto_2

    :sswitch_37
    const-string v0, "SOCKET_CONNECTION_ERROR_ESTABLISHING_DEVICE_CONNECTION"

    goto :goto_2

    :sswitch_38
    const-string v0, "OUTDATED_MWA_VERSION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JHB;->A00:LX/JHB;

    goto :goto_3

    :sswitch_39
    const-string v0, "SNAPP_UNKNOWN_ERROR"

    goto :goto_2

    :sswitch_3a
    const-string v0, "SNAPP_UNRECOGNIZED"

    goto :goto_2

    :sswitch_3b
    const-string v0, "SNAPP_UNHANDLED_MESSAGE"

    goto :goto_2

    :sswitch_3c
    const-string v0, "STREAMING_ALREADY_ACTIVE"

    goto :goto_2

    :sswitch_3d
    const-string v0, "SOCKET_CONNECTION_DEVICE_LINKAGE_ERROR"

    goto :goto_2

    :sswitch_3e
    const-string v0, "MEDIA_STREAM_SERVICE_CONNECTION_FAIL"

    goto :goto_2

    :sswitch_3f
    const-string v0, "MEDIA_STREAM_SERVICE_DISCONNECT"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JDa;->A00:LX/JDa;

    :goto_3
    invoke-virtual {p0, v0}, LX/7JG;->A06(LX/QZD;)V

    return-void

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

    :sswitch_data_0
    .sparse-switch
        -0x7fb57e90 -> :sswitch_0
        -0x61b52ef7 -> :sswitch_1
        -0x564e4fe1 -> :sswitch_2
        -0x2bd93e9c -> :sswitch_3
        -0x1cf1ce1a -> :sswitch_4
        -0xf77aea4 -> :sswitch_5
        -0xba52f06 -> :sswitch_6
        0x196e61a8 -> :sswitch_7
        0x5869d1a2 -> :sswitch_8
        0x735c401a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60b9ccde -> :sswitch_a
        -0x530c7c87 -> :sswitch_b
        0x25872bc -> :sswitch_c
        0x3d4727a -> :sswitch_d
        0x5f2b53ab -> :sswitch_e
        0x7d71925c -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4afccbbd -> :sswitch_10
        -0x6590a4f -> :sswitch_11
        0xd58f5e5 -> :sswitch_12
        0x1d9a453e -> :sswitch_13
        0x3eaba552 -> :sswitch_14
        0x7e9a65dc -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x62f04941 -> :sswitch_16
        -0x2f3dd95d -> :sswitch_17
        -0x2a7c08b2 -> :sswitch_18
        -0x26881823 -> :sswitch_19
        -0x1ff4094a -> :sswitch_1a
        -0xe60f9b8 -> :sswitch_1b
        0x14990767 -> :sswitch_1c
        0x34669634 -> :sswitch_1d
        0x37dc76d7 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6832c7df -> :sswitch_1f
        -0x5d41366f -> :sswitch_20
        -0x2887364f -> :sswitch_21
        0x19d1382a -> :sswitch_22
        0x5871c8b1 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ce615b6 -> :sswitch_24
        -0x51bd45c9 -> :sswitch_25
        0x21eea53 -> :sswitch_26
        0x9f7ba0e -> :sswitch_27
        0x210b9a0f -> :sswitch_28
        0x2c4eeb0a -> :sswitch_29
        0x3ff4abab -> :sswitch_2a
        0x42524b35 -> :sswitch_2b
        0x55424b28 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x71aeb297 -> :sswitch_2d
        -0x4029f3c9 -> :sswitch_2e
        -0x1c25239a -> :sswitch_2f
        0x149f1c58 -> :sswitch_30
        0x253fbcc7 -> :sswitch_31
        0x2af32da0 -> :sswitch_32
        0x2d90bc59 -> :sswitch_33
        0x49c71cc7 -> :sswitch_34
        0x7db9ec5e -> :sswitch_35
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x40b3007e -> :sswitch_36
        -0x3902c123 -> :sswitch_37
        -0x3685e187 -> :sswitch_38
        -0x24dd8126 -> :sswitch_39
        -0x1c35c138 -> :sswitch_3a
        0xebcdfd2 -> :sswitch_3b
        0x1979fe8a -> :sswitch_3c
        0x379e9f9a -> :sswitch_3d
        0x646ebe51 -> :sswitch_3e
        0x6bc9feea -> :sswitch_3f
    .end sparse-switch
.end method

.method public final A05(LX/QZD;)V
    .locals 2

    iget v1, p1, LX/QZD;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    sget-object v0, LX/J9u;->A00:LX/J9u;

    :goto_0
    invoke-virtual {p0, v0}, LX/7JG;->A06(LX/QZD;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/JIC;->A00:LX/JIC;

    goto :goto_0

    :cond_2
    sget-object v0, LX/JUS;->A00:LX/JUS;

    goto :goto_0
.end method

.method public final A06(LX/QZD;)V
    .locals 2

    iget v1, p1, LX/QZD;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/BQG;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/BQG;

    iput-object v0, p0, LX/7JG;->A00:LX/BQG;

    :cond_0
    iget-object v0, p0, LX/7JG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/JE3;->A00:LX/JE3;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7JG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7JG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZD;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0}, LX/7JG;->A01(LX/7JG;LX/QZD;LX/QZD;)V

    return-void
.end method
