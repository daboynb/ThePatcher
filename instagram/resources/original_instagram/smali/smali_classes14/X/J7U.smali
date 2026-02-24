.class public final LX/J7U;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/cmm;
.implements LX/Vn8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorldPagesDetailFragment"


# instance fields
.field public A00:LX/Jk1;

.field public A01:LX/PLX;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "WorldPagesDetailFragment"

    iput-object v0, p0, LX/J7U;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J7U;->A08:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J7U;->A06:Ljava/lang/String;

    const/16 v0, 0x23

    new-instance v4, LX/D1f;

    invoke-direct {v4, p0, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v2, LX/D1f;

    invoke-direct {v2, p0, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/D1f;

    invoke-direct {v0, v2, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/F3X;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/J7U;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/J7U;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/J7U;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f137a5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/J7U;->A02:LX/4vm;

    const-string v1, "entryMedia"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/J7U;->A02:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/J7U;)V
    .locals 13

    iget-object v2, p0, LX/J7U;->A00:LX/Jk1;

    if-nez v2, :cond_1

    const-string v1, "entrySurface"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v5, p0, LX/J7U;->A02:LX/4vm;

    const-string v1, "entryMedia"

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v0, p0, LX/J7U;->A02:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->DEA()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    sget-object v11, LX/5Id;->A1R:LX/5Id;

    sget-object v12, LX/9fW;->A0w:LX/9fW;

    invoke-static/range {v8 .. v13}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    sget-object v0, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v1, v0}, LX/ZFg;->A08(LX/VKM;)V

    invoke-static {v7, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-virtual {p1, v1}, LX/0DT;->A1S(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFt(LX/Qs8;)V
    .locals 2

    iget-object v0, p0, LX/J7U;->A01:LX/PLX;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/PLX;->A08(LX/Qs8;)V

    iget-object v1, p0, LX/J7U;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v0, v0, LX/F3X;->A05:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v0, v0, LX/F3X;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    invoke-virtual {v0}, LX/F3X;->A0a()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J7U;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30c5f437

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.IgWorldPagesSurface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Jk1;

    iput-object v1, p0, LX/J7U;->A00:LX/Jk1;

    iget-object v0, p0, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_entry_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/J7U;->A02:LX/4vm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_entry_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v0, LX/QVZ;->A02:LX/QVZ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/J7U;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J7U;->AMa(LX/0DT;)V

    :cond_0
    const v0, -0x7ed3700f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Entry Media must be provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x2419afaa

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3dac360

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ef0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x356cf2e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7065d9c7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x665fe64c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/J7U;->A00:LX/Jk1;

    const-string v17, "entrySurface"

    if-eqz v4, :cond_a

    iget-object v13, v0, LX/J7U;->A08:LX/B69;

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v0, LX/J7U;->A02:LX/4vm;

    const-string v16, "entryMedia"

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, v12

    invoke-static/range {v4 .. v10}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const v2, 0x7f0b2782

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v2, 0x7f0b2edc    # 1.85006E38f

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v2, 0x7f0b2edb

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b478b

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v2, 0x7f0b2eac

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0b2eab

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f0b2883

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0b1d95

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b1739

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-boolean v4, v0, LX/J7U;->A04:Z

    const/16 v2, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f081fb3

    new-instance v5, LX/2QS;

    invoke-direct {v5, v4}, LX/2QS;-><init>(I)V

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f133a80

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/J7U;->A00:LX/Jk1;

    if-eqz v5, :cond_a

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v18

    iget-object v4, v0, LX/J7U;->A02:LX/4vm;

    if-eqz v4, :cond_b

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v21, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v23}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x4

    invoke-static {v6, v0, v4}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-boolean v4, v0, LX/J7U;->A04:Z

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v4, v1, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x7f0b478f

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v4, v0, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v5, 0x7f137a5f

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static {v14, v5}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/194;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    new-instance v4, LX/QRP;

    invoke-direct {v4, v0, v5}, LX/QRP;-><init>(LX/J7U;Ljava/lang/Integer;)V

    invoke-static {v15, v4, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/0Ss;->A07(Landroid/view/View;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v4, v0, LX/J7U;->A02:LX/4vm;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    const/4 v6, 0x1

    if-lez v4, :cond_5

    const v5, 0x7f137a60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v10, v4, v5}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0}, LX/J7U;->A00(LX/J7U;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/J7U;->A02:LX/4vm;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->DEB()Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->CPO()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    iget-boolean v4, v0, LX/J7U;->A04:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, LX/J7U;->A02:LX/4vm;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4y()LX/4dM;

    move-result-object v5

    :goto_5
    sget-object v4, LX/4dM;->A07:LX/4dM;

    if-ne v5, v4, :cond_2

    :cond_1
    const v5, 0x7f135703

    invoke-static {v14}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8, v12, v1}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v7, v4, v5}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v8, LX/Qs8;->A08:LX/Qs8;

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v15, v0, LX/J7U;->A07:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F3X;

    new-instance v19, LX/4Rv;

    invoke-direct/range {v19 .. v19}, LX/4Rv;-><init>()V

    sget-object v18, LX/UMx;->A00:LX/UMx;

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, LX/PLX;->A01(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/VnV;LX/4Rv;LX/EaN;Ljava/util/List;)LX/PLX;

    move-result-object v4

    iput-object v4, v0, LX/J7U;->A01:LX/PLX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, v0, LX/J7U;->A06:Ljava/lang/String;

    invoke-static {v10, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x821321000120e7L

    invoke-static {v9, v4, v5}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v20

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, LX/RTL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IZZ)LX/WCe;

    move-result-object v24

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v5, LX/Tdr;

    move-object/from16 v16, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/Tdr;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VwK;LX/Rxy;Ljava/lang/String;)V

    new-instance v14, LX/S1y;

    invoke-direct {v14, v4, v5}, LX/S1y;-><init>(LX/7ns;LX/Tdr;)V

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v5, 0x3

    new-instance v10, LX/PM7;

    invoke-direct {v10, v0, v5}, LX/PM7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v9, LX/UNb;

    invoke-direct {v9, v14, v5}, LX/UNb;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/C15;

    invoke-direct/range {v20 .. v20}, LX/C15;-><init>()V

    iget-object v5, v0, LX/J7U;->A01:LX/PLX;

    const-string v16, "dataSource"

    if-eqz v5, :cond_b

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    invoke-static/range {v17 .. v26}, LX/Sl5;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)LX/3Xj;

    move-result-object v10

    new-instance v2, LX/C3J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v26

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F3X;

    iget-object v7, v0, LX/J7U;->A01:LX/PLX;

    if-eqz v7, :cond_b

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v27

    const/16 v2, 0xa

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v2}, LX/AEJ;-><init>(I)V

    const/16 v11, 0xb

    new-instance v2, LX/AEJ;

    invoke-direct {v2, v11}, LX/AEJ;-><init>(I)V

    new-instance v22, LX/BW9;

    move-object/from16 v25, v22

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v25 .. v42}, LX/BW9;-><init>(Landroid/content/Context;LX/9Tv;LX/3Xj;LX/Den;Lcom/instagram/common/session/UserSession;LX/BWD;LX/C24;LX/1p1;LX/Rvo;LX/SMQ;LX/EaN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {v13, v1}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const-string v34, "explore"

    new-instance v23, LX/UMc;

    invoke-direct/range {v23 .. v23}, LX/UMc;-><init>()V

    iget-object v2, v0, LX/J7U;->A01:LX/PLX;

    if-eqz v2, :cond_b

    sget-object v5, LX/0vN;->A01:LX/0vN;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BX9;

    move-object/from16 v21, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move/from16 v36, v6

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v44}, LX/BX9;-><init>(LX/BY6;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/BW9;LX/Joq;LX/WCe;LX/Lmq;LX/Lge;LX/Lgf;LX/WCd;LX/SMQ;LX/Ryd;LX/0vN;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    invoke-virtual {v2, v3, v6}, LX/BX9;->A08(Landroid/view/View;Z)V

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3X;

    invoke-virtual {v2, v1}, LX/BX9;->A0A(LX/VoO;)V

    invoke-static {v3}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/Zhd;

    invoke-direct {v1, v6}, LX/Zhd;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/CUB;

    invoke-direct {v1, v0, v12, v2}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v0, v5, v2, v1}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v1, v0, LX/J7U;->A01:LX/PLX;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, LX/PLX;->A08(LX/Qs8;)V

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3X;

    invoke-virtual {v1}, LX/F3X;->A0a()V

    iget-object v0, v0, LX/J7U;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D()V

    :cond_3
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3X;

    iget-object v4, v0, LX/F3X;->A03:LX/QEI;

    iget-object v3, v0, LX/F3X;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/F3X;->A01:LX/QVZ;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/16 v11, 0x15

    new-instance v0, LX/LLG;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0x18

    invoke-static {v5, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    invoke-static {v14, v0, v4}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
