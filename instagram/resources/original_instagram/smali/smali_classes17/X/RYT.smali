.class public final LX/RYT;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/aDO;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(LX/aDO;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/RYT;->A01:LX/Yir;

    iput-object p1, p0, LX/RYT;->A00:LX/aDO;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/RYT;->A01:LX/Yir;

    iget-object v0, p0, LX/RYT;->A00:LX/aDO;

    invoke-virtual {v0}, LX/aDO;->A00()LX/YLQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/RYT;->A01:LX/Yir;

    sget-object v0, LX/YLQ;->A02:LX/YLQ;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
