.class public final Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatform;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl;->Companion:Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl$Companion;

    const-string v0, "activemeasurementplatform"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/amp/ActiveMeasurementPlatformImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method
