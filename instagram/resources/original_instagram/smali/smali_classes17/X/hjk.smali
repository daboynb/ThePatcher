.class public final LX/hjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final synthetic A00:LX/oov;


# direct methods
.method public constructor <init>(LX/oov;)V
    .locals 0

    iput-object p1, p0, LX/hjk;->A00:LX/oov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 2

    iget-object v1, p0, LX/hjk;->A00:LX/oov;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oov;->EW7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    iget-object v0, p0, LX/hjk;->A00:LX/oov;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oov;->FE8()V

    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    iget-object v0, p0, LX/hjk;->A00:LX/oov;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oov;->ExP()V

    :cond_0
    return-void
.end method
