.class public final LX/AOt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AOt;->$t:I

    iput-boolean p4, p0, LX/AOt;->A02:Z

    iput-object p2, p0, LX/AOt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AOt;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AOt;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/AOt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AOt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/AOt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/eaB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AOt;->A01:Ljava/lang/Object;

    check-cast v2, LX/03N;

    iget-object v1, p0, LX/AOt;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/AOt;->A02:Z

    invoke-interface {p1, v2, v1, v0}, LX/eaB;->AIf(LX/03N;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
