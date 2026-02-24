.class public LX/3Q6;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Oie;
.implements LX/Lqn;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Odk;
.implements LX/Odn;
.implements LX/Nzm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C8m;

.field public A03:LX/3NW;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:LX/OA5;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 270511111
    move-object v5, p0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 270511112
    iput-object p2, p0, LX/3Q6;->A0E:Lcom/instagram/common/session/UserSession;

    .line 270511113
    iput-object p1, p0, LX/3Q6;->A0C:Landroid/content/Context;

    .line 270511114
    iput-boolean p5, p0, LX/3Q6;->A0B:Z

    .line 270511115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/3Q6;->A09:Ljava/util/List;

    .line 270511116
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/3Q6;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270511117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Q6;->A0D:Landroid/graphics/Rect;

    .line 270511118
    new-instance v3, LX/C8m;

    move-object v6, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    iput-object v3, p0, LX/3Q6;->A02:LX/C8m;

    .line 270511119
    iput-boolean v2, p0, LX/3Q6;->A05:Z

    .line 270511120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Q6;->A08:Ljava/util/List;

    const/4 v0, -0x1

    .line 270511121
    iput v0, p0, LX/3Q6;->A00:I

    .line 270511122
    new-instance v3, LX/C8m;

    invoke-direct/range {v3 .. v8}, LX/C8m;-><init>(Landroid/content/Context;LX/3Q6;Ljava/lang/String;ZZ)V

    .line 270511123
    invoke-virtual {p0, v3}, LX/3Q6;->A09(LX/C8m;)V

    .line 270511124
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270511125
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 270511126
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270511127
    invoke-static {v0, p0}, LX/3Q6;->A00(Landroid/graphics/drawable/Drawable;LX/3Q6;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v5, 0x0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/3Q6;)V
    .locals 8

    instance-of v0, p0, LX/C9m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/C9m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/C9m;->EFl(Z)V

    :cond_0
    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/C9m;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/C9m;

    :cond_1
    const/4 p0, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LX/C9m;->EFl(Z)V

    :cond_2
    instance-of v0, v1, LX/5R0;

    if-eqz v0, :cond_3

    check-cast v1, LX/5R0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/5R0;->A05()V

    :cond_3
    iget-object v7, p1, LX/3Q6;->A07:LX/OA5;

    if-eqz v7, :cond_4

    check-cast v7, LX/CDO;

    iget-object v6, v7, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, p0}, LX/CDO;->Dzo(Z)V

    :cond_4
    iput-boolean p0, p1, LX/3Q6;->A05:Z

    return-void
.end method

.method public static final A01(LX/3Q6;I)V
    .locals 8

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Oie;->AKi()V

    :cond_0
    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iget-object v6, p0, LX/3Q6;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iput p1, p0, LX/3Q6;->A01:I

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, LX/3Q6;->A01:I

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v1, v5

    sub-int/2addr v7, v4

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v7

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v3

    add-int/2addr v4, v1

    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3Q6;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Oie;

    if-eqz v0, :cond_2

    check-cast v2, LX/Oie;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/3Q6;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Oie;->AAo(LX/Ofg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3Q6;->A06()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Q6;->A09:Ljava/util/List;

    iget v0, p0, LX/3Q6;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A03()Ljava/lang/Iterable;
    .locals 3

    iget-object v2, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    instance-of v0, v2, LX/CC5;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    new-instance v1, LX/CC5;

    invoke-direct {v1}, LX/NYc;-><init>()V

    iput-object v2, v1, LX/CC5;->A00:Ljava/lang/Iterable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A04(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/3Q6;->A02:LX/C8m;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C8m;->A00:Z

    invoke-virtual {p0}, LX/3Q6;->A06()V

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/C9m;

    if-eqz v0, :cond_0

    check-cast v1, LX/C9m;

    invoke-interface {v1}, LX/C9m;->F3H()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/3Q6;->A02:LX/C8m;

    invoke-virtual {v0}, LX/C8m;->A01()Z

    move-result v0

    const-string/jumbo v3, "_tapAffordanceDrawable"

    iget-object v2, p0, LX/3Q6;->A03:LX/3NW;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3Q6;->A02:LX/C8m;

    iget-object v1, v0, LX/C8m;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3NW;->A05:LX/1Op;

    invoke-virtual {v0, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/3Q6;->A03:LX/3NW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3NW;->A01()V

    iget-object v0, p0, LX/3Q6;->A02:LX/C8m;

    invoke-virtual {v0}, LX/C8m;->A00()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3NW;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(I)V
    .locals 8

    iget-object v0, p0, LX/3Q6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x514

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, LX/Ofk;

    sget-object v0, LX/WS2;->A01:Lkotlin/enums/EnumEntries;

    check-cast v1, LX/Oas;

    invoke-interface {v1}, LX/Oas;->CxJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/WS2;->values()[LX/WS2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/WS2;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1, p1}, LX/Ofk;->AJZ(LX/WS2;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A08(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/3Q6;->A01:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, p1}, LX/3Q6;->A01(LX/3Q6;I)V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/3Q6;->A00(Landroid/graphics/drawable/Drawable;LX/3Q6;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/C8m;)V
    .locals 5

    iput-object p1, p0, LX/3Q6;->A02:LX/C8m;

    iget-object v1, p0, LX/3Q6;->A0C:Landroid/content/Context;

    const/4 v0, -0x1

    new-instance v3, LX/3NV;

    invoke-direct {v3, v1, p0, v0}, LX/3NV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    instance-of v4, p1, LX/C9l;

    if-eqz v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/C9l;

    iget v2, v0, LX/C9l;->A00:I

    :goto_0
    iput v2, v3, LX/3NV;->A00:I

    if-eqz v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/C9l;

    iget-object v0, v0, LX/C9l;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3NV;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/C8m;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3NV;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    const v0, 0x7f070035

    :goto_2
    invoke-virtual {v3, v0}, LX/3NV;->A02(I)V

    if-eqz v4, :cond_0

    const-wide/16 v0, 0xfa0

    :goto_3
    iput-wide v0, v3, LX/3NV;->A03:J

    iget-boolean v0, p1, LX/C8m;->A06:Z

    iput-boolean v0, v3, LX/3NV;->A07:Z

    invoke-virtual {v3}, LX/3NV;->A00()LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/3Q6;->A03:LX/3NW;

    invoke-virtual {p0}, LX/3Q6;->A06()V

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_3

    :cond_1
    const v0, 0x7f07002c

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/C8m;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/C8m;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_0
.end method

.method public final A0A()Z
    .locals 3

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, LX/3Q6;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/3Q6;->A01(LX/3Q6;I)V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/3Q6;->A00(Landroid/graphics/drawable/Drawable;LX/3Q6;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0B(Ljava/lang/Class;)Z
    .locals 3

    iget-object v1, p0, LX/3Q6;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final AAo(LX/Ofg;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q6;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v2, LX/Oie;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Oie;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/Oie;->AAo(LX/Ofg;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/Ofg;->Ehr()V

    return-void
.end method

.method public final AKi()V
    .locals 2

    iget-object v0, p0, LX/3Q6;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Oie;->AKi()V

    :cond_0
    return-void
.end method

.method public final Ao2(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/3Q6;->A0C:Landroid/content/Context;

    invoke-static {v0, p0}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    return-object v0
.end method

.method public final DNt()V
    .locals 2

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Lqn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lqn;->DNt()V

    :cond_0
    return-void
.end method

.method public final DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Lqn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqn;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyK(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Fe3(LX/Ofg;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q6;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Oie;->Fe3(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method public final Fyo(LX/OA5;)V
    .locals 0

    iput-object p1, p0, LX/3Q6;->A07:LX/OA5;

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Lqn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqn;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/Lqn;->GRM(ZZ)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3Q6;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Q6;->A03:LX/3NW;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q6;->A03:LX/3NW;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_tapAffordanceDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/3Q6;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final isLoading()Z
    .locals 3

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Oie;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oie;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Oie;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
