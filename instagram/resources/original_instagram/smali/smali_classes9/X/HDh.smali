.class public final LX/HDh;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "SwitcherSnoozeMenuScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x3aaf8e59

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v3

    instance-of v0, v3, LX/9K3;

    if-eqz v0, :cond_0

    check-cast v3, LX/9K3;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e2b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/26W;->A00:LX/26W;

    const/4 v10, 0x0

    new-instance v5, LX/CGA;

    invoke-direct/range {v5 .. v10}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x46c210e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa90e3a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/KRD;->A00:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    instance-of v0, v2, LX/9K3;

    if-eqz v0, :cond_0

    check-cast v2, LX/9K3;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e2b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    new-instance v3, LX/CGA;

    invoke-direct/range {v3 .. v8}, LX/CGA;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3, v2, p0}, LX/9Q1;->A01(LX/9mA;LX/9K3;LX/LeV;)V

    :cond_0
    return-void
.end method
