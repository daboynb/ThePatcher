.class public interface abstract annotation Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType;
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
.field public static final COLADA:I = 0x4

.field public static final Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

.field public static final DEMO_HAMMERHEAD:I = 0x3

.field public static final FLORIAN:I = 0x5

.field public static final GREATWHITE:I = 0x2

.field public static final HAMMERHEAD:I = 0x1

.field public static final MISSING:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;->$$INSTANCE:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

    sput-object v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType;->Companion:Lcom/facebook/wearable/mediastream/sessionx/data/models/device/DeviceType$Companion;

    return-void
.end method
