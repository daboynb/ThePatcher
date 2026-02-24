.class public final LX/K60;
.super LX/9O6;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitVisibilitySheetFragment"


# instance fields
.field public A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v3

    const-class v0, LX/F3J;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/QbJ;

    invoke-direct {v1, p0, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {p0, v1, v3, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A0C:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A0E:LX/B69;

    const v0, 0x7f0b2836

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A07:LX/B69;

    const v0, 0x7f0b2837

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A08:LX/B69;

    const v0, 0x7f0b2831

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A0B:LX/B69;

    const v0, 0x7f0b2838

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A0A:LX/B69;

    const v0, 0x7f0b2830

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A09:LX/B69;

    const v0, 0x7f0b282e

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A04:LX/B69;

    const v0, 0x7f0b282f

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A06:LX/B69;

    const v0, 0x7f0b2835

    invoke-static {p0, v0}, LX/K60;->A00(LX/9lp;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A03:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K60;->A05:LX/B69;

    const-string v0, "MediaKitVisibilitySheetFragment"

    iput-object v0, p0, LX/K60;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9lp;I)LX/B69;
    .locals 1

    new-instance v0, LX/VhM;

    invoke-direct {v0, p0, p1}, LX/VhM;-><init>(LX/9lp;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/K60;)V
    .locals 5

    iget-object v2, p0, LX/K60;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v1, LX/JE7;->A08:LX/JE7;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    iget-object v4, p0, LX/K60;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v1, 0x0

    new-instance v0, LX/Tm0;

    invoke-direct {v0, p0, v1}, LX/Tm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    new-instance v0, LX/Tm0;

    invoke-direct {v0, p0, v3}, LX/Tm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/K60;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/K60;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/K60;->A02:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_1
    invoke-static {p0}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/K60;->A02:Z

    return-void
.end method

.method public static final A02(LX/K60;)Z
    .locals 1

    iget-object v0, p0, LX/K60;->A0C:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    iget-object v0, v0, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_0

    check-cast v0, LX/I0w;

    iget-object p0, v0, LX/I0w;->A00:LX/QZP;

    :goto_0
    sget-object v0, LX/QZP;->A05:LX/QZP;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object p0, LX/QZP;->A04:LX/QZP;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/K60;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RKn;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K60;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x479b2c4c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "origin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    :cond_0
    iput-object v0, p0, LX/K60;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    new-instance v2, LX/TPN;

    invoke-direct {v2, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/K60;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/TPN;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    const v0, -0x6bae3d1c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2bf105cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fe6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x267522e6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v5, LX/VeG;

    invoke-direct/range {v5 .. v10}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v0, p0, LX/K60;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v3, LX/JE7;->A08:LX/JE7;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const v0, 0x7f13495a

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/K60;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    const v0, 0x7f13495c

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/K60;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v1, v0}, LX/TXo;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/K60;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v1, v0}, LX/TXo;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/K60;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v0

    invoke-static {v1, v0}, LX/TXo;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/K60;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K60;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const v0, 0x7f134957

    new-instance v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    iput-object v1, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f134958

    sget-object v4, LX/3v6;->A00:LX/3v6;

    iget v0, v6, Lcom/instagram/mediakit/ui/model/MediaKitLink;->A00:I

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/QRP;

    invoke-direct {v0, v6, v1}, LX/QRP;-><init>(Lcom/instagram/mediakit/ui/model/MediaKitLink;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p0}, LX/K60;->A01(LX/K60;)V

    return-void
.end method
