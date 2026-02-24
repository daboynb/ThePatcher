.class public final LX/Qk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/DataTask;

.field public final A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/5qJ;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5qJ;)V
    .locals 0

    iput-object p3, p0, LX/Qk7;->A02:LX/5qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qk7;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/C55;)V
    .locals 3

    iget-object v2, p0, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v1, p0, LX/Qk7;->A02:LX/5qJ;

    new-instance v0, LX/I15;

    invoke-direct {v0, p1, p0, v1}, LX/I15;-><init>(LX/C55;LX/Qk7;LX/5qJ;)V

    invoke-virtual {v2, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    return-void
.end method
