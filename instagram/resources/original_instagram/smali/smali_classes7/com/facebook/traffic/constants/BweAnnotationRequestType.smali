.class public final enum Lcom/facebook/traffic/constants/BweAnnotationRequestType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

.field public static final enum UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 3

    sget-object v2, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    sget-object v1, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->UNKNOWN:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    const/4 v3, 0x1

    const-string v2, "android-prefetch-video"

    const-string v1, "ANDROID_PREFETCH_VIDEO"

    new-instance v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    const/4 v3, 0x2

    const-string v2, "android-playing-video"

    const-string v1, "ANDROID_PLAYING_VIDEO"

    new-instance v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-static {}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$values()[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/constants/BweAnnotationRequestType;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->$VALUES:[Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->value:Ljava/lang/String;

    return-object v0
.end method
