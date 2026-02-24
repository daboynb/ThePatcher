.class public final LX/Eyb;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudiencePickerFragment"


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/EZp;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/24l;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/HAN;

.field public final A0B:LX/eGz;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/C0o;-><init>()V

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    iput-object v0, p0, LX/Eyb;->A01:LX/EZp;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/Eyb;->A0B:LX/eGz;

    new-instance v0, LX/IpH;

    invoke-direct {v0, p0, v1}, LX/IpH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Eyb;->A0A:LX/HAN;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Eyb;->A0D:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eyb;->A0E:LX/B69;

    const-string v0, "ig_quick_snap_audience_selector"

    iput-object v0, p0, LX/Eyb;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p0, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v3, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Eyb;)V
    .locals 4

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p0, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Eyb;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/Eyb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    if-ge v3, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C0o;->A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    invoke-virtual {v0}, LX/IeU;->A00()V

    invoke-direct {p0}, LX/Eyb;->A00()V

    invoke-static {p0}, LX/Eyb;->A01(LX/Eyb;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Eyb;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/1J9;->A09(LX/0DT;Ljava/lang/String;)LX/If0;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v1, p0, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x26

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cc9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final E6S(LX/IfR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eyb;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v6, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v5, v6, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-eqz p3, :cond_1

    const-string v0, "audience_import_users"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    const/4 v3, 0x1

    new-instance v2, LX/IfK;

    invoke-direct {v2, v0, v3, v3}, LX/IfK;-><init>(LX/2a5;ZZ)V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v3, v1}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-static {v0, p0, v6, v5}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-direct {p0}, LX/Eyb;->A00()V

    invoke-static {p0}, LX/Eyb;->A01(LX/Eyb;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-lez v2, :cond_2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110187

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NA"

    invoke-static {v1, v2, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x43025290

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "dial_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/EZp;->valueOf(Ljava/lang/String;)LX/EZp;

    move-result-object v2

    iput-object v2, v0, LX/Eyb;->A01:LX/EZp;

    :cond_0
    const-string v2, "list_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/Eyb;->A07:Ljava/lang/String;

    :cond_1
    const-string v2, "list_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, LX/Eyb;->A08:Ljava/lang/String;

    :cond_2
    const-string v2, "emoji"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v3, "\ud83d\udc6f"

    const-string v4, "\ud83e\udd13"

    const-string v5, "\ud83e\udd18"

    const-string v6, "\u2728"

    const-string v7, "\ud83e\udd29"

    const-string v8, "\ud83d\udd25"

    const-string v9, "\u2b50"

    const-string v10, "\ud83d\ude08"

    const-string v11, "\ud83d\ude43"

    const-string v12, "\ud83e\udee0"

    const-string v13, "\ud83e\udd21"

    const-string v14, "\ud83d\udc80\ufe0f"

    const-string v15, "\ud83d\udcbb"

    const-string v16, "\ud83c\udfae"

    const-string v17, "\ud83c\udfc0"

    const-string v18, "\u26bd"

    const-string v19, "\ud83c\udf92"

    const-string v20, "\ud83d\udcda\ufe0f"

    const/16 v2, 0x244

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/229;->A00:LX/31Q;

    invoke-static {v3, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iput-object v2, v0, LX/Eyb;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/Eyb;->A09:Ljava/lang/String;

    const v0, -0x76f165ae

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x5826ab0c

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

    invoke-virtual {v7}, LX/C0o;->A16()Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v7, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0, v12}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810700001e2915L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v13, 0x1

    new-instance v4, LX/IdY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/C0o;->A00:LX/IdY;

    const v0, 0x7f0e0d0c

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7866d06d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d5beeac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/Eyb;->A0B:LX/eGz;

    iget-object v0, p0, LX/Eyb;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Eyb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4015da60

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x44b3a103

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/Eyb;->A0B:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x732f6bfc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x78bbc270

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/Eyb;->A0B:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x3930cd24

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/IeW;

    move-object v8, v9

    move v10, v3

    move v11, v15

    invoke-direct/range {v6 .. v11}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {v1}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-virtual {v4, v2, v9, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    iget-object v2, v1, LX/Eyb;->A01:LX/EZp;

    sget-object v5, LX/EZp;->A0X:LX/EZp;

    if-ne v2, v5, :cond_8

    iget-object v0, v1, LX/Eyb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    new-instance v2, LX/LGG;

    invoke-direct {v2, v1, v0, v9, v15}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b148c

    invoke-static {v2, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/Eyb;->A01:LX/EZp;

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-ne v2, v0, :cond_7

    const v0, 0x7f131bcd

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v2, 0xf

    new-instance v0, LX/IGt;

    invoke-direct {v0, v2, v4, v1}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iput-object v4, v1, LX/Eyb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b03ce

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135cc8

    invoke-static {v2, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3288

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3287

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, v1, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/Eyb;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3289

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b32ab

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0407bd

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v1, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/7Lf;->A0I(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, v1, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/Eyb;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7Lf;->A0R(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, LX/Eyb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v2, v1, LX/Eyb;->A0B:LX/eGz;

    iget-object v0, v1, LX/Eyb;->A0A:LX/HAN;

    invoke-interface {v2, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v2, v1, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_6

    new-instance v0, LX/IH1;

    invoke-direct {v0, v4, v15}, LX/IH1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7Wx;

    iput-boolean v3, v2, LX/7Wx;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b399f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39b0

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    invoke-virtual {v1}, LX/C0o;->A14()LX/IdY;

    move-result-object v8

    const/4 v2, 0x3

    new-instance v0, LX/KHe;

    invoke-direct {v0, v1, v2}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Eyg;

    invoke-direct/range {v2 .. v9}, LX/IeU;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/IdY;Ljava/lang/String;)V

    iput-object v3, v2, LX/Eyg;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Eyg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Eyg;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v2, LX/Eyg;->A03:LX/Lnq;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/0oH;

    invoke-direct {v11, v3, v5}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v12, v2, LX/Eyg;->A03:LX/Lnq;

    move-object v10, v6

    move-object v14, v9

    invoke-static/range {v9 .. v15}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v0

    iput-object v0, v2, LX/IeU;->A00:LX/enM;

    invoke-virtual {v0, v2}, LX/ARw;->Fym(LX/eor;)V

    iput-object v2, v1, LX/C0o;->A01:LX/IeU;

    return-void

    :cond_7
    if-ne v2, v5, :cond_1

    const v0, 0x7f1362fd

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v2, 0x10

    new-instance v0, LX/IGt;

    invoke-direct {v0, v2, v4, v1}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v0, 0x2b

    new-instance v2, LX/LLb;

    invoke-direct {v2, v1, v9, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0
.end method
