.class public Lorg/webrtc/NetworkMonitor$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final instance:Lorg/webrtc/NetworkMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/NetworkMonitor;

    invoke-direct {v0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    sput-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
