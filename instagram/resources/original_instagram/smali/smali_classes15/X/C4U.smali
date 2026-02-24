.class public abstract LX/C4U;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static A06(Landroid/graphics/drawable/Drawable;FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v2, v0

    float-to-int v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int v0, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A07(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A08()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/Ti6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ti6;

    iget-object v1, v0, LX/Ti6;->A07:LX/D5i;

    iget-object v0, v0, LX/Ti6;->A06:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Te9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Te9;

    iget-object v1, v0, LX/Te9;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Te9;->A01:LX/1Op;

    if-eqz v1, :cond_1

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TeS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TeS;

    iget-object v1, v0, LX/TeS;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/TeS;->A01:LX/1Op;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Td4;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Td4;

    iget-object v0, v0, LX/Td4;->A00:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Tg8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Tg8;

    iget-object v0, v0, LX/Tg8;->A04:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/TZw;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/TZw;

    iget-object v1, v0, LX/TZw;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, LX/TZw;->A04:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/TbY;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/TbY;

    iget-object v1, v0, LX/TbY;->A06:LX/F2v;

    iget-object v0, v0, LX/TbY;->A08:LX/1Op;

    if-eqz v1, :cond_7

    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Tf0;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Tf0;

    iget-object v1, v0, LX/Tf0;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Tf0;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Te8;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Te8;

    iget-object v0, v0, LX/Te8;->A00:LX/1Op;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/Th5;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/Th5;

    iget-object v0, v0, LX/Th5;->A07:Ljava/util/List;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/ThW;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/ThW;

    iget-object v0, v0, LX/ThW;->A0G:Ljava/util/List;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Th4;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/Th4;

    iget-object v0, v0, LX/Th4;->A0I:Ljava/util/List;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/Th9;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Th9;

    iget-object v0, v0, LX/Th9;->A0F:Ljava/util/List;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/Tf8;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/Tf8;

    iget-object v0, v0, LX/Tf8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/TfY;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/TfY;

    iget-object v0, v2, LX/TfY;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/TfY;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/TgW;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/TgW;

    iget-object v0, v0, LX/TgW;->A01:Ljava/util/List;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/Tg4;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/Tg4;

    iget-object v0, v0, LX/Tg4;->A01:LX/93f;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/Tc8;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/Tc8;

    iget-object v0, v0, LX/Tc8;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/Tc6;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/Tc6;

    iget-object v0, v0, LX/Tc6;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/C4W;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/C4W;

    iget-object v0, v0, LX/C4W;->A01:LX/1Op;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/Tc4;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/Tc4;

    iget-object v3, v0, LX/Tc4;->A0A:LX/1Op;

    iget-object v2, v0, LX/Tc4;->A09:LX/1Op;

    iget-object v1, v0, LX/Tc4;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Tc4;->A07:Landroid/graphics/drawable/Drawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/Tf9;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/Tf9;

    iget-object v2, v0, LX/Tf9;->A0C:LX/1Op;

    iget-object v1, v0, LX/Tf9;->A0D:LX/1Op;

    iget-object v0, v0, LX/Tf9;->A0A:Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p0, LX/Tc9;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/Tc9;

    iget-object v1, v0, LX/Tc9;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/Tc9;->A06:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v0, p0, LX/Th1;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/Th1;

    iget-object v0, v0, LX/Th1;->A02:Ljava/util/List;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/TfX;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/TfX;

    iget-object v1, v0, LX/TfX;->A0B:Ljava/util/List;

    iget-object v0, v0, LX/TfX;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    iget-object v0, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1a
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/TbG;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/TbG;

    iget-object v0, v0, LX/TbG;->A06:Ljava/util/List;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/ThY;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/ThY;

    iget-object v0, v0, LX/ThY;->A02:Ljava/util/List;

    return-object v0

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/Tf7;

    iget-object v0, v0, LX/Tf7;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    invoke-virtual {p0}, LX/C4U;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    invoke-virtual {p0}, LX/C4U;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BSI;->A0R(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
