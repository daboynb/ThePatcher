.class public final Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

.field public static final ENCRYPTEDKEK_FIELD_NUMBER:I = 0x3

.field public static final KEKVERSION_FIELD_NUMBER:I = 0x1

.field public static final KEYTYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public encryptedKek_:LX/488;

.field public kekVersion_:J

.field public keyType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    const-class v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->encryptedKek_:LX/488;

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
    sget-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/F4z;

    invoke-direct {v0}, LX/F4z;-><init>()V

    return-object v0

    :pswitch_3
    const-string v2, "kekVersion_"

    const-string v1, "keyType_"

    const-string v0, "encryptedKek_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0003\u0002\u000c\u0003\n"

    sget-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Ota$InstallKEKRequest;

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
