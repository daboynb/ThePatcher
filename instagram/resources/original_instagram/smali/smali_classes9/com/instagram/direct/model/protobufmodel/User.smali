.class public final Lcom/instagram/direct/model/protobufmodel/User;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

.field public static final FRIENDSHIP_STATUS_FIELD_NUMBER:I = 0x7

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTEROP_MESSAGING_USER_FBID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/OlF; = null

.field public static final PK_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_PIC_URL_FIELD_NUMBER:I = 0x6

.field public static final USERNAME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public friendshipStatus_:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

.field public fullName_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public interopMessagingUserFbid_:J

.field public pk_:J

.field public profilePicUrl_:Ljava/lang/String;

.field public username_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/User;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/User;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/User;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/User;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/User;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/User;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/User;->fullName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/User;->username_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/User;->profilePicUrl_:Ljava/lang/String;

    return-void
.end method
