.class public final LX/QiL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p9, p0, LX/QiL;->$t:I

    iput p8, p0, LX/QiL;->A00:F

    iput-object p4, p0, LX/QiL;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/QiL;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/QiL;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/QiL;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QiL;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QiL;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QiL;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/QiL;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QiL;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/QiL;->A04:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/QiL;->A03:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QiL;->A04:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/QiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v0, p0, LX/QiL;->A07:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, p0, LX/QiL;->A05:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiL;->A06:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    iget v0, p0, LX/QiL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget v1, p0, LX/QiL;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v7

    iget-object v6, p0, LX/QiL;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    iget-object v5, p0, LX/QiL;->A03:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/QiL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/QiL;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QiL;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/QiL;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/OTZ;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;)V

    iget-object v0, p0, LX/QiL;->A07:Ljava/lang/Object;

    check-cast v0, LX/H86;

    invoke-virtual {v0}, LX/H86;->A0b()V

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v1, 0xd

    new-instance v0, LX/982;

    invoke-direct {v0, v1}, LX/982;-><init>(I)V

    return-object v0

    :cond_5
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v3

    iget-object v11, p0, LX/QiL;->A07:Ljava/lang/Object;

    check-cast v11, LX/0RQ;

    iget-object v9, p0, LX/QiL;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v2, LX/OhB;

    invoke-direct {v2, v9, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/QiL;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/QiL;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QiL;->A02:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    iget-object v6, p0, LX/QiL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget v12, p0, LX/QiL;->A00:F

    iget-object v10, p0, LX/QiL;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/Sb4;

    invoke-direct/range {v4 .. v12}, LX/Sb4;-><init>(LX/AR9;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;F)V

    const v0, -0x36913cb

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "post_carousel_media"

    invoke-static {v3, v0, v2, v1, v11}, LX/478;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
