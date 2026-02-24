.class public final LX/1Mi;
.super LX/7wT;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/YhM;


# instance fields
.field public A00:I

.field public final A01:LX/9lp;

.field public final A02:LX/2jA;

.field public final A03:LX/B69;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/1Lj;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Mi;->A01:LX/9lp;

    iput-object p3, p0, LX/1Mi;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v4, LX/21o;

    invoke-direct {v4, p2, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mj;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x30

    new-instance v2, LX/RuT;

    invoke-direct {v2, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Mi;->A03:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mi;->A02:LX/2jA;

    return-void
.end method


# virtual methods
.method public final EKG(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, LX/1Mi;->A00:I

    :cond_0
    return-void
.end method

.method public final EKJ(LX/1Mz;)V
    .locals 0

    return-void
.end method

.method public final EOn(LX/1nZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Mi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mj;

    iput-boolean v1, v0, LX/1Mj;->A07:Z

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Mi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mj;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Mj;->A07:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, v3, LX/1Mj;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XR;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/1Mj;->A00(LX/5XR;LX/1Mj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/1Mj;->A01(LX/1Mj;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
