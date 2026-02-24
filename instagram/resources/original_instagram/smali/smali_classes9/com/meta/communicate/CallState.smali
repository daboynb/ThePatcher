.class public final Lcom/meta/communicate/CallState;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CALLID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

.field public static final ISGROUPCALL_FIELD_NUMBER:I = 0x6

.field public static final ISVIDEOCALL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROVIDER_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final THREADID_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x7


# instance fields
.field public callID_:Ljava/lang/String;

.field public isGroupCall_:Z

.field public isVideoCall_:Z

.field public provider_:I

.field public state_:I

.field public threadID_:Ljava/lang/String;

.field public timestamp_:Lcom/meta/communicate/Timestamp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/CallState;

    invoke-direct {v1}, Lcom/meta/communicate/CallState;-><init>()V

    sput-object v1, Lcom/meta/communicate/CallState;->DEFAULT_INSTANCE:Lcom/meta/communicate/CallState;

    const-class v0, Lcom/meta/communicate/CallState;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/CallState;->callID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/CallState;->threadID_:Ljava/lang/String;

    return-void
.end method
