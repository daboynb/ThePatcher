.class public final Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BASELINE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

.field public static final FORCE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PRELDADJ_FIELD_NUMBER:I = 0x6

.field public static final SENSOR_IDX_FIELD_NUMBER:I = 0x3

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final TEMP_CELSIUS_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public baseline_:I

.field public bitField0_:I

.field public force_:I

.field public preldadj_:I

.field public sensorIdx_:I

.field public sequenceNumber_:I

.field public tempCelsius_:F

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    const-class v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/F9N;

    invoke-direct {v0}, LX/F9N;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "sensorIdx_"

    const-string v4, "force_"

    const-string v5, "baseline_"

    const-string v6, "preldadj_"

    const-string v7, "tempCelsius_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1001\u0006"

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBti$RawBtiSample;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
