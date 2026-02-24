.class public final Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final TIMING_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UNIT_FIELD_NUMBER:I = 0x5

.field public static final VALUES_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/String;

.field public payload_:LX/Par;

.field public timing_:I

.field public type_:Ljava/lang/String;

.field public unit_:Ljava/lang/String;

.field public valuesMemoizedSerializedSize:I

.field public values_:LX/PAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    const-class v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->valuesMemoizedSerializedSize:I

    const-string v1, ""

    iput-object v1, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->name_:Ljava/lang/String;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->type_:Ljava/lang/String;

    sget-object v0, LX/Dof;->A02:LX/Dof;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->values_:LX/PAG;

    iput-object v1, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->unit_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->payload_:LX/Par;

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
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FIh;

    invoke-direct {v0}, LX/FIh;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/484;->A0L()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004$\u0005\u1208\u0000\u0006\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$RollAction;

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
