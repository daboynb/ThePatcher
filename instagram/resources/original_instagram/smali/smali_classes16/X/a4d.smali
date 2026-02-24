.class public final LX/a4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a4d;->$t:I

    iput-object p1, p0, LX/a4d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/a4d;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object v4, p0, LX/a4d;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v3, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    sub-int/2addr p5, p3

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v2

    if-lez p5, :cond_1

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W:LX/amQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    if-ne p3, p7, :cond_1

    iget-object v3, p0, LX/a4d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A1N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v3}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0E;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    add-int/2addr v1, v0

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/955;->A19(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/a4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v2, :cond_9

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    iget-object v0, v2, LX/TFu;->A01:LX/TIR;

    iput-object v1, v0, LX/TIR;->A06:Ljava/lang/Integer;

    return-void

    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/a4d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/Integer;)V

    return-void
.end method
