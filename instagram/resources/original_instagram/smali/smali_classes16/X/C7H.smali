.class public final LX/C7H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/C7H;->$t:I

    iput-object p4, p0, LX/C7H;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C7H;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C7H;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/C7H;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/C7H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, p0, LX/C7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/C7H;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tH;

    invoke-interface {v2, v0, v1}, LX/Eyl;->EmG(LX/7tH;LX/4vm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/02T;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iput-boolean v0, p1, LX/02T;->A01:Z

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, p0, LX/C7H;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C7H;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/C7g;

    invoke-direct {v0, v1, v2, v3}, LX/C7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4}, LX/02T;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/JMc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C7H;->A02:Ljava/lang/Object;

    check-cast v3, LX/BBG;

    iget-object v1, p0, LX/C7H;->A01:Ljava/lang/Object;

    check-cast v1, LX/FGP;

    iget-object v0, p0, LX/C7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    new-instance v2, LX/E4q;

    invoke-direct {v2, v3, v0, p1, v1}, LX/E4q;-><init>(LX/BBG;LX/1PD;LX/JMc;LX/FGP;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/E4q;->run()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/BBG;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    check-cast p1, LX/cAe;

    iget-object v2, p0, LX/C7H;->A02:Ljava/lang/Object;

    check-cast v2, LX/04M;

    iget-object v1, p0, LX/C7H;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/C7H;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/04M;->A00(Landroid/content/Context;Landroid/view/View;LX/cAe;LX/04M;)V

    goto :goto_0
.end method
