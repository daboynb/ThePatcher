.class public final Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

.field public static final LINK_BODY_FIELD_NUMBER:I = 0x3

.field public static final LINK_IMAGE_URL_FIELD_NUMBER:I = 0x1

.field public static final LINK_MUSIC_PREVIEW_COUNTRIES_ALLOWED_FIELD_NUMBER:I = 0x7

.field public static final LINK_PLAYABLE_AUDIO_URL_FIELD_NUMBER:I = 0x6

.field public static final LINK_SUMMARY_FIELD_NUMBER:I = 0x5

.field public static final LINK_TITLE_FIELD_NUMBER:I = 0x2

.field public static final LINK_URL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public linkBody_:Ljava/lang/String;

.field public linkImageUrl_:Ljava/lang/String;

.field public linkMusicPreviewCountriesAllowed_:LX/Par;

.field public linkPlayableAudioUrl_:Ljava/lang/String;

.field public linkSummary_:Ljava/lang/String;

.field public linkTitle_:Ljava/lang/String;

.field public linkUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkImageUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkBody_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkSummary_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkPlayableAudioUrl_:Ljava/lang/String;

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectLinkContextMessage;->linkMusicPreviewCountriesAllowed_:LX/Par;

    return-void
.end method
