.class public final LX/bct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6XU;

.field public final synthetic A01:LX/Lqz;

.field public final synthetic A02:LX/73j;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6XU;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/bct;->A02:LX/73j;

    iput-object p2, p0, LX/bct;->A01:LX/Lqz;

    iput-object p4, p0, LX/bct;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bct;->A00:LX/6XU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/bct;->A02:LX/73j;

    iget-object v6, p0, LX/bct;->A01:LX/Lqz;

    iget-object v5, p0, LX/bct;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/Lqz;->CsQ()LX/JaU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v1, v7, v0, v3}, LX/63l;->A00(Landroid/view/View;LX/73j;Lkotlin/jvm/functions/Function0;Z)LX/2Mm;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v4}, LX/63l;->A06(Landroid/view/View;LX/73j;Z)V

    invoke-interface {v6}, LX/Lqz;->CsT()LX/JaU;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v6}, LX/Lqz;->CsR()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v6}, LX/Lqz;->CsS()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2, v4}, LX/JaU;->setVisibility(I)V

    invoke-interface {v6}, LX/Lqz;->C26()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/bct;->A00:LX/6XU;

    iget-object v0, v1, LX/6XU;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/6XU;->A02:Ljava/util/Timer;

    return-void
.end method
