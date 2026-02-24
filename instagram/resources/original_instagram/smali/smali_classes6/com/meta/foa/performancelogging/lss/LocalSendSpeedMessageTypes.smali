.class public final enum Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum COLLECTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum EPHEMERAL_PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum EPHEMERAL_VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum REACTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

.field public static final enum VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;


# instance fields
.field public final typeName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
    .locals 10

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v1, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v2, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v3, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v4, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v5, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v6, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->COLLECTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v7, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v8, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    sget-object v9, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->REACTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    filled-new-array/range {v0 .. v9}, [Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "text"

    const-string v1, "TEXT"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->TEXT:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x1

    const-string/jumbo v2, "audio"

    const-string v1, "AUDIO"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->AUDIO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x2

    const-string/jumbo v2, "sticker"

    const-string v1, "STICKER"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->STICKER:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x3

    const-string/jumbo v2, "gif"

    const-string v1, "GIF"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->GIF:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x4

    const-string/jumbo v2, "photo"

    const-string v1, "PHOTO"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x5

    const-string/jumbo v2, "video"

    const-string/jumbo v1, "VIDEO"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x6

    const-string/jumbo v2, "collection"

    const-string v1, "COLLECTION"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->COLLECTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/4 v3, 0x7

    const-string/jumbo v2, "ephemeral_photo"

    const-string v1, "EPHEMERAL_PHOTO"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_PHOTO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/16 v3, 0x8

    const-string/jumbo v2, "ephemeral_video"

    const-string v1, "EPHEMERAL_VIDEO"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->EPHEMERAL_VIDEO:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    const/16 v3, 0x9

    const-string/jumbo v2, "reaction"

    const-string v1, "REACTION"

    new-instance v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-direct {v0, v1, v3, v2}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->REACTION:Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {}, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->$values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->$VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
    .locals 1

    const-class v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object v0
.end method

.method public static values()[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;
    .locals 1

    sget-object v0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->$VALUES:[Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method
