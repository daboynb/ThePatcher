.class public final Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CHANNEL_INVITE_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

.field public static final IG_CREATOR_IGID_FIELD_NUMBER:I = 0x2

.field public static final IS_THREAD_RECIPIENT_FIELD_NUMBER:I = 0x3

.field public static final JOIN_LINK_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public channelInviteId_:I

.field public igCreatorIgid_:I

.field public isThreadRecipient_:Z

.field public joinLink_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDChannelDiscoverableThreadData;->joinLink_:Ljava/lang/String;

    return-void
.end method
