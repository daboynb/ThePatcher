.class public final LX/cbs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/cbs;->$t:I

    iput-object p4, p0, LX/cbs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cbs;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/cbs;->A01:Ljava/lang/Object;

    iput p1, p0, LX/cbs;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/cbs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/cbs;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, LX/cbs;->A03:Ljava/lang/Object;

    check-cast v2, LX/BDD;

    iget-object v1, p0, LX/cbs;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cz5;

    iget v0, p0, LX/cbs;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v1, v2, v0}, LX/NTi;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Cz5;LX/BDD;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/cbs;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/cbs;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, LX/cbs;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cbs;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v3, v1, v0}, LX/OJs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/cbs;->A03:Ljava/lang/Object;

    check-cast v3, LX/R9N;

    iget-boolean v0, v3, LX/R9N;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0827a2

    sget-object v4, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {p2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/Zcw;

    invoke-direct {v0, v3, v1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {p2, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    iget-object v0, v3, LX/R9N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f00462340L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/cbs;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1351c4

    if-eqz v1, :cond_2

    const v0, 0x7f136a8e

    :cond_2
    invoke-virtual {p2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f1351c6

    if-eqz v1, :cond_3

    const v0, 0x7f136a8f

    :cond_3
    invoke-virtual {p2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    const/16 v0, 0x25

    new-instance v1, LX/D6F;

    invoke-direct {v1, p2, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DTh()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    iget-object v0, p2, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/4Rv;

    iput-boolean v6, v0, LX/4Rv;->A0O:Z

    :cond_6
    iget-boolean v0, v3, LX/R9N;->A04:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/cbs;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, p0, LX/cbs;->A01:Ljava/lang/Object;

    check-cast v4, LX/VHs;

    iget v0, v4, LX/VHs;->A01:I

    invoke-virtual {v2, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/5Hn;Ljava/lang/String;)V

    iget v0, v4, LX/VHs;->A00:I

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    invoke-virtual {p2, v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {p2, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    invoke-virtual {p2, v2, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Hn;Ljava/lang/String;)V

    iget v0, p0, LX/cbs;->A00:I

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    invoke-virtual {p2, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Hn;I)V

    :cond_7
    sget-object v4, LX/5Wj;->A00:LX/5Wj;

    iget-object v2, v3, LX/R9N;->A01:LX/A5d;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/A5d;->A0i:Z

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v1, v2, LX/A5d;->A0S:Ljava/util/List;

    :cond_9
    iget-object v0, v3, LX/R9N;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v5}, LX/5Wj;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132f3d

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    iget-object v1, p2, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/VBC;

    invoke-direct {v0, v3, v1}, LX/VBC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    const-string v0, ""

    invoke-virtual {p2, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    iget-object v2, v3, LX/R9N;->A02:LX/dxm;

    check-cast v2, LX/A54;

    iget-object v1, v2, LX/A54;->A09:LX/A51;

    iget-object v0, v2, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/AME;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)LX/8VD;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/A54;->A0N:LX/5Yg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v1}, LX/5Yg;->A00(Landroid/view/View;LX/8VD;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
