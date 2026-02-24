.class public final LX/npl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/npl;->$t:I

    iput-object p3, p0, LX/npl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/npl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/npl;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/npl;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/npl;->A03:Ljava/lang/Object;

    iput p1, p0, LX/npl;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/npl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/npl;->A03:Ljava/lang/Object;

    check-cast v2, LX/P0K;

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v0

    iget v1, p0, LX/npl;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/npl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    iget-object v0, p0, LX/npl;->A05:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v0, v0, LX/a9U;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/npl;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/npl;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/npl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/npl;->A05:Ljava/lang/Object;

    check-cast v0, LX/a9U;

    iget-object v1, v0, LX/a9U;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/npl;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/npl;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/npl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4K3;

    invoke-direct {v0, v3, p1, v1, v2}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, p0, LX/npl;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/npl;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/npl;->A03:Ljava/lang/Object;

    iget v7, p0, LX/npl;->A00:I

    const/4 v8, 0x1

    new-instance v2, LX/TXP;

    invoke-direct/range {v2 .. v8}, LX/TXP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/4IV;->A02(LX/7f7;Ljava/util/concurrent/Callable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/npl;->A00:I

    const/4 v0, -0x1

    const/4 v3, -0x1

    if-eq v2, v1, :cond_4

    move v3, v2

    if-eq v2, v0, :cond_4

    iget-object v6, p0, LX/npl;->A01:Ljava/lang/Object;

    check-cast v6, LX/fAQ;

    iget-object v0, p0, LX/npl;->A04:Ljava/lang/Object;

    check-cast v0, LX/UGZ;

    iget-object v1, v0, LX/UGZ;->A02:LX/57D;

    iget v0, v0, LX/UGZ;->A00:I

    iget-object v9, p0, LX/npl;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/npl;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/npl;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/nol;

    invoke-direct/range {v4 .. v9}, LX/nol;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v4, v0}, LX/fAQ;->EnY(LX/57D;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    iget-object v2, p0, LX/npl;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/npl;->A02:Ljava/lang/Object;

    check-cast v1, LX/lkb;

    iget-object v0, p0, LX/npl;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v6, v1, v0, v3}, LX/eqM;->A02(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, LX/npl;->A01:Ljava/lang/Object;

    check-cast v6, LX/fAQ;

    iget-object v0, p0, LX/npl;->A04:Ljava/lang/Object;

    check-cast v0, LX/UGZ;

    iget-object v1, v0, LX/UGZ;->A02:LX/57D;

    iget v0, v0, LX/UGZ;->A00:I

    invoke-interface {v6, v1, v0}, LX/fAQ;->EnX(LX/57D;I)V

    goto :goto_2
.end method
