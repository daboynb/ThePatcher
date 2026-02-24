.class public final LX/cA5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput p2, p0, LX/cA5;->$t:I

    iput-object p3, p0, LX/cA5;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/cA5;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cA5;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cA5;->A05:Ljava/lang/Object;

    iput p1, p0, LX/cA5;->A00:I

    iput-object p4, p0, LX/cA5;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cA5;->$t:I

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/cA5;->A05:Ljava/lang/Object;

    check-cast v8, LX/R6I;

    iget v2, p0, LX/cA5;->A00:I

    iget-object v7, p0, LX/cA5;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/cA5;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v12, p0, LX/cA5;->A01:Ljava/lang/Object;

    check-cast v12, LX/03s;

    if-eqz v10, :cond_7

    iget-object v3, v8, LX/R6I;->A04:LX/4B7;

    iget-object v6, v8, LX/R6I;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU6;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    invoke-virtual {v3, v6}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    invoke-static {v12}, LX/215;->A06(LX/03s;)I

    move-result v1

    invoke-virtual {v3, v6}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-static {v12}, LX/215;->A06(LX/03s;)I

    move-result v11

    :goto_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v11, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    const/16 v1, 0xb

    new-instance v0, LX/QeM;

    invoke-direct {v0, v11, v1}, LX/QeM;-><init>(II)V

    invoke-virtual {v12, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_3

    iput v11, v0, LX/PU6;->A00:I

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PU6;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/PU6;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O23;

    iput-object v1, v0, LX/O23;->A01:Ljava/lang/String;

    :cond_5
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03s;

    const/16 v0, 0x18

    invoke-static {v4, v8, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/R6I;->A05:LX/4BJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4BJ;->A00()V

    :cond_6
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "message"

    const-string v0, "[Litho] Unit dismissed due to empty suggestion list"

    invoke-static {v2, v4, v1, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_a

    const/4 v4, 0x3

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v4}, LX/2aS;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v4, :cond_9

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PU6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O23;

    iget-object v1, v0, LX/O23;->A01:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v1, v7, v2}, LX/R6I;->A08(LX/R6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v2, v0}, LX/4B7;->A0c(Ljava/lang/String;ILjava/lang/Integer;)V

    goto :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/cA5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LX/cA5;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cA5;->A04:Ljava/lang/Object;

    check-cast v2, LX/3bH;

    iget-object v3, p0, LX/cA5;->A05:Ljava/lang/Object;

    check-cast v3, LX/OiA;

    iget v6, p0, LX/cA5;->A00:I

    iget-object v4, p0, LX/cA5;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SzA;

    new-instance v0, LX/BVV;

    invoke-direct/range {v0 .. v6}, LX/BVV;-><init>(Landroid/content/Context;LX/3bH;LX/OiA;LX/SzA;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/BVV;->A0Q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method
