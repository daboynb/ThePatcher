.class public final LX/3Iv;
.super LX/9no;
.source ""

# interfaces
.implements LX/JuN;
.implements LX/Jzx;
.implements LX/Szi;


# instance fields
.field public A00:LX/PDK;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/3It;


# direct methods
.method public constructor <init>(LX/3It;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, LX/9no;-><init>()V

    iput-object p1, p0, LX/3Iv;->A03:LX/3It;

    iput-object p2, p0, LX/3Iv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, LX/3It;->A00:LX/JuN;

    const/4 v1, 0x0

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/3It;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 0

    invoke-virtual {p0}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final A0M()V
    .locals 0

    invoke-virtual {p0}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/3Iv;->A00:LX/PDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PDK;->A00()V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 0

    invoke-virtual {p0}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 3

    iget-boolean v0, p0, LX/3Iv;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Iv;->A03:LX/3It;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3It;->A01:LX/55D;

    iput-object p1, v2, LX/3It;->A02:LX/Syp;

    const/4 v1, 0x0

    new-instance v0, LX/Aq3;

    invoke-direct {v0, v1, v2, p0}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/3It;->A01:LX/55D;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Iv;->A02:Z

    :cond_0
    iget-object v0, p0, LX/3Iv;->A03:LX/3It;

    iget-object v0, v0, LX/3It;->A01:LX/55D;

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/55D;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CnC()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    iget-wide v0, v0, LX/391;->A03:J

    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DQC()V
    .locals 2

    iget-object v0, p0, LX/3Iv;->A00:LX/PDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PDK;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Iv;->A02:Z

    iget-object v1, p0, LX/3Iv;->A03:LX/3It;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3It;->A01:LX/55D;

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    return-void
.end method

.method public final Ejj()V
    .locals 0

    invoke-virtual {p0}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final Eq0()V
    .locals 0

    invoke-virtual {p0}, LX/3Iv;->DQC()V

    return-void
.end method

.method public final getDensity()LX/Omt;
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    return-object v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    return-object v0
.end method
