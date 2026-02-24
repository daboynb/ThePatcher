.class public final LX/1GS;
.super LX/TeI;
.source ""


# instance fields
.field public final synthetic A00:LX/0pP;

.field public final synthetic A01:LX/8TJ;


# direct methods
.method public constructor <init>(LX/0pP;LX/8TJ;)V
    .locals 0

    iput-object p2, p0, LX/1GS;->A01:LX/8TJ;

    iput-object p1, p0, LX/1GS;->A00:LX/0pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/1GS;->A01:LX/8TJ;

    iget-object v0, v3, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/diq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1GS;->A00:LX/0pP;

    invoke-interface {v1, v0}, LX/diq;->F9q(LX/0pP;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1GS;->A00:LX/0pP;

    sget-object v0, LX/0pP;->A02:LX/0pP;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TJ;->A05:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/1GS;->A01:LX/8TJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TJ;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/8TJ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/diq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1GS;->A00:LX/0pP;

    invoke-interface {v1, v0}, LX/diq;->F9s(LX/0pP;)V

    goto :goto_0

    :cond_1
    return-void
.end method
