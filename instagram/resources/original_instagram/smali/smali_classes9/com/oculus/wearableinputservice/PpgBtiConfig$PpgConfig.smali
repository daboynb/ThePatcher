.class public final Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static final IMAX_MA_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final POWER_MODE_FIELD_NUMBER:I = 0x1

.field public static final color_converter_:LX/OlD;


# instance fields
.field public bitField0_:I

.field public colorMemoizedSerializedSize:I

.field public color_:LX/PAI;

.field public frequency_:I

.field public imaxMA_:I

.field public powerMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/MuJ;

    invoke-direct {v0, v1}, LX/MuJ;-><init>(I)V

    sput-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->color_converter_:LX/OlD;

    new-instance v1, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    const-class v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/Dog;->A02:LX/Dog;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->color_:LX/PAI;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/F9n;

    invoke-direct {v0}, LX/F9n;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "bitField0_"

    const-string v3, "powerMode_"

    const-string v2, "frequency_"

    const-string v1, "imaxMA_"

    const-string v0, "color_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004,"

    sget-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/PpgBtiConfig$PpgConfig;

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
