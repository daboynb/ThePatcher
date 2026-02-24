.class public final Lcom/meta/hera/engine/device/CallingCapabilities;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

.field public static final IS_WHATSAPP_GROUP_VIDEO_CALL_ENABLED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OoX;


# instance fields
.field public isWhatsappGroupVideoCallEnabled_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-direct {v1}, LX/36U;-><init>()V

    sput-object v1, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

    const-class v0, Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/36U;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/CallingCapabilities;
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/hera/engine/device/CallingCapabilities;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/meta/hera/engine/device/CallingCapabilities;->PARSER:LX/OoX;

    if-nez v2, :cond_1

    const-class v1, Lcom/meta/hera/engine/device/CallingCapabilities;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meta/hera/engine/device/CallingCapabilities;->PARSER:LX/OoX;

    if-nez v2, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

    new-instance v2, LX/MuV;

    invoke-direct {v2, v0}, LX/MuV;-><init>(LX/36U;)V

    sput-object v2, Lcom/meta/hera/engine/device/CallingCapabilities;->PARSER:LX/OoX;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2

    :pswitch_1
    new-instance v0, Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-direct {v0}, LX/36U;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/CYm;

    invoke-direct {v0}, LX/CYm;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "isWhatsappGroupVideoCallEnabled_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/meta/hera/engine/device/CallingCapabilities;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/CallingCapabilities;

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
