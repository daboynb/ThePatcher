.class public final LX/mvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eg7;

.field public final synthetic A02:LX/2n5;

.field public final synthetic A03:LX/6va;

.field public final synthetic A04:LX/oov;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/eg7;LX/2n5;LX/6va;LX/oov;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p3, p0, LX/mvA;->A03:LX/6va;

    iput-object p5, p0, LX/mvA;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/mvA;->A06:[B

    iput-object p2, p0, LX/mvA;->A02:LX/2n5;

    iput-object p1, p0, LX/mvA;->A01:LX/eg7;

    iput-object p4, p0, LX/mvA;->A04:LX/oov;

    iput p7, p0, LX/mvA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/mvA;->A03:LX/6va;

    iget-object v1, v0, LX/6va;->A04:LX/5xC;

    iget-object v4, p0, LX/mvA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/mvA;->A06:[B

    iget-object v3, p0, LX/mvA;->A02:LX/2n5;

    iget-object v0, p0, LX/mvA;->A04:LX/oov;

    new-instance v2, LX/hjk;

    invoke-direct {v2, v0}, LX/hjk;-><init>(LX/oov;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5xC;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2n5;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/mvA;->A01:LX/eg7;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eg7;->onFailure()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eg7;->onSuccess()V

    return-void
.end method
