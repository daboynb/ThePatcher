.class public final LX/Zfw;
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

    iput p2, p0, LX/Zfw;->$t:I

    iput-object p1, p0, LX/Zfw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v1, p0, LX/Zfw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/Zfw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HXD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/HXD;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/HXD;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/Zfw;->A00:Ljava/lang/Object;

    check-cast v2, LX/agr;

    iget-object v1, v2, LX/agr;->A07:Landroid/view/ViewGroup;

    const-string v0, "optionsContainer"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/agr;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "questionView"

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/Zfw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ace;

    invoke-virtual {v1}, LX/ace;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ace;->A03(LX/ace;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v3
.end method
