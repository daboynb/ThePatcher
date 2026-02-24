.class public final Lcom/instagram/barcelona/messaging/protobufmodel/User;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BLOCKING_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

.field public static final FOLLOWING_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INSTAGRAM_PK_FIELD_NUMBER:I = 0xb

.field public static final INTEROP_MESSAGING_USER_FBID_FIELD_NUMBER:I = 0x5

.field public static final INVITE_MODEL_MESSAGES_LEFT_FIELD_NUMBER:I = 0xe

.field public static final IS_ELIGIBLE_FOR_GROUP_INVITE_LINKS_FIELD_NUMBER:I = 0x11

.field public static final IS_FOLLOW_REQUESTED_FIELD_NUMBER:I = 0x10

.field public static final IS_MESSAGING_ONLY_BLOCKING_FIELD_NUMBER:I = 0x8

.field public static final IS_MESSAGING_PSEUDO_BLOCKING_FIELD_NUMBER:I = 0x9

.field public static final IS_RESTRICTED_FIELD_NUMBER:I = 0x7

.field public static final IS_VERIFIED_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF; = null

.field public static final PROFILE_PIC_URI_FIELD_NUMBER:I = 0x3

.field public static final REACHABILITY_STATUS_FIELD_NUMBER:I = 0xc

.field public static final THREADS_SLIDE_SOCIAL_CONTEXT_FIELD_NUMBER:I = 0xd

.field public static final USERNAME_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public blocking_:Z

.field public following_:Z

.field public id_:Ljava/lang/String;

.field public instagramPk_:Ljava/lang/String;

.field public interopMessagingUserFbid_:Ljava/lang/String;

.field public inviteModelMessagesLeft_:I

.field public isEligibleForGroupInviteLinks_:Z

.field public isFollowRequested_:Z

.field public isMessagingOnlyBlocking_:Z

.field public isMessagingPseudoBlocking_:Z

.field public isRestricted_:Z

.field public isVerified_:Z

.field public name_:Ljava/lang/String;

.field public profilePicUri_:Ljava/lang/String;

.field public reachabilityStatus_:Ljava/lang/String;

.field public threadsSlideSocialContext_:Ljava/lang/String;

.field public username_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/User;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/User;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/User;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->profilePicUri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->username_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->interopMessagingUserFbid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->instagramPk_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->reachabilityStatus_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/User;->threadsSlideSocialContext_:Ljava/lang/String;

    return-void
.end method
