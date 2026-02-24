.class public final LX/UmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjO;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/4vm;

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# virtual methods
.method public final synthetic BSW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CjX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Clq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8i()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/UmE;->A05:LX/2a5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DOc(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0e06ea

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p0, LX/UmE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/UmE;->A05:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/UmE;->A00:LX/9Tv;

    invoke-virtual {v6, v0, v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_1
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-boolean v0, p0, LX/UmE;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/ZCL;->A00(Landroid/content/Context;)LX/F4a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0e06eb

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, LX/UmE;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/UmE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/UmE;->A00:LX/9Tv;

    iget-object v4, p0, LX/UmE;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/UmE;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v6, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_direct_modal_composer_open"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_3
    iget-object v4, p0, LX/UmE;->A06:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/UmE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070017

    const v0, 0x7f070051

    :goto_1
    invoke-virtual {v6, v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/UmE;->A07:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v3, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070030

    const v0, 0x7f070032

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final synthetic Dbu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ESU(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egt()V
    .locals 0

    return-void
.end method

.method public final FnT(LX/6v9;LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    invoke-static {v6, v15, v1, v13, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v1, v14, LX/UmE;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/UmE;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/3Y1;->A00(Ljava/lang/String;)LX/3Y3;

    move-result-object v3

    sget-object v0, LX/3Y3;->A06:LX/3Y3;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {v13}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v16, 0x2

    new-instance v11, LX/Xqa;

    invoke-direct/range {v11 .. v16}, LX/Xqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iget-object v4, v14, LX/UmE;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H81;

    iget-object v10, v14, LX/UmE;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/H81;->A04:Ljava/lang/String;

    iget-object v9, v14, LX/UmE;->A0E:Ljava/lang/String;

    iget-object v8, v14, LX/UmE;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/H81;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/H81;->A00:Ljava/lang/String;

    iput-object v8, v2, LX/H81;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/UmE;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/H81;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/H81;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v2, LX/H81;->A0A:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v12, v14, LX/UmE;->A08:Ljava/lang/String;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, v4}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v2

    iget-object v3, v2, LX/1k9;->A02:LX/7uv;

    invoke-interface {v3, v5}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-interface {v3, v5}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    iget-object v3, v2, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v11, LX/70k;

    invoke-static {v3, v5}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    invoke-static {v3, v0, v11, v12, v13}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v19

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5hj;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v15, LX/5hj;->A01:Ljava/lang/String;

    new-instance v0, LX/Atw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Atw;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/Atw;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/Atw;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Atw;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/5hj;->A00:LX/Atw;

    iget-object v0, v2, LX/1k9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xi;

    invoke-virtual {v0, v15}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A11:LX/8fz;

    invoke-virtual {v15}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v5, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, v14, LX/UmE;->A00:LX/9Tv;

    iget-object v2, v14, LX/UmE;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/UmE;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/7Em;->A0Y(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v4, v13, v15}, LX/94T;->A10(Lcom/instagram/common/session/UserSession;LX/7o6;Ljava/lang/String;)V

    goto :goto_0
.end method
