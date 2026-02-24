.class public final Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGES_FIELD_NUMBER:I = 0x3

.field public static final IS_STICKER_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public bitField0_:I

.field public id_:Ljava/lang/String;

.field public images_:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemImageBundleMessage;

.field public isSticker_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/DirectAnimatedMediaResponseItemMessage;->id_:Ljava/lang/String;

    return-void
.end method
