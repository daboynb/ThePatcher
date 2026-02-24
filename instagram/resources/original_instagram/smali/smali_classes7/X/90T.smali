.class public final LX/90T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NRA;

.field public final A01:LX/1uV;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/NRA;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90T;->A00:LX/NRA;

    iput-boolean p2, p0, LX/90T;->A02:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/Iq7;

    invoke-direct {v3, p0}, LX/Iq7;-><init>(LX/90T;)V

    const-wide/16 v1, 0xc8

    new-instance v0, LX/1uV;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v0, p0, LX/90T;->A01:LX/1uV;

    return-void
.end method


# virtual methods
.method public final A00(LX/90V;)Z
    .locals 3

    iget-boolean v0, p0, LX/90T;->A02:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/90T;->A01:LX/1uV;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0MT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0MT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, LX/90V;

    :goto_0
    iget-boolean v0, p1, LX/90V;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/90V;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, v1, LX/0MT;->A01:Ljava/lang/Object;

    check-cast v1, LX/90V;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A01(LX/90V;)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/90T;->A00(LX/90V;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/90T;->A01:LX/1uV;

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/90V;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/90V;->A04:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/90T;->A01:LX/1uV;

    iget-boolean v0, v2, LX/0MT;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0MT;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/0MT;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return v3
.end method
