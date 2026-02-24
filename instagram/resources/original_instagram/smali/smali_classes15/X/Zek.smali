.class public final LX/Zek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zek;->$t:I

    iput-object p5, p0, LX/Zek;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Zek;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zek;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zek;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Zek;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zek;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Zek;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget v0, p0, LX/Zek;->$t:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_0

    iget-object v6, p0, LX/Zek;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/Zek;->A04:Ljava/lang/Object;

    check-cast v1, LX/fAS;

    iget-object v2, p0, LX/Zek;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Zek;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Zek;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/Zek;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/Zek;->A05:Ljava/lang/Object;

    check-cast v0, LX/ZEb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v0}, LX/ZEb;->A06()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v3

    invoke-interface/range {v1 .. v10}, LX/fAS;->FHM(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    return v7

    :cond_3
    iget-object v1, p0, LX/Zek;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Zek;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    :cond_4
    if-nez v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v7

    :cond_5
    iget-object v1, p0, LX/Zek;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Zek;->A04:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    return v7

    :cond_6
    iget-object v0, p0, LX/Zek;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_8
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_c

    iget-object v6, p0, LX/Zek;->A04:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v5, v1, v0, v7}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v9

    iget-object v0, p0, LX/Zek;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Zek;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/Zek;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b05a7

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v8, 0x0

    :goto_0
    if-nez v9, :cond_c

    if-nez v8, :cond_c

    iget-object v1, p0, LX/Zek;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Zek;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x38

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v6, v5}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, LX/Zek;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v4}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v7}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0
.end method
