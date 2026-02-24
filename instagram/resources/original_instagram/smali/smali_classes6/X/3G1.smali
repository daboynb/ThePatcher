.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ez2;

.field public A03:LX/1V9;

.field public A04:LX/2qy;


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3G1;->A04:LX/2qy;

    iget-object v4, p0, LX/3G1;->A00:LX/9lp;

    sget-object v3, LX/0iv;->A05:LX/0iv;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/8T5;

    invoke-direct {v0, p0, v2, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3, v0}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/8T5;

    invoke-direct {v0, p0, v2, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3, v0}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/8T5;

    invoke-direct {v0, p0, v2, v1}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v3, v0}, LX/1TX;->A00(Landroidx/fragment/app/Fragment;LX/0iv;Lkotlin/jvm/functions/Function2;)LX/1yc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3G1;->A04:LX/2qy;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
