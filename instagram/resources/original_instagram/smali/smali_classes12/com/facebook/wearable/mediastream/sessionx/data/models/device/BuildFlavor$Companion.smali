.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

.field public static final ENG:I = 0x3

.field public static final UNKNOWN_FLAVOR:I = 0x0

.field public static final USER:I = 0x1

.field public static final USERDEBUG:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "eng"

    return-object v0

    :cond_1
    const-string v0, "userdebug"

    return-object v0

    :cond_2
    const-string v0, "user"

    return-object v0

    :cond_3
    const-string v0, "unkown"

    return-object v0
.end method
