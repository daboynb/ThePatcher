.class public final LX/TnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/networkreachability/NetworkStateInfo;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;


# direct methods
.method public constructor <init>(Lcom/facebook/common/networkreachability/AndroidReachabilityListener;)V
    .locals 0

    iput-object p1, p0, LX/TnL;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkState()I
    .locals 2

    iget-object v1, p0, LX/TnL;->A00:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    sget-object v0, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->Companion:LX/RHY;

    iget-object v0, v1, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkTypeProvider:LX/REI;

    invoke-virtual {v0}, LX/REI;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    move-result-object v0

    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    return v0
.end method
