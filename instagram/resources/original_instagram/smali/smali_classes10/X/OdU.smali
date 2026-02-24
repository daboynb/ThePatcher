.class public final LX/OdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OdU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/OdU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OdU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget v1, p0, LX/OdU;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTf;

    iget-object v0, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/RTf;->A00(Landroid/widget/EditText;LX/RTf;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v0, LX/9o0;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v2, 0x0

    const-string v4, "seed_product_appropriateness"

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9o0;->A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOc;

    iget-object v3, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object v1, v4, LX/EOc;->A03:LX/NAq;

    iget-object v0, v4, LX/EOc;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/NAq;->A00(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object v0, v4, LX/EOc;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_6
    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    iget-object v2, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v1, LX/EVu;

    invoke-static {v2}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/EVu;->A02(LX/EVu;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x5

    if-eq p2, v0, :cond_9

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    invoke-static {v0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    invoke-virtual {v0}, LX/BDs;->A0a()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v3, LX/EQq;

    iget-object v2, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, LX/EQq;->A02:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    new-instance v0, LX/Qcv;

    invoke-direct {v0, v2, v3}, LX/Qcv;-><init>(Landroid/view/View;LX/EQq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/FpR;

    iget-object v0, v0, LX/FpR;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    const/4 v0, 0x6

    if-eq p2, v0, :cond_d

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_d
    iget-object v0, p0, LX/OdU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/OdU;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVw;

    invoke-static {v0, v1}, LX/EVw;->A02(LX/EVw;Ljava/lang/String;)V

    :cond_e
    :goto_1
    const/4 v2, 0x1

    return v2
.end method
