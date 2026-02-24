.class public final Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final BLOCKING_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

.field public static final IS_MESSAGING_ONLY_BLOCKING_FIELD_NUMBER:I = 0x2

.field public static final IS_MESSAGING_PSEUDO_BLOCKING_FIELD_NUMBER:I = 0x3

.field public static final IS_RESTRICTED_FIELD_NUMBER:I = 0x4

.field public static final IS_VIEWER_UNCONNECTED_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public blocking_:Z

.field public isMessagingOnlyBlocking_:Z

.field public isMessagingPseudoBlocking_:Z

.field public isRestricted_:Z

.field public isViewerUnconnected_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XDTRelationshipInfoDict;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method
