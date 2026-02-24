.class public final Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_VERSIONS2_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ORIGINAL_HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final ORIGINAL_WIDTH_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public id_:Ljava/lang/String;

.field public imageVersions2_:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

.field public mediaType_:I

.field public originalHeight_:I

.field public originalWidth_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectMedia;->id_:Ljava/lang/String;

    return-void
.end method
