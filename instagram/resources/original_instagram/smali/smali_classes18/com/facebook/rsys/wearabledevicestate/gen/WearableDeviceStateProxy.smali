.class public abstract Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/bMc;

    invoke-direct {v0, v1}, LX/bMc;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setApi(Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;)V
.end method
