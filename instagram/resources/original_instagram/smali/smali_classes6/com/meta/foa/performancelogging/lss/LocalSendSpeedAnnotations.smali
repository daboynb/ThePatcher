.class public final enum Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum IS_BUNDLE_WITH_MEDIA_SEND:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum IS_ENCRYPTED:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum IS_GROUP:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum IS_MULTIMODAL:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum MEDIA_SOURCE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum MESSAGE_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum SEND_SURFACE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

.field public static final enum TRANSPORT_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;


# instance fields
.field public final annotation:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;
    .locals 8

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MESSAGE_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v1, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->TRANSPORT_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v2, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_GROUP:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v3, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_ENCRYPTED:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v4, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->SEND_SURFACE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v5, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_MULTIMODAL:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v6, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_BUNDLE_WITH_MEDIA_SEND:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    sget-object v7, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MEDIA_SOURCE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    filled-new-array/range {v0 .. v7}, [Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "message_type"

    const-string v1, "MESSAGE_TYPE"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MESSAGE_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x1

    const-string/jumbo v2, "transport_type"

    const-string v1, "TRANSPORT_TYPE"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->TRANSPORT_TYPE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x2

    const-string/jumbo v2, "is_group"

    const-string v1, "IS_GROUP"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_GROUP:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x3

    const-string/jumbo v2, "is_encrypted"

    const-string v1, "IS_ENCRYPTED"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_ENCRYPTED:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x4

    const-string/jumbo v2, "send_surface"

    const-string v1, "SEND_SURFACE"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->SEND_SURFACE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x5

    const-string/jumbo v2, "is_multimodal"

    const-string v1, "IS_MULTIMODAL"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_MULTIMODAL:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x6

    const-string/jumbo v2, "is_bundle_with_media_send"

    const-string v1, "IS_BUNDLE_WITH_MEDIA_SEND"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->IS_BUNDLE_WITH_MEDIA_SEND:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    const/4 v3, 0x7

    const-string/jumbo v2, "media_source"

    const-string v1, "MEDIA_SOURCE"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->MEDIA_SOURCE:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-static {}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->$values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->$VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->annotation:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;
    .locals 1

    const-class v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    return-object v0
.end method

.method public static values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->$VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;

    return-object v0
.end method


# virtual methods
.method public final getAnnotation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedAnnotations;->annotation:Ljava/lang/String;

    return-object v0
.end method
