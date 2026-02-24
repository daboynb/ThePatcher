.class public final LX/HyE;
.super LX/OQo;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:LX/FSt;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/FSt;Lcom/instagram/common/ui/base/IgLinearLayout;I)V
    .locals 0

    iput-object p1, p0, LX/HyE;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/HyE;->A02:LX/FSt;

    iput p4, p0, LX/HyE;->A00:I

    iput-object p3, p0, LX/HyE;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/HyE;->A01:Landroid/widget/EditText;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/NWJ;->A01(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HyE;->A02:LX/FSt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/HyE;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LID;->A00(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/HyE;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v2, p0, LX/HyE;->A00:I

    const v0, 0x7f0b2e16

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    const/4 v0, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/HyE;->A02:LX/FSt;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const v0, 0x7f08046a

    if-eqz v4, :cond_3

    const v0, 0x7f080469

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v7, LX/FSt;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b2bb1

    invoke-static {v0, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/NWJ;->A01(Landroid/widget/EditText;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v6}, LX/FSt;->A00(LX/FSt;Ljava/lang/String;IZ)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/NWJ;->A01(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
