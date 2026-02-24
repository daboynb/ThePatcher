.class public final LX/OZ1;
.super LX/Mos;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0435

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F17;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F17;->A00:Landroid/view/View;

    const v0, 0x7f0b12ce

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F17;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b12cc

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/F17;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b12cb

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/F17;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b12ca

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/F17;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/7Xa;Lcom/instagram/common/session/UserSession;LX/NBE;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/55Y;->A0B:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast p1, LX/F17;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionModel"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Qvx;

    iget-object v6, p1, LX/F17;->A00:Landroid/view/View;

    iget-object v5, p1, LX/F17;->A01:Landroid/widget/TextView;

    iget-object v4, p1, LX/F17;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v3, p1, LX/F17;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, p1, LX/F17;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-object v0, v7, LX/Qvx;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-boolean v0, v7, LX/Qvx;->A03:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v7, LX/Qvx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/TjM;

    invoke-direct {v0, v7, v4, v2, p6}, LX/TjM;-><init>(LX/Qvx;Lcom/instagram/igds/components/button/IgdsRadioButton;Lcom/instagram/igds/components/checkbox/IgdsCheckBox;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
