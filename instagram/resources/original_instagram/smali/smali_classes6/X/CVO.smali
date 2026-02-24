.class public LX/CVO;
.super LX/C4U;
.source ""

# interfaces
.implements LX/Ljo;


# instance fields
.field public final A00:LX/1Op;

.field public final A01:LX/1Op;

.field public final A02:I

.field public final A03:LX/2ba;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p7, p0, LX/CVO;->A02:I

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/CVO;->A03:LX/2ba;

    new-instance v5, LX/1Op;

    invoke-direct {v5, p1, p5}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, LX/CVO;->A01:LX/1Op;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/CVO;->A04:Ljava/util/List;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    int-to-float v0, p6

    invoke-virtual {v5, v0}, LX/1Op;->A0R(F)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, LX/1Op;->A0V(I)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, p1, p5}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v1, v3}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    int-to-float v0, p8

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v1, v2}, LX/1Op;->A0V(I)V

    iget-object v0, p0, LX/CVO;->A01:LX/1Op;

    invoke-virtual {v0, p3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v0, p4}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    filled-new-array {v5, v1}, [LX/1Op;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CVO;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final C9B()I
    .locals 5

    iget-object v0, p0, LX/CVO;->A00:LX/1Op;

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/W2m;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C9H()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/CVO;->A00:LX/1Op;

    iget-object v1, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/W2m;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/W2m;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/CVO;->A03:LX/2ba;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2ba;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CVO;->A01:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CVO;->A01:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/CVO;->A02:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/CVO;->A01:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    iget-object v6, p0, LX/CVO;->A01:LX/1Op;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v2, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v6, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/CVO;->A00:LX/1Op;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    iget v1, p0, LX/CVO;->A02:I

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v4, v3, v2, v5, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
