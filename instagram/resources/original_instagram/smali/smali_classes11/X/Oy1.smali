.class public final LX/Oy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oy1;->$t:I

    iput-object p1, p0, LX/Oy1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v1, p0, LX/Oy1;->$t:I

    move v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Oy1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    invoke-static {v0, p2}, LX/Gud;->A01(LX/Gud;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v1, p0, LX/Oy1;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Oy1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Guc;

    const/4 v7, 0x2

    new-array v1, v7, [I

    iget-object v0, v2, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_3

    const-string v0, "captionBox"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v6, v1, v0

    iget-object v4, v2, LX/Guc;->A0N:LX/H70;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v3, LX/Wlz;

    invoke-direct/range {v3 .. v8}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v2, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v0, "CAPTION_EDITING_ENTERED"

    :goto_0
    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "CAPTION_EDITING_FINISHED"

    goto :goto_0
.end method
