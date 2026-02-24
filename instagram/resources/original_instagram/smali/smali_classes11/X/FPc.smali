.class public final LX/FPc;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftRenameFragment"


# instance fields
.field public A00:LX/Shv;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Lcom/instagram/common/ui/base/IgButton;

.field public A04:Lcom/instagram/common/ui/base/IgButton;

.field public A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/FPc;->A05:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FPc;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/FPc;)V
    .locals 3

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "nameFormField"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FPc;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FPc;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FPc;->A00:LX/Shv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Shv;->EQN(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    const-string v2, "delegate"

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftRenameFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x70928183

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "args_draft_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, p0, LX/FPc;->A05:Ljava/lang/String;

    :cond_1
    const v0, -0x4533d585

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f1fee5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e024f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7608b072    # -5.95379E-33f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x6781e784

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/FPc;->A02:Landroid/text/TextWatcher;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "nameFormField"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x532cc951

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x3dbc4961

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "nameFormField"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, -0x2a66f784

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b14d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, p0, LX/FPc;->A04:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_1

    const-string v3, "saveButton"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b14d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    iput-object v1, p0, LX/FPc;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_2

    const-string v3, "cancelButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const-string v3, "nameFormField"

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    iget-object v1, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FPc;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FPc;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13300d

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x4

    new-instance v1, LX/OvF;

    invoke-direct {v1, p0, v0}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/FPc;->A02:Landroid/text/TextWatcher;

    :cond_3
    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/OdX;

    invoke-direct {v0, p0, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/FPc;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void
.end method
