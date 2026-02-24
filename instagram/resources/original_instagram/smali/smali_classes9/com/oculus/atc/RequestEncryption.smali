.class public final Lcom/oculus/atc/RequestEncryption;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AIRSHIELDVERSION_FIELD_NUMBER:I = 0x7

.field public static final CHALLENGE_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

.field public static final ELLIPTICCURVE_FIELD_NUMBER:I = 0x3

.field public static final KEYHINT_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PUBLICKEY_FIELD_NUMBER:I = 0x1

.field public static final QUIRKS_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTEDPARAMETERS_FIELD_NUMBER:I = 0x4


# instance fields
.field public airshieldVersion_:I

.field public challenge_:LX/488;

.field public keyHint_:LX/Par;

.field public keyTypeCase_:I

.field public keyType_:Ljava/lang/Object;

.field public publicKey_:LX/488;

.field public quirks_:I

.field public supportedParameters_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/RequestEncryption;

    invoke-direct {v1}, Lcom/oculus/atc/RequestEncryption;-><init>()V

    sput-object v1, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    const-class v0, Lcom/oculus/atc/RequestEncryption;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/atc/RequestEncryption;->keyTypeCase_:I

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->publicKey_:LX/488;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->challenge_:LX/488;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/oculus/atc/RequestEncryption;->keyHint_:LX/Par;

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
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/atc/RequestEncryption;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/atc/RequestEncryption;

    invoke-direct {v0}, Lcom/oculus/atc/RequestEncryption;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EZY;

    invoke-direct {v0}, LX/EZY;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "keyType_"

    const-string v1, "keyTypeCase_"

    const-string v2, "publicKey_"

    const-string v3, "challenge_"

    const-string v4, "supportedParameters_"

    const-string v5, "keyHint_"

    const-string v6, "quirks_"

    const-string v7, "airshieldVersion_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\n\u0002\n\u0003?\u0000\u0004\u000b\u0005\u001c\u0006\u000c\u0007\u000b"

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

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
