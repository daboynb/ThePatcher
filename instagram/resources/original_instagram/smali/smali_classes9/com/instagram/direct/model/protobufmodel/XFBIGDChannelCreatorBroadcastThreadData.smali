.class public final Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final AUDIENCE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CREATOR_USERNAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

.field public static final IG_CREATOR_IGID_FIELD_NUMBER:I = 0x3

.field public static final IG_CREATOR_PROFILE_PICTURE_URL_FIELD_NUMBER:I = 0x4

.field public static final IS_ADDED_TO_INBOX_FIELD_NUMBER:I = 0x5

.field public static final IS_CREATOR_VERIFIED_FIELD_NUMBER:I = 0x6

.field public static final JOIN_LINK_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OF_MEMBERS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/OlF; = null

.field public static final SOCIAL_CONTEXT_USERNAME_FIELD_NUMBER:I = 0x9


# instance fields
.field public audienceType_:I

.field public bitField0_:I

.field public creatorUsername_:Ljava/lang/String;

.field public igCreatorIgid_:Ljava/lang/String;

.field public igCreatorProfilePictureUrl_:Ljava/lang/String;

.field public isAddedToInbox_:Z

.field public isCreatorVerified_:Z

.field public joinLink_:Ljava/lang/String;

.field public numberOfMembers_:I

.field public socialContextUsername_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->creatorUsername_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->igCreatorIgid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->igCreatorProfilePictureUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->joinLink_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelCreatorBroadcastThreadData;->socialContextUsername_:Ljava/lang/String;

    return-void
.end method
