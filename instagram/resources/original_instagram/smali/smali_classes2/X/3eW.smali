.class public final LX/3eW;
.super LX/9nq;
.source ""


# static fields
.field public static final A02:LX/Eaj;


# instance fields
.field public A00:LX/3Gu;

.field public final A01:LX/3gK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3gD;

    invoke-direct {v2}, LX/3gD;-><init>()V

    sget-wide v0, LX/3em;->A09:J

    invoke-virtual {v2, v0, v1}, LX/3gD;->FrR(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v2, LX/3eW;->A02:LX/Eaj;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9nq;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, LX/3gK;

    invoke-direct {v0}, LX/3gK;-><init>()V

    iput-object v0, p0, LX/3eW;->A01:LX/3gK;

    invoke-virtual {v0, p0}, LX/9no;->A0F(LX/9nq;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    new-instance v0, LX/9rk;

    invoke-direct {v0, p0}, LX/9rk;-><init>(LX/3eW;)V

    :goto_0
    iput-object v0, p0, LX/3eW;->A00:LX/3Gu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/9nq;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    iget-boolean v0, p0, LX/AIR;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0P(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/9nq;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    iget-boolean v0, p0, LX/AIR;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0S()V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/44W;)I
    .locals 4

    iget-object v0, p0, LX/3eW;->A00:LX/3Gu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AIR;->A0Q(LX/44W;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v3, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v3, LX/3gN;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3gN;->A0T:LX/3gM;

    iget-object v1, v0, LX/3gM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/3gN;->A0S:LX/399;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/399;->A04:Z

    iget-boolean v0, v2, LX/399;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/3gN;->A0J:Z

    iput-boolean v1, v3, LX/3gN;->A0K:Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/3gN;->BwV()LX/3eW;

    move-result-object v2

    iget-boolean v1, v2, LX/AIR;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AIR;->A04:Z

    invoke-virtual {v3}, LX/3gN;->DnW()V

    iput-boolean v1, v2, LX/AIR;->A04:Z

    iget-object v0, v3, LX/3gN;->A0S:LX/399;

    iget-object v0, v0, LX/399;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/399;->A03:Z

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Dxf(I)I
    .locals 4

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->Dxg(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Dxi(I)I
    .locals 4

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->Dxj(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E05(J)LX/391;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/391;->A0N(J)V

    iget-object v5, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

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

    iget-object v1, v0, LX/3gM;->A0G:LX/3gN;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3gN;->A0A:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/EAJ;

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9nq;->A0r(LX/Snj;)V

    invoke-virtual {p0}, LX/9nq;->A0j()V

    return-object p0
.end method

.method public final E0Z(I)I
    .locals 4

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->E0a(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E0c(I)I
    .locals 4

    iget-object v0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNode;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/54N;

    move-result-object v1

    iget-object v0, v1, LX/54N;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EAJ;

    iget-object v2, v1, LX/54N;->A01:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v1, v0, LX/3eT;->A04:LX/9nq;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0, p1}, LX/EAJ;->E0d(LX/Omr;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
