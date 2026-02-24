.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

.field public static final COLADA:I = 0x4

.field public static final DEMO_HAMMERHEAD:I = 0x3

.field public static final FLORIAN:I = 0x5

.field public static final GREATWHITE:I = 0x2

.field public static final HAMMERHEAD:I = 0x1

.field public static final MISSING:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString(I)Ljava/lang/String;
    .locals 2

    const-string v1, "missing"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string v1, "florian"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "colada"

    return-object v1

    :cond_2
    const-string v1, "demo_hammerhead"

    return-object v1

    :cond_3
    const-string v1, "greatwhite"

    return-object v1

    :cond_4
    const-string v1, "hammerhead"

    return-object v1
.end method
