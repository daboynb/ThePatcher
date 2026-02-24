.class public abstract Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/B69;

.field public static final Companion:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;->Companion:Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig$Companion;

    const/16 v0, 0x29

    invoke-static {v0}, LX/ArC;->A0x(I)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/oculus/twilight/navigation/data/models/AttributionLoggerConfig;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
