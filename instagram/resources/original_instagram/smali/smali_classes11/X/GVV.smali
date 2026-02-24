.class public final LX/GVV;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/0sQ;

.field public A01:LX/AeZ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A08:Landroid/view/View;

.field public final A09:LX/9lp;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GVV;->A09:LX/9lp;

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09c2

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GVV;->A08:Landroid/view/View;

    const v0, 0x7f0b16d4

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GVV;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0d00

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GVV;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b1998

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b317f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GVV;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3eff

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GVV;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b19bb

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GVV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v3

    const-class v0, LX/CKT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/GVV;->A0B:LX/B69;

    return-void
.end method

.method public static final synthetic A00(LX/GVV;)LX/CKT;
    .locals 0

    invoke-direct {p0}, LX/GVV;->getViewModel()LX/CKT;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/DZK;LX/GVV;)V
    .locals 9

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f0820df

    if-eqz v1, :cond_0

    const v0, 0x7f0820d5

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v3, p1, LX/GVV;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget v5, p0, LX/DZK;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_6

    const v0, 0x7f1312de

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v1, 0x22

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, p0, p1}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, LX/DZK;->A04:Z

    const/16 v7, 0x8

    iget-object v0, p1, LX/GVV;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/DZK;->A01:I

    if-lez v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/GVV;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p1}, LX/GVV;->getViewModel()LX/CKT;

    move-result-object v0

    iget-object v0, v0, LX/CKT;->A04:LX/DWV;

    iget-boolean v0, v0, LX/DWV;->A03:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/DZK;->A02:LX/IQt;

    sget-object v0, LX/IQt;->A04:LX/IQt;

    if-ne v5, v0, :cond_4

    iget-object v3, p1, LX/GVV;->A01:LX/AeZ;

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/GVV;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/HHq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CGu;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f1312e3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_4
    sget-object v0, LX/IQt;->A03:LX/IQt;

    if-ne v5, v0, :cond_8

    iget-object v3, p1, LX/GVV;->A00:LX/0sQ;

    if-nez v3, :cond_7

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v5, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p1, LX/GVV;->A09:LX/9lp;

    sget-object v1, LX/IcZ;->A0H:LX/IcZ;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    invoke-direct {p1}, LX/GVV;->getViewModel()LX/CKT;

    move-result-object v0

    iget-object v1, v0, LX/CKT;->A0A:LX/AWJ;

    sget-object v0, LX/IQt;->A02:LX/IQt;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final getShareSheetLoggingModule()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method private final getViewModel()LX/CKT;
    .locals 1

    iget-object v0, p0, LX/GVV;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKT;

    return-object v0
.end method

.method public static synthetic setEnabledStateOfAllRadioButtons$default(LX/GVV;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/GVV;->setEnabledStateOfAllRadioButtons(Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 12

    iget-object v6, p0, LX/GVV;->A09:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/GVV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v1, v4}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GVV;->A00:LX/0sQ;

    iget-object v10, p0, LX/GVV;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/JE7;->A08:LX/JE7;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v9, p0, LX/GVV;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v8, p0, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v7, p0, LX/GVV;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v2, p0, LX/GVV;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082116

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v11, "ClipsAudienceRadioButtonsView::initialize"

    if-eqz v1, :cond_3

    const v0, 0x7f0602b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {p0}, LX/GVV;->getViewModel()LX/CKT;

    move-result-object v0

    iget-object v0, v0, LX/CKT;->A04:LX/DWV;

    iget-boolean v0, v0, LX/DWV;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0805d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/16 v0, 0x9

    invoke-static {v10, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v9, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v8, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v7, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/OyQ;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/GVV;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1312dc

    if-eqz v2, :cond_1

    const v0, 0x7f1312dd

    :cond_1
    invoke-static {v3, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v2, v4, v5, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v2, v4, v5, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    sget-object v1, LX/4LI;->A03:LX/4LI;

    const-string v0, "subscribers only toggle icon is null"

    invoke-static {v1, v11, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/4LI;->A03:LX/4LI;

    const-string v0, "close friends toggle icon is null"

    invoke-static {v1, v11, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getBottomSheet()LX/AeZ;
    .locals 1

    iget-object v0, p0, LX/GVV;->A01:LX/AeZ;

    return-object v0
.end method

.method public final setBottomSheet(LX/AeZ;)V
    .locals 0

    iput-object p1, p0, LX/GVV;->A01:LX/AeZ;

    return-void
.end method

.method public final setEnabledStateOfAllRadioButtons(Z)V
    .locals 6

    iget-object v5, p0, LX/GVV;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/GVV;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/GVV;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/GVV;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/GVV;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, LX/27V;->A00(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
