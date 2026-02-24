.class public final Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/HeraHostFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSharedNativeInstance(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V

    return-object v0
.end method
