.class public final LX/Gua;
.super LX/OEH;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2PT;

.field public A0B:LX/Oy6;

.field public A0C:LX/9lp;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0F:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A0G:LX/CrL;

.field public A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0I:LX/BWY;

.field public A0J:LX/BWY;

.field public A0K:LX/BWY;

.field public A0L:LX/H2N;

.field public A0M:LX/H6P;

.field public A0N:LX/H8y;

.field public A0O:LX/TAI;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method private final A00(LX/1WV;)V
    .locals 7

    iget-object v2, p0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/1WV;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Gua;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/OJL;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gua;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A01(LX/1WV;LX/Jd9;)V
    .locals 8

    iget-object v0, p0, LX/Gua;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v5

    iget-object v0, p0, LX/Gua;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/Gua;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p1}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    const/4 v7, 0x1

    if-eq p2, v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v6, p0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v1

    invoke-static {v6}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const-string v0, "XpostRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v6}, LX/2C7;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    if-eqz v7, :cond_9

    const v0, 0x7f136878

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    iget v0, p2, LX/Jd9;->A01:I

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130ec9

    invoke-static {v4, v1, v2, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/BTT;->A00:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02(LX/1WV;LX/Jd9;)V
    .locals 4

    iget-object v0, p0, LX/Gua;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Gua;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p1}, LX/3WS;->A02(LX/1WV;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Gua;->A09:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Gua;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v0, p2, LX/Jd9;->A01:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Gua;->A08:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public static final A03(LX/J2O;LX/Gua;)V
    .locals 5

    sget-object v0, LX/J2O;->A06:LX/J2O;

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iget-object v0, p1, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362a6

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    sget-object v0, LX/J2O;->A0M:LX/J2O;

    iget-object v1, p1, LX/Gua;->A0C:LX/9lp;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "share_post_to_threads"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f136867

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p1, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_d

    const/16 v0, 0xc

    if-eq v3, v0, :cond_c

    const/16 v0, 0xe

    if-eq v3, v0, :cond_b

    const/16 v0, 0x17

    if-eq v3, v0, :cond_a

    const/16 v0, 0x18

    if-eq v3, v0, :cond_9

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_7

    const/16 v0, 0x29

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x43

    if-eq v3, v0, :cond_2

    const v0, 0x7f136866

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2
    const v0, 0x7f13685a

    goto :goto_0

    :cond_3
    const v0, 0x7f136864

    goto :goto_0

    :cond_4
    const v0, 0x7f136862

    goto :goto_0

    :cond_5
    const v0, 0x7f136861

    goto :goto_0

    :cond_6
    const v0, 0x7f136860

    goto :goto_0

    :cond_7
    const v0, 0x7f136865

    goto :goto_0

    :cond_8
    const v0, 0x7f13685e

    goto :goto_0

    :cond_9
    const p0, 0x7f13685d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820670000910d5L

    invoke-static {v0, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v1, v0, p0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const v0, 0x7f13685c

    goto :goto_0

    :cond_b
    const v0, 0x7f136863

    goto :goto_0

    :cond_c
    const v0, 0x7f13685b

    goto :goto_0

    :cond_d
    const v0, 0x7f13685f

    goto :goto_0
.end method

.method public static final A04(LX/Jd9;LX/Gua;)V
    .locals 8

    sget-object v0, LX/00A;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v3

    iget-object v2, p1, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p1, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Jd9;->A01(Landroid/content/Context;LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v6, p1, LX/Gua;->A0P:Ljava/lang/String;

    iget-object p0, p0, LX/Jd9;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "composer"

    invoke-static/range {v3 .. v8}, LX/3CT;->A07(LX/9Tv;LX/LjV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "SHARE_TO_OPTION_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v1, p1, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-boolean v0, v0, LX/EXU;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p1, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, p1, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v0, v1}, LX/TAI;->FSF(Z)V

    if-eqz v1, :cond_2

    sget-object v1, LX/2PT;->A3m:LX/2PT;

    :goto_0
    iget-object v0, p1, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6lr;->A1U(LX/2PT;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2PT;->A3l:LX/2PT;

    goto :goto_0
.end method

.method public static final A05(LX/Gua;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Gua;->A0N:LX/H8y;

    iget-object v1, v3, LX/H8y;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EXU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "uiStateFb="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentEligibilityState="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/H8y;->A05:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v4, v7, LX/EXU;->A01:LX/Jd9;

    iget-object v6, v7, LX/EXU;->A00:LX/1WV;

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1d

    sget-object v1, LX/2C7;->A05:LX/2C8;

    iget-object v1, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v3

    iget-boolean v1, v7, LX/EXU;->A05:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-direct {v0, v6}, LX/Gua;->A00(LX/1WV;)V

    invoke-direct {v0, v6, v4}, LX/Gua;->A02(LX/1WV;LX/Jd9;)V

    invoke-direct {v0, v6, v4}, LX/Gua;->A01(LX/1WV;LX/Jd9;)V

    iget-object v7, v0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f130208

    invoke-static {v8, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1368fe

    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v5, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v6, :cond_6

    const v2, 0x7f0b03b0

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/Gua;->A01:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v9, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v9}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    const/4 v11, 0x0

    invoke-static {v9}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-boolean v7, v3, LX/BTT;->A04:Z

    iget-object v6, v3, LX/BTT;->A01:LX/BTX;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    const-string v10, "default_privacy_instruction_view_impression"

    const-string v13, "share_sheet"

    move-object v12, v11

    move/from16 p0, v7

    invoke-static/range {v9 .. v17}, LX/LxP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    iget-object v6, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v6, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v15}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v7, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v7, :cond_3

    const/16 v6, 0x2f

    invoke-static {v7, v6, v3, v0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v12

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v6, 0x10

    new-instance v7, LX/0Vp;

    invoke-direct {v7, v6, v4}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    const/4 v13, 0x2

    new-instance v6, LX/FxC;

    move-object v10, v0

    move-object v11, v4

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, LX/FxC;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v2, v5, v4}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/Dmu;->A09:LX/Dmu;

    sget-object v6, LX/JZL;->A0B:LX/JZL;

    sget-object v7, LX/D7m;->A02:LX/D7m;

    new-instance v9, LX/JZM;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v0, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    if-ne v0, v1, :cond_1c

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-direct {v0, v6}, LX/Gua;->A00(LX/1WV;)V

    invoke-direct {v0, v6, v4}, LX/Gua;->A02(LX/1WV;LX/Jd9;)V

    invoke-direct {v0, v6, v4}, LX/Gua;->A01(LX/1WV;LX/Jd9;)V

    iget-object v3, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_8

    const/16 v2, 0x8

    new-instance v1, LX/PdV;

    invoke-direct {v1, v2, v4, v0}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_8
    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JF5;

    instance-of v1, v2, LX/HP8;

    if-eqz v1, :cond_11

    check-cast v2, LX/HP8;

    iget-object v1, v2, LX/HP8;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J2O;

    iget-object v2, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    const/16 v1, 0x31

    invoke-static {v2, v1, v3, v0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v1, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    iget-object v1, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    invoke-static {v6}, LX/3WS;->A01(LX/1WV;)Z

    move-result v7

    iget-object v10, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v9

    invoke-virtual {v4, v10}, LX/Jd9;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, LX/Gua;->A06:Landroid/widget/TextView;

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    const/4 v2, 0x0

    if-ne v4, v1, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    if-nez v7, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f130ec9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/Jd9;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/BTT;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v7, v1, v0, v6}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget-object v8, LX/Dmu;->A09:LX/Dmu;

    sget-object v6, LX/JZL;->A0A:LX/JZL;

    sget-object v7, LX/D7m;->A02:LX/D7m;

    invoke-static {v5}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v9

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v0, "unavailable_reason"

    invoke-virtual {v9, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto :goto_4

    :cond_11
    instance-of v1, v2, LX/HPB;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/Gua;->A0N:LX/H8y;

    iget-object v1, v1, LX/H8y;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXU;

    iget-boolean v1, v1, LX/EXU;->A03:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    iget-object v2, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    iget-object v10, v0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/Gua;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v4, v0, LX/Gua;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    iget-object v2, v0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133027

    invoke-static {v3, v4, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v3, v0, LX/Gua;->A02:Landroid/view/View;

    if-eqz v3, :cond_16

    const/16 v2, 0x2f

    invoke-static {v3, v0, v2}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_16
    sget-object v8, LX/Dmu;->A09:LX/Dmu;

    sget-object v6, LX/JZL;->A0C:LX/JZL;

    sget-object v7, LX/D7m;->A02:LX/D7m;

    new-instance v9, LX/JZM;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v2, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v1, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_xpost_enabled"

    invoke-virtual {v9, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_19
    :goto_5
    iget-object v3, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v3, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1a
    iget-object v2, v0, LX/Gua;->A01:Landroid/view/View;

    invoke-static {v2}, LX/140;->A10(Landroid/view/View;)V

    sget-object v8, LX/Dmu;->A09:LX/Dmu;

    sget-object v6, LX/JZL;->A0B:LX/JZL;

    sget-object v7, LX/D7m;->A02:LX/D7m;

    new-instance v9, LX/JZM;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v0, v0, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    goto/16 :goto_1

    :cond_1b
    iget-object v3, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v3, :cond_19

    const/16 v2, 0x30

    invoke-static {v3, v2, v4, v0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1d
    iget-object v1, v0, LX/Gua;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/Gua;)V
    .locals 13

    iget-object v2, p0, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v2, LX/H8y;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EXV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiStateTh="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contentEligibilityStateBarcelona="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LX/H8y;->A06:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-boolean v0, v7, LX/EXV;->A04:Z

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Gua;->A0K:LX/BWY;

    iput-object v0, p0, LX/Gua;->A0J:LX/BWY;

    iget-object v0, p0, LX/Gua;->A0I:LX/BWY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000524e7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/Gua;->A0J:LX/BWY;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Gua;->A0J:LX/BWY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BWY;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, v7, LX/EXV;->A03:Z

    if-nez v0, :cond_5

    iget-object v10, v7, LX/EXV;->A01:LX/JnB;

    iget-object v5, p0, LX/Gua;->A0J:LX/BWY;

    if-eqz v5, :cond_3

    iget-object v9, p0, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/OSZ;->A01(Landroid/content/Context;LX/J08;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_c

    if-nez v0, :cond_c

    :goto_2
    iget-boolean v2, v7, LX/EXV;->A05:Z

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/OSZ;->A01(Landroid/content/Context;LX/J08;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/I9Q;

    if-eqz v0, :cond_8

    check-cast v5, LX/I9Q;

    iget-object v1, v5, LX/I9Q;->A00:Landroid/view/View;

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_6
    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/HPB;

    iget-object v1, p0, LX/Gua;->A0J:LX/BWY;

    instance-of v0, v1, LX/I9i;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/I9i;

    :cond_4
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/EXV;->A02:LX/JXA;

    iget-object v0, v0, LX/JXA;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/I9i;->setChecked(Z)V

    :cond_5
    :goto_7
    iget-object v0, p0, LX/Gua;->A0J:LX/BWY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/BWY;->setEnabledState(Z)V

    :cond_6
    return-void

    :cond_7
    if-eqz v0, :cond_5

    check-cast v1, LX/I9i;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/I9i;->setChecked(Z)V

    goto :goto_7

    :cond_8
    check-cast v5, LX/I9i;

    const/4 v11, 0x3

    iget-object v1, v5, LX/I9i;->A00:Landroid/view/View;

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/I9i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f080126

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    invoke-static {v9, v11}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    iget-object v2, v5, LX/I9i;->A01:Landroid/widget/TextView;

    const v1, 0x7f130ec9

    const v0, 0x7f1373ab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v10, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I9i;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_5

    :cond_a
    move-object v8, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_d

    const v1, 0x7f133509

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    goto/16 :goto_2

    :cond_d
    if-nez v8, :cond_e

    const v1, 0x7f13350a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_e
    const v1, 0x7f133508

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v8, v3

    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, LX/EXV;->A01:LX/JnB;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000024e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Gua;->A0I:LX/BWY;

    iput-object v0, p0, LX/Gua;->A0J:LX/BWY;

    iget-object v0, p0, LX/Gua;->A0K:LX/BWY;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, LX/Gua;->A0J:LX/BWY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, LX/Gua;->A0I:LX/BWY;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, p0, LX/Gua;->A0K:LX/BWY;

    :cond_14
    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A07(LX/Gua;Z)V
    .locals 7

    const v6, 0x7f13241d

    if-eqz p1, :cond_0

    const v6, 0x7f132413

    :cond_0
    iget-object v0, p0, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v0, LX/H8y;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A01:LX/JnB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v5, 0x7f132417

    if-eq v1, v0, :cond_2

    :cond_1
    const v5, 0x7f132415

    :cond_2
    const v4, 0x7f1323f3

    const v2, 0x7f132419

    if-eqz p1, :cond_3

    const v4, 0x7f13240f

    const v2, 0x7f1323e1

    :cond_3
    iget-object v0, p0, LX/Gua;->A0C:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/36K;->A0B(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v3, v5}, LX/36K;->A0A(I)V

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/Os1;

    invoke-direct {v0, v1, p0, p1}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Os1;

    invoke-direct {v0, v1, p0, p1}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1323f2

    const/4 v1, 0x7

    new-instance v0, LX/Os1;

    invoke-direct {v0, v1, p0, p1}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method
