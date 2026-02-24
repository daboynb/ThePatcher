.class public final LX/BDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/6tX;

.field public A04:LX/JaU;

.field public A05:LX/JaU;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/9lp;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/eGz;

.field public final A0B:LX/Lua;

.field public final A0C:LX/Dyz;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/9Tv;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dyz;Z)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/BDM;->A07:Landroid/view/View;

    iput-object v1, p0, LX/BDM;->A0C:LX/Dyz;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/BDM;->A0R:Z

    iput-object v5, p0, LX/BDM;->A0B:LX/Lua;

    iput-object v2, p0, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/BDM;->A08:LX/9lp;

    iput-object v6, p0, LX/BDM;->A0A:LX/eGz;

    iput-object v4, p0, LX/BDM;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v8, p0, LX/BDM;->A0T:LX/9Tv;

    const/4 v0, -0x1

    iput v0, p0, LX/BDM;->A00:I

    const/16 v0, 0x26

    new-instance v10, LX/Gi1;

    invoke-direct {v10, p0, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/A57;

    invoke-direct {v4, v3, v0}, LX/A57;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/B5E;->A02:LX/B5E;

    const/16 v5, 0x17

    new-instance v0, LX/A57;

    invoke-direct {v0, v4, v5}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v9

    const-class v0, LX/BDk;

    new-instance v8, LX/4bA;

    invoke-direct {v8, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v7, 0x18

    new-instance v6, LX/A57;

    invoke-direct {v6, v9, v7}, LX/A57;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v4, 0x19

    new-instance v1, LX/A57;

    invoke-direct {v1, v9, v4}, LX/A57;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v6, v10, v1, v8}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/BDM;->A0W:LX/B69;

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v7}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0V:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0I:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0F:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0G:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0H:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0L:LX/B69;

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v5}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0D:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0K:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0O:LX/B69;

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v4}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0E:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0N:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0Q:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0J:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0P:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/Gi1;

    invoke-direct {v0, p0, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BDM;->A0M:LX/B69;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb800014b68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/BDM;->A0S:Z

    invoke-static {p0}, LX/BDM;->A08(LX/BDM;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/0iv;->A06:LX/0iv;

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v10, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    :cond_0
    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v14, 0xa

    new-instance v9, LX/213;

    invoke-direct/range {v9 .. v14}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v1, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v9, v0, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v10, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v10, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    :cond_1
    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v14, 0xb

    new-instance v9, LX/213;

    invoke-direct/range {v9 .. v14}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v9, v0, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_2
    return-void
.end method

.method public static final A00(LX/BDM;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BDM;->A0V:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final A01(LX/BDM;)LX/BDk;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BDM;->A0W:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BDk;

    return-object p0
.end method

.method public static final A02(Landroid/view/View;LX/BDM;LX/BEM;)V
    .locals 4

    iget-object v2, p1, LX/BDM;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BDM;->A0T:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    const/16 v1, 0xa

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0dee

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BEM;->A03:LX/44M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/44M;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xb

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f0b0da7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f0600a8

    if-eqz v1, :cond_4

    const v0, 0x7f0600ab

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f04083f

    const v0, 0x7f06038f

    invoke-static {p0, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/3PS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3PS;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/BDM;LX/BEM;)V
    .locals 4

    const v0, 0x7f0b0dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/BDM;->A0T:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b4597

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BEM;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xd

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0dee

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/BEM;->A03:LX/44M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/44M;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    new-instance v0, LX/IFt;

    invoke-direct {v0, p1, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object p1

    new-instance v0, LX/AYg;

    invoke-direct {v0, p0}, LX/AYg;-><init>(Landroid/view/View;)V

    iput-object v0, p1, LX/2Mm;->A0C:LX/VtQ;

    invoke-virtual {p1}, LX/2Mm;->A09()V

    invoke-virtual {p1, v1}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object p0

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {p1}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/BDM;)V
    .locals 4

    iget-object v0, p1, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "preference_show_mention_thread_send_setting_helper_text_seen_count"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A06(LX/BDM;LX/BEM;)V
    .locals 9

    invoke-static {p0}, LX/BDM;->A00(LX/BDM;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/BDM;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/BDM;->A00(LX/BDM;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BDM;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BDM;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BDM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab10004430dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BDM;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p1, LX/BEM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/BDM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BDM;->A0T:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v2, p0, LX/BDM;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/BDM;->A0K:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5, v1, v5, v5}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-boolean v0, p1, LX/BEM;->A07:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/BDM;->A08:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    iget-object v2, p0, LX/BDM;->A0T:LX/9Tv;

    const/16 v1, 0x8

    new-instance v0, LX/Ggu;

    invoke-direct {v0, p0, v1}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EEw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EEw;->A00:LX/9Tv;

    iput-object v0, v1, LX/EEw;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/6tX;

    invoke-direct {v0, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, p0, LX/BDM;->A03:LX/6tX;

    iget-object v3, p0, LX/BDM;->A0M:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BDM;->A03:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_3
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/BDM;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_4
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/7t4;

    invoke-direct {v0, v3, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/LrC;

    invoke-direct {v0, v3, v2}, LX/LrC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_5
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const-string v1, "comment_composer_page"

    const/4 v0, 0x1

    invoke-static {v3, v2, v6, v1, v0}, LX/FCK;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ARw;

    move-result-object v1

    iput-object v1, v4, LX/BDk;->A00:LX/enM;

    new-instance v0, LX/Kmf;

    invoke-direct {v0, v4, v5}, LX/Kmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ARw;->Fym(LX/eor;)V

    invoke-static {p0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iget-object v6, v0, LX/BDk;->A07:LX/NsU;

    new-instance v8, LX/Kyp;

    invoke-direct {v8, p0}, LX/Kyp;-><init>(LX/BDM;)V

    invoke-interface {v7}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0xc

    new-instance v5, LX/213;

    invoke-direct/range {v5 .. v10}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    return-void
.end method

.method public static final A07(LX/BDM;Z)V
    .locals 4

    iget-object v0, p0, LX/BDM;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d200006ae1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BDM;->A04:LX/JaU;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    :cond_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const v0, 0x7f0b3e39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3e39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, LX/B7o;->A00:LX/B7o;

    iget-object v0, p0, LX/BDM;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/BDM;->A05:LX/JaU;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0
.end method

.method public static final A08(LX/BDM;)Z
    .locals 1

    iget-object p0, p0, LX/BDM;->A08:LX/9lp;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 4

    iget-boolean v2, p0, LX/BDM;->A06:Z

    sget v1, LX/2JA;->A01:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/BDM;->A06:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v3

    iget-object v0, p0, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ff003d1323L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/BDk;->A0d(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/BDM;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BDM;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
