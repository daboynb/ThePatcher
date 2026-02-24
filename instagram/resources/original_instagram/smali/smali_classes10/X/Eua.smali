.class public final LX/Eua;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceM12BSuggestionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/O0g;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v3

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Eua;->A09:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Qwz;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Eua;->A08:LX/B69;

    const-string v0, "promote_create_audience_m12b_suggestions"

    iput-object v0, p0, LX/Eua;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f136d90

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eua;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2f41b12e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1294

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x14a279c7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x67fa4d03

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Eua;->A02:Landroid/view/View;

    iget-object v0, p0, LX/Eua;->A07:LX/O0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0g;->A01()V

    :cond_0
    iput-object v1, p0, LX/Eua;->A07:LX/O0g;

    iput-object v1, p0, LX/Eua;->A01:Landroid/view/View;

    iput-object v1, p0, LX/Eua;->A06:Landroid/widget/TextView;

    iput-object v1, p0, LX/Eua;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/Eua;->A00:Landroid/view/View;

    iput-object v1, p0, LX/Eua;->A04:Landroid/widget/TextView;

    iput-object v1, p0, LX/Eua;->A03:Landroid/widget/TextView;

    const v0, -0x1c6ace16

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/Eua;->A02:Landroid/view/View;

    const v0, 0x7f0b03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O0g;

    invoke-direct {v0, v4, v1, v2}, LX/O0g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eua;->A07:LX/O0g;

    :cond_0
    iget-object v1, p0, LX/Eua;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b21e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Eua;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b389b

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1359a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v4, v1

    :cond_1
    iput-object v4, p0, LX/Eua;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v2, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Eua;->A05:Landroid/widget/TextView;

    const/16 v0, 0x45

    invoke-static {v2, p0, v0}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, p0, LX/Eua;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b022f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/Eua;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x44

    invoke-static {v2, p0, v1}, LX/OXh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/Eua;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b389b

    invoke-static {v2, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f13599b

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iput-object v2, p0, LX/Eua;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/Eua;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_4
    iput-object v0, p0, LX/Eua;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/Eua;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method
