.class public final LX/Npu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/Nhy;


# direct methods
.method public constructor <init>(LX/CxQ;LX/Nhy;)V
    .locals 0

    iput-object p2, p0, LX/Npu;->A01:LX/Nhy;

    iput-object p1, p0, LX/Npu;->A00:LX/CxQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Npu;->A01:LX/Nhy;

    iget-object v0, v4, LX/Nhy;->A09:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Npu;->A00:LX/CxQ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CxQ;->A15:Z

    iget-object v0, v4, LX/Nhy;->A0E:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    iget-object v2, v4, LX/Nhy;->A0H:LX/1TQ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1TQ;->A0A:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v3}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dyz;->A0B(Ljava/util/List;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Noa;

    invoke-direct {v0, v2}, LX/Noa;-><init>(LX/1TQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v4}, LX/Nhy;->A00(LX/Nhy;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, LX/1TQ;->A0A(LX/CxQ;)V

    goto :goto_0
.end method
