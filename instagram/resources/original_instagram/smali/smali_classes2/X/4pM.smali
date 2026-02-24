.class public final LX/4pM;
.super LX/BT5;
.source ""

# interfaces
.implements LX/EaU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AFJ(Lcom/facebook/rendercore/RenderTreeNode;LX/4pQ;)V
    .locals 0

    return-void
.end method

.method public final EBx(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ED4(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Emw(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FKq(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FLQ(LX/9mc;LX/4pQ;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/8ud;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, LX/8ud;

    invoke-interface {p3, v2}, LX/8ud;->E5Q(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
