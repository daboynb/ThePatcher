.class public final LX/PBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ScJ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Sgk;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Landroid/view/Menu;LX/PBR;)Z
    .locals 14

    iget-object v0, p1, LX/PBR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NHo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    iget-object v7, v1, LX/NHo;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    const/4 v11, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v8, v6, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JK1;

    instance-of v0, v3, LX/BZW;

    if-eqz v0, :cond_2

    add-int/lit8 v12, v11, 0x1

    move-object v0, v3

    check-cast v0, LX/BZW;

    iget-object v0, v0, LX/BZW;->A01:Ljava/lang/String;

    invoke-interface {p0, v5, v11, v11, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v0, LX/Ow1;

    invoke-direct {v0, v3, p1}, LX/Ow1;-><init>(LX/JK1;LX/PBR;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    move v11, v12

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/BZU;

    if-eqz v0, :cond_8

    add-int/lit8 v12, v11, 0x1

    iget-object v0, p1, LX/PBR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v3, LX/BZU;

    iget-object v2, v3, LX/BZU;->A01:Landroid/view/textclassifier/TextClassification;

    iget v1, v3, LX/BZU;->A00:I

    if-gez v1, :cond_3

    const v1, 0x1020041

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v1, v1, v11, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, LX/Ow2;

    invoke-direct {v0, v10, v2}, LX/Ow2;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    :goto_3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v9

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    const/4 v3, 0x0

    const v2, 0x1020041

    const/4 v1, 0x0

    if-eqz v9, :cond_4

    const v1, 0x1020041

    :cond_4
    invoke-virtual {v4}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0, v2, v1, v11, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v9, :cond_5

    const/4 v3, 0x2

    :cond_5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v9, :cond_6

    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_7
    new-instance v0, LX/Ow0;

    invoke-direct {v0, v4}, LX/Ow0;-><init>(Landroid/app/RemoteAction;)V

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/BZa;

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    return v13
.end method
