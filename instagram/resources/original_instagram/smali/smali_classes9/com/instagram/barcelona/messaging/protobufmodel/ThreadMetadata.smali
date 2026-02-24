.class public final Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ADMIN_FBIDS_FIELD_NUMBER:I = 0x13

.field public static final APPROVAL_MODE_FIELD_NUMBER:I = 0x1a

.field public static final APPROVAL_QUEUE_FIELD_NUMBER:I = 0x1e

.field public static final CHAT_END_TIME_S_FIELD_NUMBER:I = 0x23

.field public static final CHAT_START_TIME_S_FIELD_NUMBER:I = 0x22

.field public static final COMMUNITY_FIELD_NUMBER:I = 0x24

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

.field public static final END_CURSOR_FIELD_NUMBER:I = 0xe

.field public static final FOLDER_FIELD_NUMBER:I = 0x12

.field public static final GROUP_SOCIAL_CONTEXT_FIELD_NUMBER:I = 0x16

.field public static final HAS_MORE_MESSAGES_FIELD_NUMBER:I = 0xf

.field public static final HAS_VERIFIED_RECIPIENT_FIELD_NUMBER:I = 0x19

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INVITE_LINK_URL_FIELD_NUMBER:I = 0x1d

.field public static final IS_GROUP_FIELD_NUMBER:I = 0xa

.field public static final IS_MUTED_NOW_FIELD_NUMBER:I = 0xc

.field public static final IS_UNANSWERED_FIELD_NUMBER:I = 0x17

.field public static final IS_UNREAD_FIELD_NUMBER:I = 0x18

.field public static final JOINABLE_MODE_FIELD_NUMBER:I = 0x1c

.field public static final LAST_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final LAST_SNIPPET_ACTIVITY_CONTEXT_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_PAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final MUTE_UNTIL_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static volatile PARSER:LX/OlF; = null

.field public static final PARTICIPANTS_WILL_BE_DEPRECATED_FIELD_NUMBER:I = 0x8

.field public static final PARTICIPANT_FBIDS_FIELD_NUMBER:I = 0x2

.field public static final PARTICIPANT_NAMES_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_ROLE_GROUPS_FIELD_NUMBER:I = 0x21

.field public static final PARTICIPANT_ROLE_MAPPINGS_FIELD_NUMBER:I = 0x20

.field public static final READ_RECEIPTS_FIELD_NUMBER:I = 0xb

.field public static final READ_TIMESTAMP_MS_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_ID_FIELD_NUMBER:I = 0x11

.field public static final SPEAKER_INVITE_MODE_FIELD_NUMBER:I = 0x27

.field public static final TAKEDOWN_STATE_FIELD_NUMBER:I = 0x15

.field public static final THREAD_CENTRIC_PARTICIPANT_COUNT_FIELD_NUMBER:I = 0x25

.field public static final THREAD_IMAGE_FIELD_NUMBER:I = 0x14

.field public static final THREAD_NAME_FIELD_NUMBER:I = 0x3

.field public static final THREAD_SNIPPET_FIELD_NUMBER:I = 0x7

.field public static final THREAD_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MESSAGE_COUNT_FIELD_NUMBER:I = 0x26


# instance fields
.field public adminFbids_:LX/Par;

.field public approvalMode_:Ljava/lang/String;

.field public approvalQueue_:LX/Par;

.field public bitField0_:I

.field public chatEndTimeS_:Ljava/lang/String;

.field public chatStartTimeS_:Ljava/lang/String;

.field public community_:Lcom/instagram/barcelona/messaging/protobufmodel/Community;

.field public endCursor_:Ljava/lang/String;

.field public folder_:Ljava/lang/String;

.field public groupSocialContext_:Ljava/lang/String;

.field public hasMoreMessages_:Z

.field public hasVerifiedRecipient_:Z

.field public id_:Ljava/lang/String;

.field public inviteLinkUrl_:Ljava/lang/String;

.field public isGroup_:Z

.field public isMutedNow_:Z

.field public isUnanswered_:Z

.field public isUnread_:Z

.field public joinableMode_:Ljava/lang/String;

.field public lastActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastActivityContext;

.field public lastSnippetActivityContext_:Lcom/instagram/barcelona/messaging/protobufmodel/LastSnippetActivityContext;

.field public messagePageInfo_:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

.field public muteUntilTimestampMs_:Ljava/lang/String;

.field public participantFbids_:LX/Par;

.field public participantNames_:LX/Par;

.field public participantRoleGroups_:LX/Par;

.field public participantRoleMappings_:LX/Par;

.field public participantsWillBeDeprecated_:LX/Par;

.field public readReceipts_:LX/Par;

.field public readTimestampMs_:Ljava/lang/String;

.field public sequenceId_:Ljava/lang/String;

.field public speakerInviteMode_:Ljava/lang/String;

.field public takedownState_:Ljava/lang/String;

.field public threadCentricParticipantCount_:I

.field public threadImage_:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadImage;

.field public threadName_:Ljava/lang/String;

.field public threadSnippet_:Ljava/lang/String;

.field public threadType_:Ljava/lang/String;

.field public timestampMs_:Ljava/lang/String;

.field public unreadMessageCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->id_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantFbids_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantNames_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->timestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadSnippet_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantsWillBeDeprecated_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readTimestampMs_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->readReceipts_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->muteUntilTimestampMs_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->endCursor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->sequenceId_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->folder_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->adminFbids_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->takedownState_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->groupSocialContext_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->joinableMode_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->inviteLinkUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->approvalQueue_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->threadType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleMappings_:LX/Par;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->participantRoleGroups_:LX/Par;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatStartTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->chatEndTimeS_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/messaging/protobufmodel/ThreadMetadata;->speakerInviteMode_:Ljava/lang/String;

    return-void
.end method
