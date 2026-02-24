.class public final enum Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

.field public static final enum VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 4

    sget-object v3, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v2, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v1, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NOT_IMPLEMENTED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    const-string v2, "RMS"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    const-string v2, "BEAT_ROOT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->BEAT_ROOT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    const-string v2, "VISUAL_BEAT"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->VISUAL_BEAT:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-static {}, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    move-result-object v0

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 1

    const-class v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;
    .locals 1

    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->$VALUES:[Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    return-object v0
.end method
