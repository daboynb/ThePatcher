.class public interface abstract annotation Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

.field public static final ENG:I = 0x3

.field public static final UNKNOWN_FLAVOR:I = 0x0

.field public static final USER:I = 0x1

.field public static final USERDEBUG:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor;->Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/BuildFlavor$Companion;

    return-void
.end method
