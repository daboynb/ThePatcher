.class public final Lcom/instagram/barcelona/messaging/protobufmodel/Message;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0xb

.field public static final CONTENT_FIELD_NUMBER:I = 0xd

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/Message;

.field public static final EDIT_HISTORY_FIELD_NUMBER:I = 0xe

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x10

.field public static final IS_HIGHLY_FORWARDED_FIELD_NUMBER:I = 0x11

.field public static final MENTIONED_USERS_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field public static final OFFLINE_THREADING_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final REACTIONS_FIELD_NUMBER:I = 0x8

.field public static final REACTION_COUNTS_FIELD_NUMBER:I = 0x12

.field public static final REPLIED_TO_MESSAGE_FIELD_NUMBER:I = 0x9

.field public static final REPLIED_TO_MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_FBID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_FBID_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field public attachments_:LX/Par;

.field public bitField0_:I

.field public contentType_:Ljava/lang/String;

.field public content_:Lcom/instagram/barcelona/messaging/protobufmodel/Content;

.field public editHistory_:LX/Par;

.field public isForwarded_:Z

.field public isHighlyForwarded_:Z

.field public mentionedUsers_:LX/Par;

.field public messageId_:Ljava/lang/String;

.field public offlineThreadingId_:Ljava/lang/String;

.field public reactionCounts_:LX/Par;

.field public reactions_:LX/Par;

.field public repliedToMessageId_:Ljava/lang/String;

.field public repliedToMessage_:Lcom/instagram/barcelona/messaging/protobufmodel/RepliedToMessage;

.field public senderFbid_:Ljava/lang/String;

.field public threadFbid_:Ljava/lang/String;

.field public timestamp_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/Message;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->messageId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->offlineThreadingId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->senderFbid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->threadFbid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->timestamp_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->repliedToMessageId_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->reactions_:LX/Par;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->attachments_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->contentType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->editHistory_:LX/Par;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->mentionedUsers_:LX/Par;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->reactionCounts_:LX/Par;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/Message;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Dy3;

    invoke-direct {v0}, LX/Dy3;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "messageId_"

    const-string v2, "offlineThreadingId_"

    const-string v3, "senderFbid_"

    const-string v4, "threadFbid_"

    const-string v5, "timestamp_"

    const-string v6, "repliedToMessageId_"

    const-string v7, "reactions_"

    const-class v8, Lcom/instagram/barcelona/messaging/protobufmodel/Reaction;

    const-string v9, "repliedToMessage_"

    const-string v10, "attachments_"

    const-class v11, Lcom/instagram/barcelona/messaging/protobufmodel/Attachment;

    const-string v12, "contentType_"

    const-string v13, "content_"

    const-string v14, "editHistory_"

    const-class v15, Lcom/instagram/barcelona/messaging/protobufmodel/Edit;

    const-string v16, "mentionedUsers_"

    const-class v17, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    const-string v18, "isForwarded_"

    const-string v19, "isHighlyForwarded_"

    const-string v20, "reactionCounts_"

    const-class v21, Lcom/instagram/barcelona/messaging/protobufmodel/ReactionCount;

    filled-new-array/range {v0 .. v21}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1208\u0005\u0008\u001b\t\u1009\u0006\u000b\u001b\u000c\u1208\u0007\r\u1009\u0008\u000e\u001b\u000f\u001b\u0010\u1007\t\u0011\u1007\n\u0012\u001b"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/Message;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/Message;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/Message;

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
