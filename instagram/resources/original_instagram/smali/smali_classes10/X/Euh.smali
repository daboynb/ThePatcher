.class public final LX/Euh;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsFormFieldExamplesFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:I

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320cf

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_form_field_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3e314536

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x19ffa0c3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x9dab670

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e08be

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x15ef1428

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6417709c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/Euh;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x258ef1e6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x705a73b7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/Euh;->A01:I

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x4a7c2dd8    # 4131702.0f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1e87

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e85

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e88

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e84

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e89

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e8c

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A09:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e83

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e86

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1e8b

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Euh;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Euh;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "errorField"

    if-eqz v1, :cond_0

    const-string v0, "Type to produce error"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    sget-object v0, LX/Paa;->A00:LX/Paa;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/Euh;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "cappedField"

    if-eqz v1, :cond_0

    const-string v0, "Max input length of 10"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    iget-object v1, p0, LX/Euh;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "confirmationField"

    if-eqz v1, :cond_0

    const-string v0, "Type for confirmation"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const-string v0, "Confirmed text"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Euh;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    sget-object v2, LX/Pah;->A00:LX/Pah;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/Euh;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, "emailField"

    if-eqz v1, :cond_1

    const-string v0, "Email Address"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, p0, LX/Euh;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PaT;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/Euh;->A09:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, "phoneField"

    if-eqz v1, :cond_1

    const-string v0, "Telephone"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A09:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, p0, LX/Euh;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, "addressField"

    if-eqz v1, :cond_1

    const-string v0, "Postal Address"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v1, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, "longTextField"

    if-eqz v1, :cond_1

    const-string v0, "Very long text"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const-string v0, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaeca"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ODy;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    iget-object v1, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, 0x20001

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, p0, LX/Euh;->A08:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/Euh;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "loadingField"

    if-eqz v1, :cond_0

    const-string v0, "Type for loading state"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A07:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    sget-object v0, LX/Pag;->A00:LX/Pag;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/Euh;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const-string v2, "pickerField"

    if-eqz v1, :cond_0

    const-string v0, "Picker"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Euh;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
