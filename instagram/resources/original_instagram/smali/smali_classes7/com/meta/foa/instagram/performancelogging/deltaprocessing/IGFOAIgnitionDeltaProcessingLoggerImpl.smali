.class public final Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;
.super LX/HDS;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;


# static fields
.field public static final Companion:LX/37l;

.field public static final IG_MARKER_POINT_ADD_HANDLED_IRIS_MESSAGE_RESULTS:Ljava/lang/String; = "add_handled_iris_message_results"

.field public static final IG_MARKER_POINT_ADD_OR_UPDATE_MESSAGE:Ljava/lang/String; = "add_or_update_message"

.field public static final IG_MARKER_POINT_ADVANCE_IRIS_SEQUENCE_ID:Ljava/lang/String; = "advance_iris_sequence_id"

.field public static final IG_MARKER_POINT_DATA_REQUEST:Ljava/lang/String; = "data_request"

.field public static final IG_MARKER_POINT_MAYBE_SCHEDULE_SAVE_INBOX:Ljava/lang/String; = "maybe_schedule_save_inbox"

.field public static final IG_MARKER_POINT_MUTATION_COMMANDS:Ljava/lang/String; = "mutation_commands"

.field public static final IG_MARKER_POINT_SET_IRIS_SEQUENCE_ID:Ljava/lang/String; = "set_iris_sequence_id"

.field public static final IG_MARKER_POINT_TRACK_MESSAGE_DELETE_ID:Ljava/lang/String; = "track_message_delete_id"

.field public static final IG_MARKER_POINT_TRACK_THREAD_DELETE_ID:Ljava/lang/String; = "track_thread_delete_id"

.field public static final IG_MARKER_POINT_UPDATE_EDITED_MESSAGE:Ljava/lang/String; = "update_edited_message"

.field public static final IG_MARKER_POINT_UPDATE_NICKNAME:Ljava/lang/String; = "update_nickname"

.field public static final IG_MARKER_POINT_UPDATE_SEEN_MARKER:Ljava/lang/String; = "update_seen_marker"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->Companion:LX/37l;

    return-void
.end method

.method public constructor <init>(ILX/Oqg;LX/Oqe;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/HDS;-><init>(ILX/Oqg;LX/Oqe;)V

    const-string v0, "IGFOAIgnitionDeltaProcessingLoggerImpl"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILX/Oqg;LX/Oqe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    new-instance p3, LX/8J3;

    .line 268435466
    .line 268435467
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;-><init>(ILX/Oqg;LX/Oqe;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onLogAddHandledIrisMessageResultsEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "add_handled_iris_message_results"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogAddHandledIrisMessageResultsStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "add_handled_iris_message_results"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogAddOrUpdateMessageEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "add_or_update_message"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogAddOrUpdateMessageStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "add_or_update_message"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogAdvanceIrisSequenceId()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "advance_iris_sequence_id"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataRequestNeededForDeltaEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "data_request"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataRequestNeededForDeltaStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "data_request"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogMaybeScheduleSaveInbox()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "maybe_schedule_save_inbox"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogMutationCommandsForDeltaWithRequestedStateEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "mutation_commands"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogMutationCommandsForDeltaWithRequestedStateStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "mutation_commands"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogSetIrisSequenceId()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "set_iris_sequence_id"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogTrackMessageDeleteId()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "track_message_delete_id"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogTrackThreadDeleteId()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "track_thread_delete_id"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateEditedMessageEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_edited_message"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateEditedMessageStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_edited_message"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateNicknameEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_nickname"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateNicknameStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_nickname"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSeenMarkerEnd()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_seen_marker"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSeenMarkerStart()V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "update_seen_marker"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method
