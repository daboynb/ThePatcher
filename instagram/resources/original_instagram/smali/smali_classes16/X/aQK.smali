.class public final LX/aQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duN;


# instance fields
.field public final synthetic A00:LX/ZzU;

.field public final synthetic A01:LX/duN;

.field public final synthetic A02:LX/C9C;


# direct methods
.method public constructor <init>(LX/ZzU;LX/duN;LX/C9C;)V
    .locals 0

    iput-object p3, p0, LX/aQK;->A02:LX/C9C;

    iput-object p2, p0, LX/aQK;->A01:LX/duN;

    iput-object p1, p0, LX/aQK;->A00:LX/ZzU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aQK;->A00:LX/ZzU;

    invoke-virtual {v0}, LX/ZzU;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, LX/aQK;->A02:LX/C9C;

    iget-object v1, v0, LX/C9C;->A08:LX/dyM;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/dyM;->Ehz(I)V

    iget-object v1, p0, LX/aQK;->A00:LX/ZzU;

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZzU;->A09(Ljava/lang/String;)V

    iget-object v0, p0, LX/aQK;->A01:LX/duN;

    invoke-interface {v0, p1}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/aQK;->A02:LX/C9C;

    iget-object v1, v0, LX/C9C;->A08:LX/dyM;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/dyM;->Ehz(I)V

    iget-object v0, p0, LX/aQK;->A01:LX/duN;

    invoke-interface {v0}, LX/duN;->onSuccess()V

    return-void
.end method
