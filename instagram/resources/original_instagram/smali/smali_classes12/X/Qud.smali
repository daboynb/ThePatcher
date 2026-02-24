.class public abstract LX/Qud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A0O(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p0, Landroid/widget/TextView;

    xor-int/lit8 v4, v0, 0x1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    new-instance v0, LX/0Pb;

    invoke-direct {v0, v1, v2}, LX/0Pb;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v0, LX/0Pb;->A00:LX/0Pc;

    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A02(Landroid/view/View;LX/0Pi;)LX/0Pi;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw v0

    :cond_3
    invoke-virtual {v3, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    new-instance v0, LX/0Pb;

    invoke-direct {v0, v1, v2}, LX/0Pb;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v0, LX/0Pb;->A00:LX/0Pc;

    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A02(Landroid/view/View;LX/0Pi;)LX/0Pi;

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    :goto_3
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v4
.end method

.method public static A01(Landroid/widget/TextView;I)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/0Ss;->A0O(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x1020022

    if-eq p1, v3, :cond_1

    const v0, 0x1020031

    if-eq p1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, LX/0Pb;

    invoke-direct {v0, v2, v1}, LX/0Pb;-><init>(Landroid/content/ClipData;I)V

    if-eq p1, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v0, LX/0Pb;->A00:LX/0Pc;

    invoke-interface {v0, v4}, LX/0Pc;->Fuv(I)V

    invoke-interface {v0}, LX/0Pc;->AGd()LX/0Pi;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A02(Landroid/view/View;LX/0Pi;)LX/0Pi;

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    goto :goto_0
.end method
