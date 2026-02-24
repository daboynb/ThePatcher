.class public final LX/cbn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/cbn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/cbn;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/cbn;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/SAJ;LX/WPE;I)V
    .locals 1

    iput p3, p0, LX/cbn;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/cbn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/cbn;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/cbn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cbn;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;
    .locals 1

    new-instance v0, LX/cbn;

    invoke-direct {v0, p2, p0, p1}, LX/cbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, LX/cbn;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4L;

    iget-object v2, v0, LX/R4L;->A06:LX/4Mh;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3C;

    invoke-virtual {v2, v0}, LX/4Mh;->A0j(LX/JaX;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R4L;

    iget-object v2, v0, LX/R4L;->A06:LX/4Mh;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3C;

    invoke-virtual {v2, v0}, LX/4Mh;->A0i(LX/JaX;)V

    goto/16 :goto_10

    :pswitch_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2a4;->A05:LX/2a4;

    :goto_0
    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/R4Z;

    sget-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/R4Z;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_28

    iget v0, v2, LX/R4Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_0
    sget-object v3, LX/2a4;->A06:LX/2a4;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/WWj;

    iget-object v2, v0, LX/WWj;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_28

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    iget-object v0, v0, LX/WMk;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/P46;

    iget-object v0, v0, LX/P46;->A02:LX/P5W;

    iget-object v2, v0, LX/P5W;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXI;

    iget-object v0, v0, LX/CXI;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :pswitch_5
    check-cast v10, LX/9Tv;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/WPE;

    iget-object v0, v2, LX/WPE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    iget-object v2, v2, LX/WPE;->A03:LX/ea6;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAJ;

    invoke-interface {v2, v0}, LX/ea6;->E7t(LX/SAJ;)V

    goto/16 :goto_10

    :pswitch_6
    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAJ;

    invoke-interface {v0}, LX/SAJ;->CLK()I

    move-result v1

    invoke-interface {v0}, LX/SAJ;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    const v2, 0x7f1303e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_7
    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_8
    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v2, LX/bgt;

    invoke-direct {v2, v0}, LX/bgt;-><init>(LX/03s;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_10

    :pswitch_9
    invoke-static {v10}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    iget-object v5, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rJ;

    iget-object v4, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v4, LX/R7i;

    iget-boolean v0, v4, LX/R7i;->A09:Z

    iput-boolean v0, v5, LX/4rJ;->A00:Z

    iget-object v2, v4, LX/R7i;->A07:LX/3vR;

    iget-object v1, v4, LX/R7i;->A06:LX/Eul;

    iget-object v0, v4, LX/R7i;->A05:LX/4vm;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/D9G;

    invoke-direct {v2, v0, v5, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_a
    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/dgt;

    iget-object v1, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/5dX;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/dgt;->DGC(LX/5dX;I)V

    goto/16 :goto_10

    :pswitch_b
    check-cast v10, Ljava/util/List;

    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/6tX;

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTf;

    iget-object v1, v2, LX/RTf;->A01:LX/0DT;

    if-nez v1, :cond_2

    const-string v8, "actionBarService"

    goto/16 :goto_2

    :cond_2
    invoke-static {v10}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A1P(Z)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/G39;->A08:Z

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/RTf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v8, "wordsListTitle"

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :pswitch_c
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const-string v8, "actionBarService"

    const/4 v6, 0x0

    iget-object v4, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTf;

    iget-object v3, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    const v0, 0x7f132439

    invoke-virtual {v3, v0}, LX/0DT;->A0u(I)V

    iget-object v2, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v2, :cond_6

    const/16 v1, 0x2b

    new-instance v0, LX/Zck;

    invoke-direct {v0, v4, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    iget-object v1, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v1, :cond_6

    sget-object v0, LX/Zch;->A00:LX/Zch;

    invoke-virtual {v1, v6, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08271d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v3, :cond_6

    const v2, 0x7f0820bf

    const/16 v0, 0x2c

    new-instance v1, LX/Zck;

    invoke-direct {v1, v4, v0}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0DT;->A0d(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    goto/16 :goto_10

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v4, LX/RTf;->A03:LX/G39;

    if-eqz v0, :cond_b

    iget-boolean v2, v0, LX/G39;->A08:Z

    const v0, 0x7f132438

    if-eqz v2, :cond_5

    const v0, 0x7f13243a

    :cond_5
    invoke-virtual {v3, v0}, LX/0DT;->A0u(I)V

    iget-object v3, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v3, :cond_6

    const/16 v2, 0x2d

    new-instance v0, LX/Zck;

    invoke-direct {v0, v4, v2}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f081fe5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, LX/RTf;->A05:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v8, "entryPoint"

    :cond_6
    :goto_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    const-string v0, "upsell"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v7, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v7, :cond_6

    const v0, 0x7f132fba

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/Zck;

    invoke-direct {v1, v4, v0}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v7, v2, v1}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v5}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    goto/16 :goto_10

    :cond_8
    iget-object v2, v4, LX/RTf;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v8, "surfaceType"

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v1, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1245

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v7, :cond_6

    const v0, 0x7f132fba

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/ZdA;

    invoke-direct {v1, v0, v3, v4}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v3, v4, LX/RTf;->A01:LX/0DT;

    if-eqz v3, :cond_6

    const v2, 0x7f082578

    const/16 v0, 0x2f

    new-instance v1, LX/Zck;

    invoke-direct {v1, v4, v0}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0DT;->A0d(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x7f136809

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_b
    const-string v8, "viewModel"

    goto :goto_2

    :pswitch_d
    check-cast v10, LX/VDo;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_28

    iget-object v3, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v3, LX/RpR;

    iget-object v2, v3, LX/RpR;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3U;

    iget-object v0, v0, LX/G3U;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O8I;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/O8I;->A03:LX/VFG;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/VFG;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/BTI;->A0e(LX/RpR;)LX/6cO;

    move-result-object v6

    iget-object v0, v3, LX/RpR;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/RpR;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v10

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/Yyu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_10

    :pswitch_e
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3j;

    iget-object v2, v0, LX/R3j;->A02:LX/G4D;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJd;

    iget-object v0, v0, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G4D;->A0a(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_f
    invoke-static {v10}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6J;

    iget-object v0, v0, LX/R6J;->A00:LX/F65;

    iget-boolean v0, v0, LX/F65;->A01:Z

    if-nez v0, :cond_28

    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2i;

    iget-object v0, v0, LX/R2i;->A04:LX/G4D;

    iget-object v2, v0, LX/G4D;->A0G:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/QC0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QC0;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/QC0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_10
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2L;

    iget-object v2, v0, LX/R2L;->A02:LX/G4D;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/G4D;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_11
    check-cast v10, Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/Zeu;

    if-nez v3, :cond_e

    const-string v0, "peekController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget-object v1, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v1, LX/PU1;

    iget-object v4, v1, LX/PU1;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-boolean v1, v3, LX/Zeu;->A0K:Z

    if-nez v1, :cond_28

    iget-object v1, v3, LX/Zeu;->A0I:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v38, 0x0

    new-instance v1, LX/7Yi;

    invoke-direct {v1, v10, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v1, LX/7Yi;->A01:Z

    iget-object v15, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v10

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    const/16 v38, 0x1

    :cond_f
    const-wide/16 v30, 0x0

    const/16 v28, -0x1

    new-instance v4, LX/2hI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v28

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    invoke-direct/range {v4 .. v43}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    iget-object v5, v3, LX/Zeu;->A0H:LX/8LU;

    iget-object v6, v3, LX/Zeu;->A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const-string v10, "giphy_peek_video_player"

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v4

    move-object v8, v1

    move-object v9, v15

    move/from16 v12, v28

    move v13, v0

    move v14, v2

    move v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_10

    :pswitch_12
    check-cast v10, LX/0nr;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FBQ;->A00:LX/FBQ;

    invoke-virtual {v10, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Siu;

    if-eqz v0, :cond_10

    new-instance v6, LX/FIM;

    invoke-direct {v6}, LX/FIM;-><init>()V

    iget-object v5, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dly;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/FIN;

    const/16 v1, 0x2d

    new-instance v0, LX/C3d;

    invoke-direct {v0, v6, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v2

    check-cast v2, LX/FIN;

    sget-object v1, LX/267;->A00:LX/267;

    new-instance v0, LX/FIk;

    invoke-direct {v0, v5, v2, v1}, LX/FIk;-><init>(Lcom/instagram/common/session/UserSession;LX/FIN;Ljava/util/Set;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FYg;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v4, v1, LX/FYg;->A00:LX/Dly;

    iput-object v0, v1, LX/FYg;->A01:LX/FIk;

    sget-object v0, LX/UvQ;->A00:LX/UvQ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/FYg;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/FYg;->A03:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    const-string v0, "No repository store owner found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v1, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v6, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v6, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_28

    iget-object v3, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v3, LX/WCb;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    if-eqz v7, :cond_28

    sget-object v0, LX/2yC;->A0C:LX/2yC;

    invoke-static {v6, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    if-eqz v1, :cond_11

    new-instance v0, LX/Kll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :cond_13
    sget-object v5, LX/Fjs;->A0R:LX/Fjs;

    const/4 v8, 0x0

    sget-object v4, LX/6mx;->A4X:LX/6mx;

    invoke-interface/range {v3 .. v9}, LX/WCb;->ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_15
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v4, LX/WNE;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wW;

    iget-object v13, v0, LX/8wW;->A08:Ljava/lang/String;

    if-nez v13, :cond_14

    const-string v13, ""

    :cond_14
    iget-object v14, v0, LX/8wW;->A0A:Ljava/lang/String;

    iget v6, v0, LX/8wW;->A01:I

    iget-object v0, v0, LX/8wW;->A04:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x1

    iget-object v5, v4, LX/WNE;->A08:Ljava/util/Map;

    invoke-static {v13, v5}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v10, :cond_15

    if-nez v0, :cond_28

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_15
    if-lez v0, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v7, 0xfa

    cmp-long v2, v0, v7

    if-lez v2, :cond_28

    iget-object v10, v4, LX/WNE;->A02:LX/YMi;

    iget-object v12, v4, LX/WNE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/WNE;->A00:LX/9Tv;

    long-to-double v2, v0

    iget-object v4, v4, LX/WNE;->A07:Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide/from16 v16, v2

    move/from16 v18, v6

    invoke-virtual/range {v10 .. v19}, LX/YMi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)V

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_16
    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v5, LX/WGj;

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/8wW;

    iget-object v11, v2, LX/8wW;->A08:Ljava/lang/String;

    iget-object v12, v2, LX/8wW;->A0A:Ljava/lang/String;

    iget v14, v2, LX/8wW;->A01:I

    iget-object v0, v2, LX/8wW;->A0E:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    iget-object v0, v0, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_16
    const/4 v15, -0x1

    :cond_17
    iget-object v0, v2, LX/8wW;->A04:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/WGj;->A03:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v7, v5, LX/WGj;->A02:LX/YMi;

    iget-object v9, v5, LX/WGj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/WGj;->A00:LX/9Tv;

    move/from16 v16, v6

    :goto_7
    invoke-virtual/range {v7 .. v16}, LX/YMi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v10, v3, v4, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    goto/16 :goto_10

    :cond_18
    invoke-static {v10, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long v8, v3, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_28

    iget-object v7, v5, LX/WGj;->A02:LX/YMi;

    iget-object v9, v5, LX/WGj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/WGj;->A00:LX/9Tv;

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_17
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v11, LX/R5C;

    iget-boolean v0, v11, LX/R5C;->A0J:Z

    if-eqz v0, :cond_20

    iget-object v0, v11, LX/R5C;->A08:LX/dgr;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/R5C;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v10, v11, LX/R5C;->A09:LX/djs;

    instance-of v0, v10, LX/8wT;

    if-eqz v0, :cond_1c

    move-object v0, v10

    check-cast v0, LX/8wT;

    iget-object v9, v0, LX/8wT;->A0B:Ljava/lang/Long;

    iget-object v8, v0, LX/8wT;->A0E:Ljava/util/List;

    :goto_8
    invoke-interface {v10}, LX/djs;->C7P()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v11, LX/R5C;->A0G:Ljava/util/List;

    invoke-interface {v10}, LX/djs;->BJ0()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, LX/djs;->DVO()Z

    move-result v31

    iget-object v0, v11, LX/R5C;->A04:LX/WLS;

    move-object/from16 v32, v0

    iget-object v15, v11, LX/R5C;->A05:LX/Jlm;

    invoke-interface {v10}, LX/djs;->CAr()LX/DnQ;

    move-result-object v1

    iget-object v14, v1, LX/DnQ;->A00:Ljava/lang/String;

    iget-object v13, v11, LX/R5C;->A0E:Ljava/lang/String;

    iget-object v12, v11, LX/R5C;->A0C:Ljava/lang/String;

    iget-object v6, v11, LX/R5C;->A0B:Ljava/lang/Boolean;

    iget-object v5, v11, LX/R5C;->A0F:Ljava/lang/String;

    iget-object v4, v11, LX/R5C;->A0D:Ljava/lang/String;

    sget-object v0, LX/DnQ;->A05:LX/DnQ;

    if-ne v1, v0, :cond_1b

    const-string v25, "grid"

    :goto_9
    if-eqz v7, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_19

    invoke-static {}, LX/228;->A0I()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v2, Ljava/lang/String;

    iget-object v0, v11, LX/R5C;->A0A:LX/Xpd;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Xpd;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-static {v2}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v1, v16

    goto :goto_a

    :cond_1b
    const-string v25, "mega_card"

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    invoke-interface {v10}, LX/djs;->BFx()I

    move-result v30

    invoke-interface {v10}, LX/djs;->CAs()LX/WMS;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    :goto_c
    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object v14, v15

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v11, v35

    invoke-interface/range {v11 .. v31}, LX/dgr;->DKd(Landroid/content/Context;LX/WLS;LX/Jlm;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    iget-object v0, v11, LX/R5C;->A0H:Lkotlin/jvm/functions/Function0;

    goto :goto_d

    :pswitch_18
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xpd;

    iget-object v1, v2, LX/Xpd;->A01:Ljava/util/Map;

    iget v0, v2, LX/Xpd;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Xf7;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    :cond_21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf7;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/Xf7;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_22
    iput v4, v2, LX/Xpd;->A00:I

    iget-object v0, v2, LX/Xpd;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_19
    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8g3;

    iget-boolean v0, v0, LX/8g3;->A02:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6C;

    iget-object v0, v0, LX/R6C;->A02:LX/dby;

    invoke-interface {v0}, LX/dby;->CRK()LX/P8u;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/P8u;->A01:Lkotlin/jvm/functions/Function0;

    :goto_d
    if-eqz v0, :cond_28

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_1a
    invoke-static {v10}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rJ;->A00:Z

    iget-object v1, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/RCO;

    iget v0, v1, LX/RCO;->A00:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/D6V;

    invoke-direct {v2, v1, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v6, v2, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1b
    check-cast v10, LX/02N;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/3vR;->A09()V

    :cond_23
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2I;

    iget-object v1, v0, LX/R2I;->A00:LX/JaM;

    iget-object v0, v0, LX/R2I;->A01:LX/1EG;

    iget-object v4, v0, LX/1EG;->A02:LX/4vm;

    iget-object v5, v0, LX/1EG;->A03:LX/3vR;

    iget-object v6, v0, LX/1EG;->A04:Ljava/lang/String;

    iget v8, v0, LX/1EG;->A00:I

    iget-object v3, v0, LX/1EG;->A01:LX/6Kn;

    invoke-virtual {v10}, LX/02N;->A00()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v7, LX/7o5;

    invoke-direct {v7, v0}, LX/7o5;-><init>(I)V

    invoke-interface/range {v1 .. v8}, LX/JaM;->DJU(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_10

    :pswitch_1c
    iget-object v2, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1K;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v2}, LX/R1K;->A00(LX/03s;LX/R1K;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v10, LX/02N;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1K;

    iget-object v0, v3, LX/R1K;->A00:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    :cond_24
    if-eqz v9, :cond_28

    if-eqz v6, :cond_28

    iget-object v2, v3, LX/R1K;->A03:LX/Eul;

    iget-object v8, v3, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2, v8, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v2}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_f
    invoke-static {v4, v2, v3}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-virtual {v4}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {v4}, LX/231;->A1L(LX/4gk;)V

    sget-object v2, LX/3Qw;->A2A:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A13:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_25
    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/6mx;->A6P:LX/6mx;

    const-string v10, "voice_translation_upsell_pill"

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/2ae;->A1O(Landroid/content/Context;Landroid/view/ViewGroup;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_26
    const-wide/16 v2, 0x0

    goto :goto_f

    :pswitch_1e
    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/QV7;

    iget v2, v0, LX/QV7;->A02:I

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0, v3, v2}, LX/6hY;->A02(FII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R0L;

    iget-object v3, v0, LX/R0L;->A00:LX/Jun;

    sget-object v2, LX/5yf;->A0L:LX/5yf;

    iget-object v1, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/R0L;->A01:LX/Uph;

    iget-object v0, v0, LX/Uph;->A05:LX/3vR;

    invoke-interface {v3, v2, v1, v0}, LX/JAG;->DJ1(LX/5yf;LX/4vm;LX/3vR;)V

    goto :goto_10

    :pswitch_20
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/R0L;

    iget-object v3, v0, LX/R0L;->A00:LX/Jun;

    sget-object v2, LX/5yf;->A0L:LX/5yf;

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v3, v2, v0}, LX/Ihn;->DGp(LX/5yf;LX/4vm;)V

    goto :goto_10

    :pswitch_21
    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2t;

    iget-object v3, v0, LX/D2t;->A06:LX/KMk;

    iget-object v2, v3, LX/KMk;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_27

    iget-object v0, v0, LX/D2t;->A03:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-boolean v0, v3, LX/KMk;->A0F:Z

    if-eqz v0, :cond_28

    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZAw;

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ZAw;->A0C(Ljava/util/Map;Z)V

    :cond_28
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    check-cast v10, LX/8us;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2c

    invoke-virtual {v10}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v10}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0, v3}, LX/210;->A1K(LX/8vg;F)V

    iget-object v0, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0, v2}, LX/210;->A1K(LX/8vg;F)V

    goto :goto_11

    :pswitch_23
    check-cast v10, LX/02K;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7c;

    invoke-virtual {v10}, LX/02K;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v10}, LX/02K;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/C7c;->A00(Landroid/view/View;LX/C7c;FF)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "midscene_cta"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/KMk;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-nez v0, :cond_2b

    :cond_2a
    const-string v0, "midscene_response_pill_options"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "midscene_card_close_button"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "midscene_card_pill_option"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v4, 0x0

    :cond_2c
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v10, LX/8us;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/cbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    invoke-virtual {v10}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/Ec8;->A00:F

    iget-object v1, v1, LX/cbn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    invoke-virtual {v10}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/Ec8;->A00:F

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
