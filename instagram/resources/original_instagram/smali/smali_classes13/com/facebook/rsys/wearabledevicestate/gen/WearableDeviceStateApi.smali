.class public abstract Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/TnN;

    invoke-direct {v0, v1}, LX/TnN;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setWearableAudioState(Z)V
.end method

.method public abstract setWearableCameraState(Z)V
.end method

.method public abstract setWearablePeerVideoState(Z)V
.end method

.method public abstract updateWearableDeviceState(ZLjava/lang/String;)V
.end method
