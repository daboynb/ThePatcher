.class public final LX/Akd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Akd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Akd;->A00:LX/Akd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1533

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b068d

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/BSy;

    invoke-direct {v4, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/BSy;->A01:Landroid/view/View;

    const v0, 0x7f0b20e3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/BSy;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b20e2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/BSy;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20e4

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/BSy;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20e5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object p1, v4, LX/BSy;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b068b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v4, LX/BSy;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3ce4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/BSy;->A00:Landroid/view/View;

    const v0, 0x7f0b28c7

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/BSy;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/BSy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0171

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v2, v4, LX/BSy;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b28c5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/BSy;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b28c6

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v4, LX/BSy;->A0B:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v1, v0}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    const v0, 0x7f140583

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/BSy;LX/D3O;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move-object/from16 v3, p6

    move/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v4, v3, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaInsightsViewBinder.bindView() boostedStatus="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/D3O;->A01:LX/VIo;

    iget-boolean v9, v3, LX/D3O;->A06:Z

    iget-boolean v8, v3, LX/D3O;->A07:Z

    sget-object v7, LX/3dv;->A00:LX/3dv;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v13

    sget-object v6, LX/VIo;->A03:LX/VIo;

    if-eq v10, v6, :cond_0

    sget-object v0, LX/VIo;->A04:LX/VIo;

    if-ne v10, v0, :cond_1

    :cond_0
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810bb500004b5dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-object v12, v5, LX/BSy;->A01:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f04080c

    const v0, 0x7f0602ea

    invoke-static {v11, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v4

    iget-boolean v0, v13, LX/3eb;->A00:Z

    move/from16 v16, v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81137000006a29L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v11}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    :cond_3
    :goto_0
    if-eqz v14, :cond_6

    iget-object v14, v5, LX/BSy;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v20 .. v20}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v13

    if-ne v10, v6, :cond_5

    const/16 v0, 0x8c2

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_profile"

    invoke-virtual {v13, v0, v15, v1}, LX/NIm;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BSy;->A0B:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, LX/BSy;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/BSy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v5, LX/BSy;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134ebe

    if-ne v10, v6, :cond_4

    const v0, 0x7f134ebf

    :cond_4
    invoke-static {v1, v13, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x9

    invoke-static {v14, v3, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    :goto_2
    if-nez v9, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x8c3

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/BSy;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_8
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/BSy;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v9, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_a

    invoke-static/range {v20 .. v20}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v20 .. v20}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_self_view_insights_cta_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x333

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_a
    iget-object v1, v5, LX/BSy;->A02:Landroid/widget/TextView;

    invoke-static {v8}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_15

    iget-object v9, v3, LX/D3O;->A02:LX/D0j;

    iget-object v10, v9, LX/D0j;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v8, v5, LX/BSy;->A02:Landroid/widget/TextView;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-interface {v10, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v3, LX/D3O;->A01:LX/VIo;

    iget-boolean v0, v3, LX/D3O;->A04:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/VIo;->A0C:LX/VIo;

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D3O;->A05:Z

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_13

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    :pswitch_0
    const v0, 0x7f040b53

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f040b52

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v13

    const v1, 0x7f1330a8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    new-instance v10, LX/KI1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/KI1;->A03:I

    iput v13, v10, LX/KI1;->A01:I

    iput v1, v10, LX/KI1;->A02:I

    iput v0, v10, LX/KI1;->A00:F

    :goto_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v10, LX/KI1;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v10, LX/KI1;->A03:I

    invoke-static {v12, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v10, LX/KI1;->A01:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f082a4c

    if-ne v1, v0, :cond_d

    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810f2000005b0bL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v8, v8}, LX/3dv;->A0L(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_d
    :goto_6
    iget v0, v10, LX/KI1;->A00:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v11, 0x15

    new-instance v0, LX/OXx;

    move-object v10, v0

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/D0j;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    iget-object v0, v3, LX/D3O;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v7, v5, LX/BSy;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v9, v3, LX/D3O;->A03:Ljava/lang/String;

    const v0, 0x7f137941

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v5, LX/Ay9;

    move/from16 v0, v16

    invoke-direct {v5, v4, v3, v7, v0}, LX/Ay9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_f
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v5, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v7, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/177;->A1B(Landroid/widget/TextView;)V

    return-void

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137941

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v5, LX/BSy;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, LX/BSy;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/D3O;->A08:Z

    if-eqz v0, :cond_11

    iget v5, v3, LX/D3O;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a33

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v5, v8, v1, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v9, v11, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xa

    invoke-static {v6, v3, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v7, v3, v0}, LX/OVx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-virtual {v7, v8, v8}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_14
    invoke-static {v12}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v11

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const v13, 0x7f082a4c

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v12}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v11

    invoke-static {v12}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v13

    const v1, 0x7f13551c

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v12}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v11

    invoke-static {v12}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v13

    const v1, 0x7f135236

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v12}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082a4c

    const v1, 0x7f133587

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v12}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082a4c

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v12}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082a4c

    const v1, 0x7f135b08

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v12}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082a4c

    const v1, 0x7f130d1a

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f040b53

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    const v1, 0x7f082c7c

    const v0, 0x7f135b04

    new-instance v10, LX/KI1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/KI1;->A03:I

    iput v1, v10, LX/KI1;->A01:I

    iput v0, v10, LX/KI1;->A02:I

    iput v11, v10, LX/KI1;->A00:F

    goto/16 :goto_5

    :cond_15
    invoke-static/range {v20 .. v20}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81137000016a2aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/BSy;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/BSy;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
