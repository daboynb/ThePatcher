.class public final LX/Qba;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Qba;->$t:I

    iput-object p3, p0, LX/Qba;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qba;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Qba;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qba;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qba;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Qba;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qba;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/Qba;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qba;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/Qba;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Qba;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Qba;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/Qba;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qba;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    invoke-interface {v0}, LX/6Df;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Qba;->A02:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K1h;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    :goto_1
    iget-object v0, p0, LX/Qba;->A03:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NN0;->A0A:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    :goto_2
    new-instance v0, LX/E2J;

    invoke-direct {v0, v2, v1}, LX/E2J;-><init>(ZI)V

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Qba;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, p0, LX/Qba;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qba;->A03:Ljava/lang/Object;

    check-cast v2, LX/NJn;

    iget-object v1, p0, LX/Qba;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qba;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cU;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroidx/compose/ui/window/PopupLayout;->A0B(LX/3cU;LX/NJn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
