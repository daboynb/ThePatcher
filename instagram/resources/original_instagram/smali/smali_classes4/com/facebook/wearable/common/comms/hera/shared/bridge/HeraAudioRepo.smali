.class public final Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;

.field public static final virtualRawAudioSink:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;

.field public static final virtualRawAudioSource:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSink:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSource:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVirtualRawAudioSink()Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSink:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSink;

    return-object v0
.end method

.method public final getVirtualRawAudioSource()Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/bridge/HeraAudioRepo;->virtualRawAudioSource:Lcom/facebook/wearable/common/comms/hera/shared/bridge/VirtualRawAudioSource;

    return-object v0
.end method
