.class public final LX/Zcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zcr;->$t:I

    iput-object p5, p0, LX/Zcr;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Zcr;->A00:I

    iput-object p4, p0, LX/Zcr;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/YKk;LX/ZEA;LX/I3H;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Zcr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Zcr;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zcr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Zcr;->A00:I

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/Zcr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v5, LX/E7a;

    iget v4, p0, LX/Zcr;->A00:I

    iget-object v3, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v7, LX/E8R;

    iget-object v2, v5, LX/E7a;->A0A:LX/XBk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/XBk;->A00(ZZ)V

    invoke-virtual {v5, v4, v1}, LX/E7a;->A07(IZ)V

    iget-object v0, v5, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v3

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v2

    iget-object v0, v7, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/WvZ;->A00:LX/4ar;

    const v1, 0x1081bb9    # 2.4999145E-38f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v5, LX/WvZ;->A02:Ljava/util/ArrayList;

    :cond_2
    return-void

    :pswitch_0
    const v0, -0x59f0ec0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v1, LX/O54;

    iget-object v1, v1, LX/O54;->A00:LX/4jE;

    invoke-virtual {v1}, LX/4jE;->A00()LX/4vm;

    move-result-object v5

    iget-object v4, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyl;

    iget-object v3, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget v2, p0, LX/Zcr;->A00:I

    invoke-static {v5}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4, v5, v3, v2}, LX/Eyl;->EHe(LX/4vm;LX/3vR;I)V

    :cond_3
    const v1, 0x3b85d0a2

    goto/16 :goto_4

    :pswitch_1
    const v0, -0x57c28d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vot;

    iget-object v2, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v2, LX/8fQ;

    iget-object v5, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    iget v4, p0, LX/Zcr;->A00:I

    iget-object v1, v1, LX/Vot;->A00:LX/8fN;

    iget-object v3, v1, LX/8fN;->A02:LX/Eyl;

    iget-object v2, v2, LX/8fQ;->A00:LX/4vm;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v5, v4, v1}, LX/Eyl;->EHQ(LX/4vm;LX/3vR;IZ)V

    const v1, 0x6a21f402

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x38b8bfec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v4, LX/UJH;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, p0, LX/Zcr;->A00:I

    if-eq v2, v1, :cond_4

    iget-object v1, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    invoke-virtual {v1}, LX/Yxy;->A03()V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v1, 0x5686707

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v1, LX/PY0;

    invoke-static {v1, v4}, LX/UJH;->A01(LX/PY0;LX/UJH;)V

    invoke-static {v3}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/UJH;->A07(LX/UJH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x75e0814f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v5, LX/I36;

    iget-object v4, v5, LX/I36;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v2, LX/aAw;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/aAw;->A09:Z

    const v1, 0x7fffffff

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v5, LX/I36;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    :cond_5
    iget-object v1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v1, LX/G85;

    iget-object v1, v1, LX/G85;->A03:LX/UKD;

    iget-object v2, v1, LX/UKD;->A03:LX/Ywa;

    iget v1, p0, LX/Zcr;->A00:I

    iget-object v3, v2, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v2, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v7, "multi_submit_ad_media_caption_expand"

    :goto_2
    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1f00f554

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/aAw;->A09:Z

    invoke-static {v4, v3}, LX/223;->A1D(Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/I36;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    :cond_7
    iget-object v1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v1, LX/G85;

    iget-object v1, v1, LX/G85;->A03:LX/UKD;

    iget-object v2, v1, LX/UKD;->A03:LX/Ywa;

    iget v1, p0, LX/Zcr;->A00:I

    iget-object v3, v2, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v2, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v7, "multi_submit_ad_media_caption_shrink"

    goto :goto_2

    :pswitch_4
    const v0, 0x2d16a9f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcr;->A02:Ljava/lang/Object;

    sget-object v1, LX/VMk;->A03:LX/VMk;

    iget-object v4, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/Zcr;->A03:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    sget-object v2, LX/VCt;->A03:LX/VCt;

    :goto_3
    iget v1, p0, LX/Zcr;->A00:I

    invoke-static {v3, v2, v4, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const v1, 0x44719b6d

    goto/16 :goto_4

    :cond_8
    sget-object v2, LX/VCt;->A04:LX/VCt;

    goto :goto_3

    :pswitch_5
    const v0, 0x2ccd6b22

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget v1, p0, LX/Zcr;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v4, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v4, LX/EH7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/2lR;->A0d(ZF)V

    :cond_9
    iget-object v3, v4, LX/EH7;->A0L:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7h0;

    iget-object v1, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v1, LX/P9p;

    iget v1, v1, LX/P9p;->A00:I

    iput v1, v2, LX/7h0;->A00:I

    iget-object v1, v4, LX/EM8;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_a

    invoke-static {v1, v3}, LX/BTI;->A15(LX/9lk;LX/B69;)V

    const v1, -0x1ff2d129

    goto/16 :goto_4

    :cond_a
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0x179006a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    sget-object v2, LX/RYn;->A01:[Ljava/lang/String;

    iget v1, p0, LX/Zcr;->A00:I

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6V;

    iget-object v4, v2, LX/H6V;->A01:Landroid/widget/TextView;

    const/4 v12, 0x0

    aget-object v3, v5, v12

    const-string v2, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipTheme"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Bu;

    const/4 v10, 0x1

    aget-object v2, v5, v10

    const-string v5, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipPosition"

    invoke-static {v2, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0PD;

    const v11, -0x54062a86

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "Example Label"

    invoke-static {v5, v1}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/7CD;->A06(LX/0PD;)V

    invoke-virtual {v1, v3}, LX/7CD;->A07(LX/1Bu;)V

    invoke-static {v1}, LX/233;->A1U(LX/7CD;)V

    const v11, 0x641a661b

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :cond_b
    const v1, 0x3212e8cf

    goto :goto_4

    :pswitch_7
    const v0, -0x7737ff9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v3, LX/F7F;

    iget v2, p0, LX/Zcr;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/F7F;->A00(IZ)V

    iget-object v1, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v1, LX/DD1;

    iget-object v2, v1, LX/DD1;->A06:LX/NAf;

    iget-object v1, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v1, LX/BcI;

    iget-object v1, v1, LX/BcI;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/NAf;->FGZ(Ljava/lang/String;)V

    const v1, -0x5f3d9e6d

    goto :goto_4

    :pswitch_8
    const v0, -0x77c9b4fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v4, LX/I3H;

    iget-object v2, v4, LX/I3H;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZEA;

    iget-object v2, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v2, LX/YKk;

    iget v1, p0, LX/Zcr;->A00:I

    invoke-virtual {v3, v4, v2, v1}, LX/ZEA;->A05(LX/7Xa;LX/YKk;I)V

    const v1, 0x73d70d48

    goto :goto_4

    :pswitch_9
    const v0, 0x24fab8a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcr;->A02:Ljava/lang/Object;

    check-cast v4, LX/I3H;

    iget-object v2, v4, LX/I3H;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/Zcr;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZEA;

    iget-object v2, p0, LX/Zcr;->A03:Ljava/lang/Object;

    check-cast v2, LX/YKk;

    iget v1, p0, LX/Zcr;->A00:I

    invoke-virtual {v3, v4, v2, v1}, LX/ZEA;->A05(LX/7Xa;LX/YKk;I)V

    const v1, 0x65694167

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
