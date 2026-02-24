.class public final LX/VKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J8V;


# direct methods
.method public constructor <init>(LX/J8V;)V
    .locals 0

    iput-object p1, p0, LX/VKm;->A00:LX/J8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/VKm;->A00:LX/J8V;

    iget-object v1, v4, LX/J8V;->A02:LX/FWX;

    const-string v7, "headerFragment"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/J8V;->A0I:LX/AWJ;

    invoke-virtual {v1, v0}, LX/FWX;->A14(LX/NsU;)V

    iget-object v0, v4, LX/J8V;->A02:LX/FWX;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/FWX;->A00:LX/Snm;

    iget-object v0, v4, LX/J8V;->A00:LX/K33;

    const-string v7, "ctaFragment"

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/J8V;->A0H:LX/AWJ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K33;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F2E;

    iget-object v0, v5, LX/F2E;->A00:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/D1s;

    invoke-direct {v1, v6, v5, v3, v0}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/F2E;->A00:LX/1rd;

    iget-object v0, v4, LX/J8V;->A00:LX/K33;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/K33;->A02:LX/J8V;

    iget-object v1, v4, LX/J8V;->A01:LX/J9J;

    const-string v7, "gridFragment"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/J8V;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1b;

    iget-object v0, v0, LX/F1b;->A03:LX/NsU;

    invoke-virtual {v1, v0}, LX/J9J;->A14(LX/NsU;)V

    iget-object v1, v4, LX/J8V;->A01:LX/J9J;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/F2Y;->A00(LX/J9J;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
