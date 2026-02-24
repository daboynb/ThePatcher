.class public final LX/Ndk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ndk;->$t:I

    iput-object p1, p0, LX/Ndk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/Ndk;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ndk;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjF;

    iget-object v0, v1, LX/LjF;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/LjF;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/LjF;->A03:LX/Lfx;

    iget-object v1, v0, LX/Lfx;->A00:Ljava/lang/String;

    new-instance v0, LX/2NU;

    invoke-direct {v0, v1, v3}, LX/2NU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Ndk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
