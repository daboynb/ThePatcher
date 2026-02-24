.class public final Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;
.super LX/FME;
.source ""


# instance fields
.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public footerText:Lcom/instagram/common/ui/base/IgTextView;

.field public includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FME;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileVisibilityFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1d4b3f46

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a79

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2df3fc15

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b208a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0c32

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b19bb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->footerText:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0699

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    sget-object v1, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_2

    const v0, 0x7f132fba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/FME;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH5;

    iget-object v3, v0, LX/CH5;->A01:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/PzH;

    invoke-direct {v0, p0, v2, v1}, LX/PzH;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "clipsOnlyToggle"

    goto :goto_0

    :cond_1
    const-string v0, "includeInProfileToggle"

    goto :goto_0

    :cond_2
    const-string v0, "bottomButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
