.class public final LX/E95;
.super LX/BSC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ea7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ea7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E95;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/E95;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E95;->A04:LX/ea7;

    iput-object p2, p0, LX/E95;->A01:LX/9Tv;

    invoke-static {p2, p3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/E95;->A02:LX/2ej;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0HV;LX/XAt;I)V
    .locals 0

    invoke-virtual {p0, p2}, LX/0HV;->A03(I)V

    iget-object p0, p1, LX/XAt;->A0C:LX/0HV;

    invoke-virtual {p0, p2}, LX/0HV;->A03(I)V

    iget-object p0, p1, LX/XAt;->A0G:LX/0HV;

    invoke-virtual {p0, p2}, LX/0HV;->A03(I)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v5, p3

    const v0, -0x186f2efa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    check-cast v5, LX/E8t;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v7, v5, LX/E8t;->A06:LX/2a5;

    move-object/from16 v2, p0

    if-eqz v7, :cond_5

    iget-object v4, v2, LX/E95;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81127f000067f4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v7}, LX/0xC;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v13

    :goto_0
    iget-object v0, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/E95;->A02:LX/2ej;

    const-string v0, "reel_viewer_dashboard_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/E95;->A01:LX/9Tv;

    invoke-static {v3, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v4}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reaction"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/E8t;->A00:LX/egz;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_avatar_reaction"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_reply"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v5, LX/E8t;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_like"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/E8t;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    move/from16 v3, p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3f2b064b

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4, v7}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v13

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/X0B;

    iget-object v3, v2, LX/E95;->A04:LX/ea7;

    iget-object v2, v2, LX/E95;->A01:LX/9Tv;

    iget-object v1, v4, LX/X0B;->A01:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3, v5}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/E8t;->A02:LX/WvJ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WvJ;->A01:LX/4aZ;

    iget-object v1, v4, LX/X0B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v5, LX/E8t;->A02:LX/WvJ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WvJ;->A01:LX/4aZ;

    iget-object v3, v4, LX/X0B;->A03:Landroid/widget/TextView;

    iget-object v2, v4, LX/X0B;->A00:Landroid/content/res/Resources;

    const v1, 0x7f134ea7

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/E8t;->A02:LX/WvJ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, v0, LX/WvJ;->A00:I

    iget-object v2, v4, LX/X0B;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/X0B;->A00:Landroid/content/res/Resources;

    const v0, 0x7f110161

    invoke-static {v1, v3, v0}, LX/E95;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_7
    iget-object v11, v2, LX/E95;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/XAt;

    iget-object v3, v2, LX/E95;->A04:LX/ea7;

    iget-object v6, v2, LX/E95;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/E95;->A02:LX/2ej;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/E95;->A01:LX/9Tv;

    move-object/from16 v21, v0

    iget-object v1, v4, LX/XAt;->A09:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v4, LX/XAt;->A01:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/XAt;->A03:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/XAt;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/XAt;->A02:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v7

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v4, LX/XAt;->A0B:LX/0HV;

    invoke-static {v0, v4, v7}, LX/E95;->A01(LX/0HV;LX/XAt;I)V

    iget-object v0, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0E:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0F:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v16, 0x8113fb00006b42L    # 3.039993578429766E-306

    move-wide/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/XAt;->A0H:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;

    if-eqz v1, :cond_a

    iput-boolean v2, v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    iget-object v0, v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput-object v9, v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v9, v1, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A02(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    :cond_a
    iget-object v0, v5, LX/E8t;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    if-eq v1, v12, :cond_41

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-string v0, "Unknown reel dashboard viewer type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x1

    const v0, 0x7f082062

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f04069f

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0E:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0F:LX/0HV;

    invoke-static {v0, v4, v7}, LX/E95;->A01(LX/0HV;LX/XAt;I)V

    iget-object v0, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dtn;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtn;

    invoke-static {v1}, LX/Yzm;->A01(LX/dtn;)I

    move-result v3

    invoke-static {v0}, LX/Yzm;->A01(LX/dtn;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110176

    invoke-static {v1, v3, v0}, LX/E95;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    iget-object v8, v5, LX/E8t;->A06:LX/2a5;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v20

    iget-object v0, v4, LX/XAt;->A06:Landroid/view/ViewGroup;

    move-object/from16 v37, v0

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v23, ""

    if-nez v1, :cond_d

    move-object/from16 v1, v23

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v14, v4, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v14, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {v11, v13}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :cond_e
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810bf800004d27L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    iget-boolean v1, v5, LX/E8t;->A0I:Z

    if-eqz v1, :cond_31

    if-nez v19, :cond_31

    invoke-static {v6, v11, v8, v4}, LX/Zyd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/XAt;)V

    :cond_f
    const/4 v10, 0x1

    :goto_4
    new-instance v0, LX/a2h;

    move-object/from16 v26, v0

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/a2h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, v5, LX/E8t;->A04:LX/4aZ;

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v1, :cond_27

    :cond_10
    :goto_6
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v1, v5, LX/E8t;->A08:Ljava/lang/Integer;

    const/16 v20, 0x20

    const/16 v12, 0xa

    const-string v9, " \u2022 "

    if-eqz v1, :cond_13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v19

    invoke-static/range {v24 .. v24}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9Jh;->A01(LX/LcZ;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v5, LX/E8t;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dtn;

    invoke-interface {v1}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    const v1, 0x7f13568c

    move-object/from16 v15, v25

    invoke-static {v15, v14, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v19

    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    move/from16 v1, v20

    invoke-virtual {v14, v12, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    iget-object v1, v5, LX/E8t;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    const v14, 0x7f135d57

    iget-object v1, v5, LX/E8t;->A0C:Ljava/lang/String;

    move-object/from16 v15, v25

    invoke-static {v15, v1, v14}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move/from16 v1, v20

    invoke-virtual {v14, v12, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    iget-object v1, v5, LX/E8t;->A07:Ljava/lang/Float;

    iget-object v14, v4, LX/XAt;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_26

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, LX/C0M;

    if-nez v12, :cond_16

    new-instance v12, LX/C0M;

    invoke-direct {v12, v6}, LX/C0M;-><init>(Landroid/content/Context;)V

    iput-boolean v10, v12, LX/C0M;->A09:Z

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static/range {v25 .. v25}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v12, v1}, LX/C0M;->A02(I)V

    move-object/from16 v1, v22

    invoke-virtual {v12, v1}, LX/C0M;->A04(Ljava/lang/Integer;)V

    const v15, 0x7f070021

    move-object/from16 v1, v25

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v1}, LX/C0M;->A03(I)V

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v1, v5, LX/E8t;->A07:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v12, v1}, LX/C0M;->A01(F)V

    :goto_7
    iget-object v1, v5, LX/E8t;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    iget-object v1, v5, LX/E8t;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-boolean v1, v5, LX/E8t;->A0O:Z

    if-eqz v1, :cond_24

    iget-object v1, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/E8t;->A0H:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/XAt;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-nez v0, :cond_1a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    iget-object v0, v5, LX/E8t;->A07:Ljava/lang/Float;

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-nez v0, :cond_1b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-nez v0, :cond_21

    iget-boolean v0, v5, LX/E8t;->A0O:Z

    if-eqz v0, :cond_23

    :cond_1b
    iget-object v0, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_9
    iget-boolean v0, v5, LX/E8t;->A0I:Z

    if-eqz v0, :cond_1d

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/XAt;->A0H:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;

    const v1, 0x7f136c61

    const-string v0, "5"

    invoke-static {v6, v7, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A0B:Z

    if-nez v0, :cond_1d

    iget v1, v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_20

    iget-object v0, v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A04:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v2, v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    invoke-static {v7}, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A03(Lcom/instagram/reels/viewer/SuperlikeGradientTextView;)V

    :cond_1d
    :goto_a
    iget-object v1, v4, LX/XAt;->A01:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v0, v3, v8}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/XAt;->A03:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v0, v3, v8}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    move-object/from16 v0, v37

    invoke-static {v0, v1, v3, v5}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    invoke-static {v5, v4, v10}, LX/Zyd;->A04(LX/E8t;LX/XAt;Z)V

    goto/16 :goto_11

    :cond_20
    iput-boolean v10, v7, Lcom/instagram/reels/viewer/SuperlikeGradientTextView;->A05:Z

    goto :goto_a

    :cond_21
    iget-object v1, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-nez v0, :cond_22

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_1c

    check-cast v0, LX/AP3;

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    :cond_22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_23
    iget-object v0, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_24
    iget-object v1, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v23, v0

    :cond_25
    move-object/from16 v0, v23

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_27
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    iget-object v1, v4, LX/XAt;->A0E:LX/0HV;

    invoke-static {v1, v4, v7}, LX/E95;->A01(LX/0HV;LX/XAt;I)V

    iget-object v12, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v12, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v12}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v1, 0x7f135e3f

    invoke-static {v6, v9, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const/16 v12, 0x2b

    new-instance v1, LX/a3U;

    invoke-direct {v1, v12, v3, v5}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-static {v1, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    :goto_c
    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v5, LX/E8t;->A0K:Z

    if-eqz v1, :cond_10

    invoke-static {v5, v3, v4}, LX/Zyd;->A03(LX/E8t;LX/ea7;LX/XAt;)V

    goto/16 :goto_6

    :cond_29
    iget-object v1, v4, LX/XAt;->A0C:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    iget-object v1, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    iget-object v1, v4, LX/XAt;->A0E:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    if-eqz v20, :cond_2a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v12, 0x8106ad00182649L

    invoke-static {v1, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v14, 0x0

    :cond_2b
    invoke-static {v8}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v12, 0x81123a00006740L

    invoke-static {v1, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    const/4 v1, 0x1

    if-nez v12, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    if-nez v14, :cond_2e

    if-nez v1, :cond_2e

    iget-object v1, v4, LX/XAt;->A0G:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    :goto_d
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v12, 0x81123a00006740L

    invoke-static {v1, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-boolean v1, v5, LX/E8t;->A0K:Z

    if-eqz v1, :cond_28

    iget-object v12, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v12, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v12}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v1, 0x7f135e58

    invoke-static {v6, v9, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v1, 0x7f0821b5

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const/16 v27, 0x3

    new-instance v1, LX/a2h;

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v38

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/a2h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2e
    iget-object v1, v4, LX/XAt;->A0G:LX/0HV;

    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/follow/FollowButtonBase;

    const v1, 0x7f060090

    invoke-virtual {v12, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v1, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-static {v8}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v30

    invoke-static {v8}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v35

    invoke-static {v8}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v36

    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v34, v9

    invoke-virtual/range {v26 .. v36}, LX/9aY;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v14, :cond_2f

    goto :goto_d

    :cond_2f
    iget-object v1, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v1, v7}, LX/0HV;->A03(I)V

    goto/16 :goto_c

    :cond_30
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_31
    iget-object v0, v5, LX/E8t;->A00:LX/egz;

    if-eqz v0, :cond_34

    iget-object v0, v4, LX/XAt;->A0I:LX/E8t;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/E8t;->A00:LX/egz;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/E8t;->A00:LX/egz;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_32
    iput-object v5, v4, LX/XAt;->A0I:LX/E8t;

    const v1, 0x7f070017

    const v0, 0x7f070051

    invoke-virtual {v14, v6, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/content/Context;II)V

    iget-object v0, v5, LX/E8t;->A00:LX/egz;

    check-cast v0, LX/GCs;

    iget-object v15, v0, LX/GCs;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v15, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f135db9

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    :cond_33
    :goto_e
    aput-object v15, v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_34
    const/4 v10, 0x1

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_35

    const v1, 0x7f070030

    const v0, 0x7f070032

    invoke-virtual {v14, v6, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/content/Context;II)V

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f070014

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v6, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    check-cast v0, LX/AP3;

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {v6, v15}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v14, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f135db9

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_33

    move-object/from16 v15, v23

    goto :goto_e

    :cond_35
    if-eqz v1, :cond_36

    if-eqz v19, :cond_36

    invoke-static {v6, v11, v8, v4}, LX/Zyd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/XAt;)V

    goto/16 :goto_4

    :cond_36
    if-nez v13, :cond_37

    iget-boolean v0, v5, LX/E8t;->A0L:Z

    if-eqz v0, :cond_37

    const v0, 0x7f040b1d

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_37
    invoke-virtual {v14, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v14, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Z

    const/4 v0, 0x0

    iput v0, v14, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    iput v0, v14, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    const v0, 0x7f1369e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    invoke-static {v14, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_38
    iget-object v10, v5, LX/E8t;->A06:LX/2a5;

    if-eqz v10, :cond_43

    iget-object v8, v4, LX/XAt;->A06:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v13}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v12, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1369e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v13}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/E8t;->A04:LX/4aZ;

    if-eqz v0, :cond_39

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v10}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0E:LX/0HV;

    invoke-static {v0, v4, v7}, LX/E95;->A01(LX/0HV;LX/XAt;I)V

    iget-object v0, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v1, 0x7f135e3f

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_39
    :goto_f
    iget-object v0, v4, LX/XAt;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3d

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-nez v0, :cond_3d

    iget-object v0, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    iget-object v1, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2f

    invoke-static {v8, v0, v3, v5}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DSV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    invoke-static {v10}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v12, 0x1

    :cond_3c
    invoke-static {v5, v4, v12}, LX/Zyd;->A04(LX/E8t;LX/XAt;Z)V

    iget-object v0, v5, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v24, v0

    if-eqz v0, :cond_43

    :goto_11
    invoke-static {v11}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :cond_3d
    iget-object v6, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/E8t;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3e

    iget-object v0, v5, LX/E8t;->A03:LX/ehu;

    if-eqz v0, :cond_3f

    check-cast v0, LX/AP3;

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    :cond_3e
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_40
    iget-object v0, v4, LX/XAt;->A0C:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0G:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v13, v4, LX/XAt;->A0E:LX/0HV;

    invoke-virtual {v13, v2}, LX/0HV;->A03(I)V

    invoke-virtual {v13}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v9

    const v1, 0x7f135e58

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v20, 0x4

    new-instance v0, LX/a2h;

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v38

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/a2h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5, v3, v4}, LX/Zyd;->A03(LX/E8t;LX/ea7;LX/XAt;)V

    goto/16 :goto_f

    :cond_41
    iget-object v8, v5, LX/E8t;->A02:LX/WvJ;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v8, LX/WvJ;->A01:LX/4aZ;

    iget-object v10, v4, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v10, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v11, LX/4aZ;->A0c:LX/eIz;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v4, LX/XAt;->A0A:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f134ea7

    invoke-interface {v9}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/XAt;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0E:LX/0HV;

    invoke-static {v0, v4, v7}, LX/E95;->A01(LX/0HV;LX/XAt;I)V

    iget-object v0, v4, LX/XAt;->A0F:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    iget-object v0, v4, LX/XAt;->A0B:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v7, v8, LX/WvJ;->A00:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110161

    invoke-static {v1, v7, v0}, LX/E95;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, LX/XAt;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/XAt;->A02:Landroid/view/View;

    if-nez v0, :cond_42

    iget-object v0, v4, LX/XAt;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/XAt;->A02:Landroid/view/View;

    const v0, 0x7f0b33d4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iput-object v0, v4, LX/XAt;->A0J:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    :cond_42
    iget-object v0, v4, LX/XAt;->A02:Landroid/view/View;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/eIz;->BB8()LX/2wT;

    move-result-object v1

    sget-object v0, LX/2wT;->A07:LX/2wT;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/XAt;->A0J:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_46

    if-eqz v0, :cond_44

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/XAt;->A0J:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v1, :cond_45

    invoke-interface {v9}, LX/eIz;->BB8()LX/2wT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2wT;)V

    :goto_12
    iget-object v1, v4, LX/XAt;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0x30

    invoke-static {v1, v0, v3, v8}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/XAt;->A01:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v0, v3, v8}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/XAt;->A03:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, v0, v3, v8}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v8, LX/WvJ;->A02:Z

    :goto_13
    invoke-static {v5, v4, v8}, LX/Zyd;->A04(LX/E8t;LX/XAt;Z)V

    :cond_43
    :goto_14
    const v1, -0x325195c8

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_44
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_45
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Holder#reelBrandingBadgeView is not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Holder#reelRing is not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/E8t;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/E8t;->A02:LX/WvJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WvJ;->A01:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x436d8a0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xcdf430

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/E95;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1590

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/XAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38c4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/XAt;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b38c6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/XAt;->A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38c5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/XAt;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b38c7

    invoke-static {v3, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b389b

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3857

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1d34

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A01:Landroid/view/View;

    const v0, 0x7f0b449c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A03:Landroid/view/View;

    const v0, 0x7f0b0620

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0B:LX/0HV;

    const v0, 0x7f0b3855

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/XAt;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b3807

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0D:LX/0HV;

    const v0, 0x7f0b3808

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0E:LX/0HV;

    const v0, 0x7f0b3805

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0C:LX/0HV;

    const v0, 0x7f0b380a

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0G:LX/0HV;

    const v0, 0x7f0b3809

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0F:LX/0HV;

    const v0, 0x7f0b389f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A04:Landroid/view/View;

    const v0, 0x7f0b3859

    invoke-static {v3, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v1, LX/XAt;->A0H:LX/0HV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x5f2f4ec2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13de

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/X0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/X0B;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0ece

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/X0B;->A01:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-static {v3, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/X0B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X0B;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/X0B;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x71a5bd1d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    check-cast p2, LX/E8t;

    iget-object v0, p2, LX/E8t;->A02:LX/WvJ;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WvJ;->A01:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p2, LX/E8t;

    iget-object v0, p2, LX/E8t;->A06:LX/2a5;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
