.class public final LX/04Z;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/02U;


# direct methods
.method public constructor <init>(LX/02U;)V
    .locals 3

    iput-object p1, p0, LX/04Z;->A00:LX/02U;

    const/16 v2, 0x190

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/04Z;->A00:LX/02U;

    iget-object v2, v3, LX/02U;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/02U;->A04:LX/Cql;

    invoke-interface {v0}, LX/Cql;->FZu()LX/2Ad;

    move-result-object v1

    new-instance v0, LX/6vR;

    invoke-direct {v0, v1, v2}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    iput-object v0, v3, LX/02U;->A00:LX/6vR;

    iget-object v1, v3, LX/02U;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/02U;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
