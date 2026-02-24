.class public final LX/74B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eg7;

.field public final synthetic A01:LX/2n5;

.field public final synthetic A02:LX/6va;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/eg7;LX/2n5;LX/6va;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, LX/74B;->A02:LX/6va;

    iput-object p4, p0, LX/74B;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/74B;->A04:[B

    iput-object p2, p0, LX/74B;->A01:LX/2n5;

    iput-object p1, p0, LX/74B;->A00:LX/eg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/74B;->A02:LX/6va;

    iget-object v0, v0, LX/6va;->A04:LX/5xC;

    iget-object v3, p0, LX/74B;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/74B;->A04:[B

    iget-object v2, p0, LX/74B;->A01:LX/2n5;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/5xC;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2n5;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/74B;->A00:LX/eg7;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/eg7;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/eg7;->onSuccess()V

    return-void
.end method
