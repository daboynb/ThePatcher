.class public final LX/9rk;
.super LX/3Gu;
.source ""


# instance fields
.field public final synthetic A00:LX/3eW;


# direct methods
.method public constructor <init>(LX/3eW;)V
    .locals 0

    iput-object p1, p0, LX/9rk;->A00:LX/3eW;

    invoke-direct {p0, p1}, LX/3Gu;-><init>(LX/9nq;)V

    return-void
.end method


# virtual methods
.method public final A0Q(LX/44W;)I
    .locals 5

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v4, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/9ri;->A0H:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/9ri;->A07:LX/3gM;

    iget-object v1, v3, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/9ri;->A06:LX/399;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/399;->A04:Z

    iget-boolean v0, v2, LX/399;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/3gM;->A0C:Z

    iput-boolean v1, v3, LX/3gM;->A0D:Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/9ri;->BwV()LX/3eW;

    move-result-object v2

    invoke-virtual {v2}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AIR;->A04:Z

    :cond_1
    invoke-virtual {v4}, LX/9ri;->DnW()V

    invoke-virtual {v2}, LX/9nq;->A0g()LX/3Gu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AIR;->A04:Z

    :cond_2
    iget-object v0, v4, LX/9ri;->A06:LX/399;

    iget-object v0, v0, LX/399;->A08:Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/3Gu;->A03:LX/0Bv;

    invoke-virtual {v0, p1, v1}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    return v1

    :cond_3
    const/high16 v1, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/399;->A03:Z

    goto :goto_0
.end method

.method public final A0a()V
    .locals 1

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9ri;->A0R()V

    return-void
.end method

.method public final Dxf(I)I
    .locals 4

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->Dxg(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Dxi(I)I
    .locals 4

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->Dxj(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E05(J)LX/391;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/391;->A0N(J)V

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v5, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v0

    iget-object v4, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/3ba;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v1, v0, LX/3gM;->A04:LX/9ri;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9ri;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Gu;->A00(LX/Snj;LX/3Gu;)V

    return-object p0
.end method

.method public final E0Z(I)I
    .locals 4

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->E0a(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E0c(I)I
    .locals 4

    iget-object v0, p0, LX/3Gu;->A05:LX/9nq;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->E0d(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
