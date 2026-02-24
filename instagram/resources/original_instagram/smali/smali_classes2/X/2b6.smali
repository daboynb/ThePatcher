.class public final LX/2b6;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2b5;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2b6;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2b6;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2b5;

    if-eqz v3, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/2b5;->A09:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2b5;->A0E:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Pt;->A00:LX/0sR;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0sR;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {v3}, LX/2b5;->A03(LX/2b5;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/2b5;->A04:LX/SHP;

    invoke-virtual {v3, v0}, LX/2b5;->A0L(LX/SHP;)V

    return-void
.end method
