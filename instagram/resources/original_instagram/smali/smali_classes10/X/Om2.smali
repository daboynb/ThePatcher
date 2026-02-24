.class public final LX/Om2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ky;


# instance fields
.field public final synthetic A00:LX/2gi;


# direct methods
.method public constructor <init>(LX/2gi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Om2;->A00:LX/2gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8y()V
    .locals 3

    iget-object v2, p0, LX/Om2;->A00:LX/2gi;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2gi;->A02(LX/2gi;)V

    :cond_0
    return-void
.end method

.method public final E94()V
    .locals 3

    iget-object v2, p0, LX/Om2;->A00:LX/2gi;

    const/4 v1, 0x0

    iget-object v0, v2, LX/2gi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/2gi;->A01(LX/2gi;)V

    :cond_0
    return-void
.end method
