.class public final LX/KUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Art;


# direct methods
.method public constructor <init>(LX/Art;)V
    .locals 0

    iput-object p1, p0, LX/KUc;->A00:LX/Art;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KUc;->A00:LX/Art;

    iget-object v0, v3, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Art;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/DFQ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/DFQ;->A04:LX/Boz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A08:LX/EJL;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/EJL;->A0B:LX/EJL;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    iget-object v0, v3, LX/Art;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
