.class public abstract LX/KGS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    const-class v2, Landroid/view/inputmethod/DeleteGesture;

    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    const-class v4, Landroid/view/inputmethod/DeleteRangeGesture;

    const-class v5, Landroid/view/inputmethod/JoinOrSplitGesture;

    const-class v6, Landroid/view/inputmethod/InsertGesture;

    const-class v7, Landroid/view/inputmethod/RemoveSpaceGesture;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method
