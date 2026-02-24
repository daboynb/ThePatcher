.class public final Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final POWER_MODE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public frequency_:I

.field public powerMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    const-class v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

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
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FD5;

    invoke-direct {v0}, LX/FD5;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "bitField0_"

    const-string v1, "powerMode_"

    const-string v0, "frequency_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

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
