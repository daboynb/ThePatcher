.class public final LX/UO1;
.super Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V
    .locals 0

    iput-object p1, p0, LX/UO1;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallIntentDismissed(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UO1;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v3, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v2, LX/UPR;

    invoke-direct {v2, p1, v0}, LX/UPR;-><init>(Lcom/facebook/rsys/callintent/gen/CallIntent;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/rsys/execution/gen/TaskExecutor;->execute(Lcom/facebook/rsys/execution/gen/Task;J)V

    return-void
.end method

.method public final onIncomingCallIntent(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UO1;->A00:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v3, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v2, LX/UPT;

    invoke-direct {v2, p1, v0}, LX/UPT;-><init>(Lcom/facebook/rsys/callintent/gen/CallIntent;Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/rsys/execution/gen/TaskExecutor;->execute(Lcom/facebook/rsys/execution/gen/Task;J)V

    return-void
.end method

.method public final onIncomingCollision(Lcom/facebook/rsys/callintent/gen/CallIntent;)V
    .locals 0

    return-void
.end method

.method public final onMessageError(ILcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
