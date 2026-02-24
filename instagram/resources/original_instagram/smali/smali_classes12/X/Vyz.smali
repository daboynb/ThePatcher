.class public final LX/Vyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vyz;->$t:I

    iput-object p1, p0, LX/Vyz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/emU;)LX/SXy;
    .locals 0

    invoke-static {p0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object p0

    iget-object p0, p0, LX/aFY;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SXy;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/Vyz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/HQa;

    iget-object v2, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/IwJ;

    iget-object v1, v2, LX/IwJ;->A08:LX/E82;

    iget-object v0, v4, LX/HQa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E82;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, v2, LX/IwJ;->A00:Landroid/view/View;

    new-instance v0, LX/Vfc;

    invoke-direct {v0, v4, v2}, LX/Vfc;-><init>(LX/HQa;LX/IwJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v4, LX/IvS;

    iget-object v0, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iqz;

    iget-object v0, v0, LX/Iqz;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    iget v1, v4, LX/IvS;->A00:I

    iget v0, v4, LX/IvS;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/HM4;

    iget-object v5, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v5, LX/OTV;

    iget-boolean v3, v4, LX/HM4;->A03:Z

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v5, LX/OTV;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v4, LX/HM4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/OTV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/OTV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_2
    if-eqz v3, :cond_6

    iget-object v3, v5, LX/OTV;->A01:LX/JaU;

    :goto_3
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, v4, LX/HM4;->A04:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f135efb

    invoke-static {v3, v0, v1}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    const/16 v1, 0x25

    invoke-static {v0, v5, v1}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    iget-boolean v0, v4, LX/HM4;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/OTV;->A02:LX/B69;

    invoke-static {v2, v6}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v4, LX/HM4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v3, v5, LX/OTV;->A00:LX/JaU;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/OTV;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/OTV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/OTV;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    check-cast v4, LX/IpJ;

    iget-object v0, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZe;

    iget-object v5, v0, LX/DZe;->A03:LX/AWJ;

    iget-object v9, v0, LX/DZe;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/IpJ;->A02:LX/4aZ;

    iget-object v3, v4, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/DZe;->A01:LX/6NW;

    invoke-static {v9, v8, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v3}, LX/61m;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v9}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    :goto_5
    invoke-static {v3, v4}, LX/61m;->A06(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v6

    if-eqz v4, :cond_d

    invoke-virtual {v8}, LX/4aZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v6, :cond_a

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A01(LX/2a5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v8}, LX/4aZ;->A0n()Z

    move-result v1

    const v0, 0x7f1365cb

    if-eqz v1, :cond_b

    const v0, 0x7f1365b7

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    if-eqz v6, :cond_c

    const v0, 0x7f070006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v1, LX/HM4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/HM4;->A04:Z

    iput-boolean v4, v1, LX/HM4;->A03:Z

    iput-boolean v3, v1, LX/HM4;->A02:Z

    iput-object v2, v1, LX/HM4;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HM4;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    sget-object v1, LX/61m;->A00:LX/61m;

    iget-object v0, v2, LX/6NW;->A00:LX/1my;

    invoke-virtual {v1, v9, v8, v3, v0}, LX/61m;->A09(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v7

    goto :goto_5

    :pswitch_3
    check-cast v4, LX/Xjn;

    iget-object v1, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OK7;

    instance-of v0, v4, LX/Ujg;

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/OK7;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/HZa;

    if-eqz v0, :cond_44

    check-cast v4, LX/HZa;

    iget-boolean v0, v4, LX/HZa;->A04:Z

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/OK7;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, v4, LX/HZa;->A02:I

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    iget v2, v4, LX/HZa;->A01:I

    iget-boolean v0, v4, LX/HZa;->A03:Z

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    iget v0, v4, LX/HZa;->A00:F

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/OK7;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    goto :goto_8

    :pswitch_4
    check-cast v4, LX/HS8;

    iget-object v5, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v5, LX/QZs;

    iget-boolean v0, v4, LX/HS8;->A03:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/QZs;->A02:LX/A72;

    iget-object v0, v1, LX/A72;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v1, LX/A72;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/QZs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/QZs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UZ;

    iget-object v0, v5, LX/QZs;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1, v3}, LX/ZCL;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/Jao;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v5}, LX/QZs;->A00(LX/QZs;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v4, LX/IpJ;

    iget-object v0, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpF;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/DpF;->A08:Z

    iget-object v5, v0, LX/DpF;->A05:LX/AWJ;

    iget-object v2, v0, LX/DpF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v0, LX/DpF;->A07:Z

    invoke-static {v2, v1, v3, v0}, LX/Px2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)LX/HS8;

    move-result-object v1

    :goto_9
    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v4, LX/Xjk;

    iget-object v2, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5Y;

    instance-of v0, v4, LX/Ujd;

    if-eqz v0, :cond_12

    check-cast v4, LX/Ujd;

    iget-object v5, v4, LX/Ujd;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/Ujd;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/Ujd;->A00:LX/4hR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/K5Y;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/Rg6;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/Ujc;

    if-eqz v0, :cond_13

    check-cast v4, LX/Ujc;

    iget-object v1, v4, LX/Ujc;->A00:LX/E8t;

    iget-object v0, v2, LX/K5Y;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/boM;

    invoke-virtual {v0, v1}, LX/boM;->A03(LX/E8t;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/Uja;

    if-eqz v0, :cond_45

    check-cast v4, LX/Uja;

    iget-object v1, v4, LX/Uja;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/K5Y;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/boM;

    invoke-virtual {v0, v1}, LX/boM;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/HPX;

    iget-object v7, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v7, LX/K5Y;

    iget-object v0, v7, LX/K5Y;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdT;

    iget-object v0, v4, LX/HPX;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/K5Y;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/HPX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/K5Y;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v4, LX/HPX;->A07:Z

    if-nez v2, :cond_14

    iget-boolean v0, v4, LX/HPX;->A09:Z

    if-eqz v0, :cond_17

    :cond_14
    iget-boolean v0, v4, LX/HPX;->A06:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v4, LX/HPX;->A08:Z

    if-nez v0, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bc9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b58

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x1

    if-ltz v5, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v5, v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    if-ltz v3, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_1a

    :goto_a
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    invoke-static {v8}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/DK8;

    invoke-direct {v1, v7, v0}, LX/DK8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, LX/JEo;

    invoke-direct {v3, v2}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082221

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B5w;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/B5w;->A02:LX/JEo;

    iput-object v2, v1, LX/B5w;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v4, LX/HPX;->A08:Z

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/HPX;->A02:Ljava/util/List;

    invoke-static {v0}, LX/K5Y;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-boolean v0, v4, LX/HPX;->A06:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/HPX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/K5Y;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v0, v7, LX/K5Y;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/6tX;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_a

    :cond_1b
    const v1, 0x7f1319dc

    if-eqz v2, :cond_1c

    const v1, 0x7f136bd5

    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/JEo;

    invoke-direct {v3, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_8
    check-cast v4, LX/oAE;

    iget-object v1, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/emU;

    instance-of v0, v4, LX/loj;

    if-eqz v0, :cond_1d

    check-cast v4, LX/loj;

    iget-object v4, v4, LX/loj;->A00:LX/IGn;

    iget-object v3, v1, LX/emU;->A08:LX/Dly;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1R0;

    invoke-direct {v0, v4, v1, v2, v2}, LX/1J7;-><init>(LX/IGn;LX/6x9;ZZ)V

    :goto_c
    invoke-virtual {v3, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, v4, LX/lon;

    if-eqz v0, :cond_46

    iget-object v3, v1, LX/emU;->A08:LX/Dly;

    new-instance v0, LX/1K9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_c

    :pswitch_9
    check-cast v4, LX/Xji;

    iget-object v11, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v11, LX/emU;

    instance-of v0, v4, LX/Yie;

    if-eqz v0, :cond_2b

    check-cast v4, LX/Yie;

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, LX/JaU;->setVisibility(I)V

    invoke-static {v11}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v4, LX/lou;

    if-eqz v0, :cond_27

    move-object v2, v4

    check-cast v2, LX/lou;

    iget-boolean v1, v2, LX/lou;->A02:Z

    iget-boolean v0, v2, LX/lou;->A01:Z

    if-eqz v1, :cond_24

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    sget-object v1, LX/B7o;->A00:LX/B7o;

    invoke-static {v11}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1e
    :goto_d
    invoke-interface {v4}, LX/Yie;->Clv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/emU;->A0D:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v11, LX/emU;->A0D:Z

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0c:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v2, LX/lkp;

    invoke-direct {v2, v11, v0}, LX/lkp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v5}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_1f
    iget-object v7, v11, LX/emU;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a7W;

    iget-object v8, v2, LX/lou;->A00:LX/UJT;

    iget-object v6, v11, LX/emU;->A03:LX/9Tv;

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v5, LX/a7W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f136d4a

    iget-object v1, v8, LX/UJT;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/UJT;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/a7W;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v8, LX/UJT;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v5, LX/a7W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/a7W;->A05:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/a7W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, LX/a7W;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput-boolean v3, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_e
    iget-object v1, v8, LX/UJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/a7W;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v5, LX/a7W;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08211e

    invoke-static {v7, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/a7W;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x1f

    new-instance v0, LX/fej;

    invoke-direct {v0, v11, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v8, LX/UJT;->A05:Z

    if-eqz v0, :cond_22

    iget-boolean v6, v8, LX/UJT;->A04:Z

    iget-object v0, v5, LX/a7W;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v6, :cond_21

    const v0, 0x7f08247d

    invoke-static {v7, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/a7W;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x21

    new-instance v0, LX/fej;

    invoke-direct {v0, v11, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/a7W;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/a7W;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x24

    new-instance v0, LX/fej;

    invoke-direct {v0, v11, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v11, v3, v3}, LX/emU;->A02(LX/emU;ZZ)V

    :cond_20
    iget-object v0, v11, LX/emU;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH8;

    invoke-virtual {v0, v2}, LX/SH8;->A0b(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_21
    const v0, 0x7f0824b7

    invoke-static {v7, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/a7W;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x22

    new-instance v0, LX/fej;

    invoke-direct {v0, v11, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_22
    iget-object v0, v5, LX/a7W;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_10

    :cond_23
    iget-object v0, v5, LX/a7W;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput-boolean v13, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v5, LX/a7W;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :cond_24
    const/4 v1, 0x1

    if-eqz v0, :cond_25

    sget-object v2, LX/B7o;->A00:LX/B7o;

    invoke-static {v11}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    invoke-static {v11}, LX/Vyz;->A00(LX/emU;)LX/SXy;

    move-result-object v0

    iget-object v0, v0, LX/SXy;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_d

    :cond_25
    sget-object v6, LX/dw1;->A00:LX/dw1;

    iget-object v7, v11, LX/emU;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/Vyz;->A00(LX/emU;)LX/SXy;

    move-result-object v10

    iget-object v9, v2, LX/lou;->A00:LX/UJT;

    iget-object v8, v11, LX/emU;->A03:LX/9Tv;

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, LX/dw1;->A00(Landroid/content/Context;LX/9Tv;LX/UJT;LX/SXy;LX/emU;Ljava/lang/Integer;Z)V

    invoke-static {v11}, LX/Vyz;->A00(LX/emU;)LX/SXy;

    move-result-object v0

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v11, v1, v13}, LX/emU;->A02(LX/emU;ZZ)V

    :cond_26
    iget-object v0, v11, LX/emU;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH8;

    invoke-virtual {v0, v12}, LX/SH8;->A0b(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_27
    instance-of v0, v4, LX/lot;

    if-eqz v0, :cond_47

    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v2, v11, LX/emU;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/emU;->A03:LX/9Tv;

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/E8K;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/E8K;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/E8K;->A02:LX/emU;

    iput-object v0, v1, LX/E8K;->A01:LX/9Tv;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/E8K;->A03:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_28
    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/E8K;

    if-eqz v0, :cond_29

    check-cast v1, LX/E8K;

    if-eqz v1, :cond_29

    move-object v0, v4

    check-cast v0, LX/lot;

    iget-object v0, v0, LX/lot;->A00:Ljava/util/List;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/E8K;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    invoke-static {v11, v13, v13}, LX/emU;->A02(LX/emU;ZZ)V

    :cond_2a
    move-object v0, v4

    check-cast v0, LX/lot;

    iget-boolean v0, v0, LX/lot;->A01:Z

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v11, LX/emU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_2b
    instance-of v0, v4, LX/Yic;

    if-eqz v0, :cond_48

    check-cast v4, LX/Yic;

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_30

    instance-of v0, v4, LX/los;

    if-nez v0, :cond_30

    instance-of v0, v4, LX/lor;

    if-eqz v0, :cond_2e

    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    if-eqz v1, :cond_2d

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v11, LX/emU;->A01:Landroid/view/View;

    :goto_11
    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v2

    iget-object v0, v11, LX/emU;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v3, v0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, v4}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v1, v0, v3}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ugu;

    invoke-direct {v0, v11, v1}, LX/Ugu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x1

    new-instance v0, LX/lkp;

    invoke-direct {v0, v11, v1}, LX/lkp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    const/16 v0, 0x8

    iput v0, v2, LX/2Mm;->A08:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_2c
    :goto_12
    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/Vyz;->A00(LX/emU;)LX/SXy;

    move-result-object v0

    iget-object v0, v0, LX/SXy;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v1, v0, LX/SXy;->A00:Landroid/view/View;

    invoke-static {v11}, LX/Vyz;->A00(LX/emU;)LX/SXy;

    move-result-object v0

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    goto :goto_11

    :cond_2e
    instance-of v0, v4, LX/loo;

    if-eqz v0, :cond_2c

    check-cast v4, LX/loo;

    iget-boolean v0, v4, LX/loo;->A00:Z

    if-eqz v0, :cond_2f

    sget-object v3, LX/B7o;->A00:LX/B7o;

    const/4 v2, 0x1

    invoke-static {v11}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto :goto_12

    :cond_2f
    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v3, LX/Ugt;

    invoke-direct {v3, v11, v0}, LX/Ugt;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    goto :goto_12

    :cond_30
    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A01:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    invoke-static {v11}, LX/458;->A0Q(LX/emU;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v1

    invoke-static {v11}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    if-eqz v1, :cond_31

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_31
    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v0, v0, LX/SXy;->A00:Landroid/view/View;

    goto :goto_13

    :pswitch_a
    check-cast v4, LX/cft;

    iget-object v6, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v6, LX/XFS;

    iget-object v0, v6, LX/XFS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGY;

    iget-object v0, v0, LX/SGY;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cft;

    iget-object v1, v4, LX/cft;->A02:LX/4fF;

    iget-object v0, v2, LX/cft;->A02:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/MW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MW9;->A00:LX/cft;

    iput-boolean v0, v1, LX/MW9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v5}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, LX/MoO;

    iget-object v14, v1, LX/Vyz;->A00:Ljava/lang/Object;

    check-cast v14, LX/K4c;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4b

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_4b

    const/16 v0, 0xc0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    instance-of v11, v4, LX/Bpz;

    if-eqz v11, :cond_34

    move-object v10, v4

    check-cast v10, LX/Bpz;

    iget-object v2, v10, LX/Bpz;->A01:LX/N9L;

    const-string v1, "video"

    iget-boolean v0, v10, LX/Bpz;->A08:Z

    invoke-static {v2, v14, v1, v0}, LX/K4c;->A01(LX/N9L;LX/K4c;Ljava/lang/String;Z)V

    iget-object v0, v14, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dpe;

    iget-object v15, v14, LX/K4c;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Dpe;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HXR;

    if-eqz v0, :cond_41

    iget-object v9, v2, LX/Dpe;->A0A:LX/AWJ;

    sget-object v0, LX/Ucl;->A00:LX/Ucl;

    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Bpz;->A01:LX/N9L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_34
    instance-of v0, v4, LX/Bpy;

    if-eqz v0, :cond_38

    move-object v2, v4

    check-cast v2, LX/Bpy;

    iget-object v3, v2, LX/Bpy;->A00:LX/N9L;

    const-string v1, "photo"

    iget-boolean v0, v2, LX/Bpy;->A03:Z

    invoke-static {v3, v14, v1, v0}, LX/K4c;->A01(LX/N9L;LX/K4c;Ljava/lang/String;Z)V

    iget-object v0, v14, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Dpe;

    iget-object v7, v14, LX/K4c;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/Dpe;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HWh;

    if-eqz v0, :cond_41

    iget-object v5, v10, LX/Dpe;->A0A:LX/AWJ;

    sget-object v0, LX/Ucl;->A00:LX/Ucl;

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bpy;->A00:LX/N9L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_35

    if-eq v1, v9, :cond_36

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_36
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_15
    iget-object v0, v10, LX/Dpe;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K9V;

    iget-object v2, v2, LX/Bpy;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/Dpe;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QtT;

    invoke-direct {v1, v0, v7}, LX/QtT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/QtT;->A00()V

    iget-object v15, v1, LX/QtT;->A01:LX/3aq;

    const v10, 0x16091bfc

    iget v1, v1, LX/QtT;->A00:I

    invoke-static {v0}, LX/Pk4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v1, v0, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v9

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x6d86336c

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;-><init>(LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_37

    sget-object v0, LX/Uco;->A00:LX/Uco;

    :goto_16
    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_37
    sget-object v0, LX/Ucp;->A00:LX/Ucp;

    goto :goto_16

    :cond_38
    instance-of v0, v4, LX/Bpr;

    const-string v7, "entryPoint"

    if-eqz v0, :cond_39

    iget-object v0, v14, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/Bpr;

    iget-object v0, v0, LX/Bpr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_39
    instance-of v0, v4, LX/Bpv;

    if-eqz v0, :cond_3b

    iget-object v0, v14, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Wh;

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v4

    check-cast v0, LX/Bpv;

    iget-object v2, v0, LX/Bpv;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3a

    const-string v0, ""

    :cond_3a
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_original_length_ms"

    invoke-virtual {v1, v0, v13}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "clip_trimmed_length_ms"

    invoke-virtual {v1, v0, v13}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_19

    :cond_3b
    instance-of v0, v4, LX/Bpu;

    if-eqz v0, :cond_3c

    iget-object v0, v14, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/Bpu;

    iget-object v0, v0, LX/Bpu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3c
    instance-of v0, v4, LX/Bps;

    if-eqz v0, :cond_3d

    iget-object v0, v14, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/Bps;

    iget-object v0, v0, LX/Bps;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3d
    instance-of v0, v4, LX/Bpw;

    if-eqz v0, :cond_4a

    move-object v5, v4

    check-cast v5, LX/Bpw;

    iget-boolean v1, v5, LX/Bpw;->A01:Z

    iget-object v0, v14, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ul;

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v1, :cond_3e

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Bpw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3e
    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Bpw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6ul;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3f
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_17
    iget-object v0, v2, LX/Dpe;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K9V;

    iget-object v0, v2, LX/Dpe;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/K9V;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v23

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/QtT;

    invoke-direct {v2, v0, v15}, LX/QtT;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QtT;->A00()V

    xor-int/lit8 v1, v23, 0x1

    iget-object v5, v2, LX/QtT;->A01:LX/3aq;

    const v3, 0x16091bfc

    iget v2, v2, LX/QtT;->A00:I

    invoke-static {v0}, LX/Pk4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v10, LX/Bpz;->A02:LX/GxB;

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/GxB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_40

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pk4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v6}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v1, 0x6d86336c

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/Wnc;

    move-object/from16 v22, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v23}, LX/Wnc;-><init>(LX/Bpz;LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_42

    sget-object v0, LX/Uco;->A00:LX/Uco;

    :goto_18
    invoke-interface {v9, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_41
    :goto_19
    if-nez v11, :cond_43

    instance-of v0, v4, LX/Bpy;

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_42
    sget-object v0, LX/Ucp;->A00:LX/Ucp;

    goto :goto_18

    :cond_43
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget v0, v14, LX/K4c;->A04:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_0

    :cond_44
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Vyz;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v0, p0, LX/Vyz;->$t:I

    iget-object v2, p0, LX/Vyz;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-class v3, LX/IwJ;

    const-string v5, "updateView(Linstagram/features/stories/quickreactions/domain/StoryEmojiQuickReactionViewModel$UiState;)V"

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    :goto_1
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-class v3, LX/K4c;

    const-string v5, "onCutoutEvent(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/timeline/viewmodel/ClipsTimelineCutoutViewModelEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onCutoutEvent"

    goto :goto_1

    :pswitch_1
    const-class v3, LX/XFS;

    const-string v5, "updateAudienceSelectionUI(Lcom/instagram/quicksnap/data/model/QuickSnapAudience;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateAudienceSelectionUI"

    goto :goto_1

    :pswitch_2
    const-class v3, LX/emU;

    const-string v5, "updateView(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiState;)V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/emU;

    const-string v5, "handleEffect(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleEffect"

    goto :goto_1

    :pswitch_4
    const-class v3, LX/K5Y;

    const-string v5, "updateView(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewState;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/K5Y;

    const-string v5, "handleViewEffect(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_6
    const-class v3, LX/DpF;

    goto :goto_2

    :pswitch_7
    const-class v3, LX/QZs;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/like/domain/StoryLikeViewModel$StoryLikeUiState$UiState;)V"

    goto :goto_3

    :pswitch_8
    const-class v3, LX/OK7;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/progressbar/domain/StoryProgressBarViewModel$StoryProgressBarUiState;)V"

    goto :goto_3

    :pswitch_9
    const-class v3, LX/DZe;

    :goto_2
    const-string v5, "onNewStoryState(Linstagram/features/stories/mvvm/common/domain/usecase/intf/CurrentItemUseCase$CurrentStoryState$OrganicMedia;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onNewStoryState"

    goto :goto_1

    :pswitch_a
    const-class v3, LX/OTV;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/reshare/domain/StoryReshareButtonViewModel$StoryReshareUiState$UiState;)V"

    goto :goto_3

    :pswitch_b
    const-class v3, LX/Iqz;

    const-string v5, "updateState(Linstagram/features/stories/mvvm/feature/volumeindicator/domain/StoryVolumeIndicatorViewModel$StoryVolumeUiState$UiState;)V"

    :goto_3
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Vyz;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
