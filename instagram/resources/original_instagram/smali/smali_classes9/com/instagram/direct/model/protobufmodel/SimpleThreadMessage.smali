.class public final Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

.field public static final FOLDER_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_VIEWER_UNCONNECTED_FIELD_NUMBER:I = 0x8

.field public static final LAST_ACTIVITY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x7

.field public static final THREAD_METADATA_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public folder_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public isViewerUnconnected_:Z

.field public lastActivityTimestampMs_:J

.field public participantsMemoizedSerializedSize:I

.field public participants_:LX/PAE;

.field public snippet_:Ljava/lang/String;

.field public threadMetadata_:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->participantsMemoizedSerializedSize:I

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->title_:Ljava/lang/String;

    sget-object v0, LX/Doh;->A02:LX/Doh;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->participants_:LX/PAE;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->folder_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->snippet_:Ljava/lang/String;

    return-void
.end method
