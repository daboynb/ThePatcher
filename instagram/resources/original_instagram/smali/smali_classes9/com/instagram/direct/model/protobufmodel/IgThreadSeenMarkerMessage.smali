.class public final Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

.field public static final DISAPPEARING_MESSAGES_SEEN_STATE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final SHH_SEEN_STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public createdAt_:J

.field public disappearingMessagesSeenState_:Lcom/instagram/direct/model/protobufmodel/IgThreadDisappearingModeSeenMarkerMessage;

.field public shhSeenState_:Lcom/instagram/direct/model/protobufmodel/IgDThreadShhModeSeenMarkerMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/IgThreadSeenMarkerMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
