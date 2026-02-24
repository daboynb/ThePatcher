.class public final LX/Eyc;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuraAudienceListsAudiencePickerFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0DT;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/24l;

.field public A06:LX/IdT;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C0o;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A0D:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/Mj7;

    invoke-direct {v0, p0, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A0B:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A0C:LX/B69;

    const-string v0, "aura_audience_lists_audience_picker"

    iput-object v0, p0, LX/Eyc;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Eyc;)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Eyc;->A0A:Z

    iget-object v1, p0, LX/Eyc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    const-string v5, "disclaimerText"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f130930

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v1, :cond_2

    const v0, 0x7f13092e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    const-string v5, "nameEditText"

    iget-object v3, p0, LX/Eyc;->A01:LX/0DT;

    if-nez v0, :cond_5

    if-eqz v3, :cond_3

    const v0, 0x7f131bb0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A1J(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0DT;->A1W(Z)V

    :cond_4
    iget-object v1, p0, LX/Eyc;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    const-string v5, "editListContainer"

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f1362fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eyc;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Eyc;->A08:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/Eyc;)V
    .locals 8

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A02:LX/IdR;

    invoke-virtual {v0}, LX/IdR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eyc;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v6, p0, LX/Eyc;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/16 p0, 0x1a

    new-instance v3, LX/LLG;

    invoke-direct/range {v3 .. v8}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x3c

    new-instance v3, LX/25o;

    invoke-direct {v3, v4, p0, v1, v0}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public static final A04(LX/Eyc;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v0, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f135763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v1, p0, LX/Eyc;->A05:LX/24l;

    return-void
.end method

.method public static final A05(LX/Eyc;)V
    .locals 4

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/IdY;->A0n(I)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-boolean v0, v2, LX/IdY;->A0K:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/IdY;->A07:I

    const/4 v0, 0x0

    if-ge v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/IdY;->A04:Z

    iget-object v1, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "doneButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    iget-boolean v2, v0, LX/IeU;->A01:Z

    iget-object v1, p0, LX/C0o;->A03:LX/IdJ;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p2, v0, v3, v2}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    invoke-static {p0, v1}, LX/1G2;->A1K(LX/C0o;LX/IdJ;)V

    invoke-static {p0}, LX/Eyc;->A05(LX/Eyc;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Eyc;->A01:LX/0DT;

    iget-object v0, p0, LX/Eyc;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f13092d

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0x2c

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x2d

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-virtual {p1, v3}, LX/0DT;->A1W(Z)V

    :cond_1
    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 1

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v0}, LX/IdJ;->A01()V

    invoke-static {p0, v0}, LX/1G2;->A1K(LX/C0o;LX/IdJ;)V

    invoke-static {p0}, LX/Eyc;->A05(LX/Eyc;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eyc;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/Eyc;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Eyc;->A0A:Z

    iget-object v1, p0, LX/Eyc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v2, "disclaimerText"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f13092f

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Eyc;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Eyc;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f13092d

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    sget-object v0, LX/IFs;->A00:LX/IFs;

    invoke-virtual {v1, v2, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v3, :cond_5

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x2f

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_5
    iget-object v1, p0, LX/Eyc;->A01:LX/0DT;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1W(Z)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Eyc;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v2, "editListContainer"

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LX/0DT;->A1W(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const-string v2, "nameEditText"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/318;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/318;->AqM(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x798a34a4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audience_list_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    const-string v0, "audience_list_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A08:Ljava/lang/String;

    const-string v6, "entry_point"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/FFt;->valueOf(Ljava/lang/String;)LX/FFt;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LX/FFt;

    :cond_1
    iget-object v1, p0, LX/Eyc;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/318;

    invoke-virtual {v0}, LX/318;->GIS()V

    if-eqz v2, :cond_7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/318;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v4, "edit_list_from_self_viewer"

    goto :goto_1

    :cond_3
    const-string v4, "edit_list_from_sharesheet"

    goto :goto_1

    :cond_4
    const-string v4, "create_new_list"

    goto :goto_1

    :cond_5
    const-string v4, "edit_list_from_viewer_sheet"

    :goto_1
    iget-object v2, v5, LX/318;->A00:LX/3aq;

    invoke-virtual {v5}, LX/318;->A00()I

    move-result v1

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/318;->GIS()V

    :cond_6
    invoke-virtual {v2, v1, v6, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    new-instance v2, LX/KP1;

    invoke-direct {v2, p0, v0}, LX/KP1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eyc;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IdT;

    invoke-direct {v0, p0, v1, v2}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, p0, LX/Eyc;->A06:LX/IdT;

    const v0, -0x3d8ff22d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x6d008242

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/IdY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/C0o;->A00:LX/IdY;

    const v0, 0x7f0e09d2

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x182c9e09

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x53ebee7c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/Eyc;->A05:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Eyc;->A01:LX/0DT;

    iput-object v0, p0, LX/Eyc;->A05:LX/24l;

    const v0, -0x6c22236a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v0, 0x7f0b156a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Eyc;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b242e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v3, p0, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_1

    const-string v3, "nameEditText"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0xa

    new-instance v0, LX/ICc;

    invoke-direct {v0, p0, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b148c

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    const-string v3, "doneButton"

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x7f135189

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Eyc;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0b11d0

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b03ce

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Eyc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v3, "disclaimerText"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eyc;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v1, 0x7f13092f

    invoke-static {v7, v0, v1}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f13092d

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Eyc;->A06:LX/IdT;

    const-string v3, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    new-instance v6, LX/IeW;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v1

    iget-object v6, p0, LX/Eyc;->A0C:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/C0o;->A03(LX/IeU;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, p0, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/IdY;->A01:LX/IdT;

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    iget-object v0, p0, LX/Eyc;->A06:LX/IdT;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/IdT;->A02:Z

    iget-object v2, p0, LX/Eyc;->A07:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v10}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, p0, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
