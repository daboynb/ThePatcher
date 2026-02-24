.class public final LX/02G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/8EL;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8sl;

.field public A06:LX/8sk;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02G;->A08:LX/8EL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/02G;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, LX/02G;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/02G;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02G;->A05:LX/8sl;

    invoke-virtual {v0}, LX/8sl;->getWidth()I

    move-result v2

    invoke-virtual {v0}, LX/8sl;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    iget v3, p0, LX/02G;->A01:I

    iget v0, p0, LX/02G;->A02:I

    add-int/2addr v3, v0

    iget v2, p0, LX/02G;->A03:I

    iget v0, p0, LX/02G;->A04:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/02G;->A05:LX/8sl;

    invoke-virtual {v0}, LX/8sl;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, LX/8sl;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final A01()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/02G;->A05:LX/8sl;

    iget-object v0, v0, LX/8sl;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/4bE;->A02:LX/OnQ;

    invoke-interface {v0}, LX/OnQ;->CCU()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02()LX/9mA;
    .locals 2

    iget-object v0, p0, LX/02G;->A06:LX/8sk;

    iget v1, p0, LX/02G;->A00:I

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A05:LX/9mA;

    return-object v0
.end method

.method public final A03()LX/8EN;
    .locals 2

    iget v0, p0, LX/02G;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02G;->A05:LX/8sl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8EN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8EN;->A00:LX/8sl;

    invoke-virtual {v0}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iput-object v0, v1, LX/8EN;->A01:LX/8sk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/02G;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/8tf;->A08:LX/0Aj;

    invoke-virtual {v0}, LX/0Aj;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/8tf;->A0A(I)LX/5Ax;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v0, v0, LX/8ss;->A03:LX/9mA;

    if-eqz v0, :cond_3

    iget v1, v0, LX/9mA;->A00:I

    invoke-virtual {p0}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    iget v0, v0, LX/9mA;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5Ax;->A05:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/TextContent;

    check-cast v1, LX/5Pz;

    invoke-static {v1}, LX/5Pz;->A02(LX/5Pz;)LX/3VJ;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    iget-object v0, v0, LX/3VJ;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public final A05()Ljava/util/List;
    .locals 11

    iget-object v3, p0, LX/02G;->A05:LX/8sl;

    instance-of v0, v3, LX/4yI;

    if-nez v0, :cond_4

    iget v0, p0, LX/02G;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_4

    sget-object v2, LX/02G;->A08:LX/8EL;

    iget v5, p0, LX/02G;->A01:I

    iget v6, p0, LX/02G;->A03:I

    iget v7, p0, LX/02G;->A02:I

    iget v8, p0, LX/02G;->A04:I

    invoke-virtual/range {v2 .. v8}, LX/8EL;->A02(LX/8sl;IIIII)LX/02G;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v3, LX/4wO;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8sl;->A02:LX/4wE;

    iget-object v5, v0, LX/4wE;->A05:LX/8sl;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, LX/02G;->A01:I

    iget v0, p0, LX/02G;->A02:I

    add-int/2addr v2, v0

    iget v1, p0, LX/02G;->A03:I

    iget v0, p0, LX/02G;->A04:I

    add-int/2addr v1, v0

    invoke-static {v5, v2, v1}, LX/8EL;->A00(LX/8sl;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v5}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    const/4 v0, 0x0

    if-ge v6, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    sget-object v4, LX/02G;->A08:LX/8EL;

    invoke-virtual {v3, v0}, LX/8sl;->DER(I)I

    move-result v7

    invoke-virtual {v3, v0}, LX/8sl;->DEo(I)I

    move-result v8

    iget v9, p0, LX/02G;->A01:I

    iget v0, p0, LX/02G;->A02:I

    add-int/2addr v9, v0

    iget v10, p0, LX/02G;->A03:I

    iget v0, p0, LX/02G;->A04:I

    add-int/2addr v10, v0

    invoke-virtual/range {v4 .. v10}, LX/8EL;->A02(LX/8sl;IIIII)LX/02G;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v2, p0, LX/02G;->A01:I

    iget v0, p0, LX/02G;->A02:I

    add-int/2addr v2, v0

    iget v1, p0, LX/02G;->A03:I

    iget v0, p0, LX/02G;->A04:I

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/8EL;->A00(LX/8sl;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
