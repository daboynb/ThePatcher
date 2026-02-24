.class public final LX/431;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/431;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/431;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/431;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/431;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/431;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/431;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/431;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/431;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    iget v0, p0, LX/431;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-wide/32 v1, 0x27393ab2

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v5, LX/Tc1;->A00:LX/Tc1;

    iget-object v4, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v4, LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v4, LX/2b5;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHP;

    iget-object v1, v4, LX/2b5;->A0D:LX/Eul;

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v2, v1, v0}, LX/Tc1;->A01(Lcom/instagram/common/session/UserSession;LX/SHP;LX/Eul;Z)V

    iget-object v0, v4, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, v4, LX/2b5;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080e000530adL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fH;

    iget-object v0, v3, LX/1fH;->A03:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    iget-object v5, v3, LX/1fH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0

    :pswitch_4
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const-string v1, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v4, v5, v0, v1}, LX/8PR;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_add_payout_info_button_clicked"

    invoke-static {v5, v0, v1}, LX/ZHm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_finish_checkout_setup_button_clicked"

    invoke-static {v5, v0, v1}, LX/ZHm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    const-string v0, "feed_post_onboard_nux_dialog"

    invoke-static {v4, v5, v0, v2, v1}, LX/8PR;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1fH;->A02(LX/1fH;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v6, v3, LX/1fH;->A05:Ljava/lang/String;

    sget-object v0, LX/JED;->A05:LX/JED;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/2ae;->A2d(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_8
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/1fH;->A02:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_post_onboarding_nux_tag_product_button_clicked"

    invoke-static {v5, v0, v1}, LX/ZHm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/PKi;

    invoke-direct {v1, v3, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/JJa;->A0X:LX/JJa;

    const v0, 0x7f13694b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v1}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    invoke-virtual {v1, v3, v0}, LX/6nC;->GHi(LX/JJa;LX/6nF;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0X:Z

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-object v2, v0, LX/CxL;->A0D:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v4, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83070c000502ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/43y;->A1l:LX/43y;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/SGj;

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/2b5;->A09:Landroid/app/Activity;

    const v2, 0x7f0e14cc

    const v1, 0x7f140412

    new-instance v0, LX/ODi;

    invoke-direct {v0, v3, v2, v1}, LX/ODi;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, LX/ODi;->A00()LX/Av9;

    move-result-object v6

    iget-object v3, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v3, LX/SHP;

    const v0, 0x7f0b3663

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b00ee

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136dc4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00b7

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v6, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SEc;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14c9

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3203

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/SEc;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b030c

    invoke-static {v4, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, v7, LX/SEc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TOK;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/B4h;

    invoke-direct {v1, v12, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e14ca

    invoke-static {v12, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f060075

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x7f070006

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v1, LX/B4h;->A00:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06046d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v9, v1, LX/B4h;->A01:Landroid/graphics/Paint;

    const v0, 0x7f0b3640

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B4h;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2cc9

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B4h;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, LX/B4h;->setAnswer(LX/TOK;)V

    iget v0, v7, LX/SEc;->A00:I

    invoke-virtual {v1, v0}, LX/B4h;->setTotalQuestionResponders(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f0b3202

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11022a

    iget v0, v7, LX/SEc;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v6}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ab;

    iget-object v2, v0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Ab;->A03:LX/Eul;

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v2, v0}, LX/NSG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dcj;

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, LX/3MR;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dcj;

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, LX/3MR;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v2, v0}, LX/Dcj;->A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A20(Z)V

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2q()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v6, v0, LX/5Jb;->A02:LX/4vm;

    if-nez v6, :cond_6

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, v0, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/5Jb;->A06:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/Dky;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/2a5;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v4, v7, LX/7bB;->A0L:LX/4vm;

    iget-object v8, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Jd;

    if-eqz v4, :cond_7

    iget-object v5, v8, LX/5Jd;->A02:LX/9lp;

    iget-object v6, v8, LX/5Jd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0i()V

    const/4 v3, 0x1

    invoke-static {v6}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/cancel_delete/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    iget-object v3, v8, LX/5Jd;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/5Jd;->A04:LX/4Rk;

    const v0, 0x7f137725

    new-instance v2, LX/IvZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Fq8;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/Fq8;->A01:LX/7bB;

    iput-object v1, v2, LX/Fq8;->A04:LX/4Rk;

    iput-object v6, v2, LX/Fq8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, v2, LX/Fq8;->A03:LX/24l;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_7
    iget-object v2, v8, LX/5Jd;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13152e

    const-string v0, "clips_recover_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v7, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v7, LX/7bB;

    iget-object v4, v7, LX/7bB;->A0L:LX/4vm;

    iget-object v8, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v8, LX/5Jd;

    if-eqz v4, :cond_8

    iget-object v5, v8, LX/5Jd;->A02:LX/9lp;

    iget-object v6, v8, LX/5Jd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0i()V

    const/4 v3, 0x1

    invoke-static {v6}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/hard_delete/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v4

    iget-object v3, v8, LX/5Jd;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v8, LX/5Jd;->A04:LX/4Rk;

    const v0, 0x7f131f1a

    new-instance v2, LX/IvI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Fq8;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/Fq8;->A01:LX/7bB;

    iput-object v1, v2, LX/Fq8;->A04:LX/4Rk;

    iput-object v6, v2, LX/Fq8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, v2, LX/Fq8;->A03:LX/24l;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_8
    iget-object v2, v8, LX/5Jd;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1313a1

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    iget-object v1, v0, LX/8TB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "user_selected_cancel_on_dialog"

    invoke-static {v2, v1, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mj3;

    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/ODi;

    iget-object v0, v0, LX/ODi;->A07:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v1, v2, LX/Mj3;->A00:LX/FKP;

    iget-object v5, v1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/Mj3;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d1_logout_tapped"

    invoke-static {v4, v5, v0, v7, v8}, LX/O6A;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/FLO;->A05:LX/FLO;

    invoke-virtual {v1, v0, v8}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/CBU;->A00:LX/CBU;

    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/3F0;

    iget-object v1, v0, LX/3F0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v2, v1, v0}, LX/CBU;->A03(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJW;

    const/4 v3, 0x0

    const/16 v0, 0x1df

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v1}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/OHF;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1hG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v1, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "USER_DISMISSED_POST_FRICTION_DIALOG"

    invoke-static {v0}, LX/JKT;->valueOf(Ljava/lang/String;)LX/JKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(LX/42R;Lcom/instagram/mainactivity/InstagramMainActivity;I)V

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKP;

    iget-object v5, v1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v2

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/FKP;->A05:LX/9Tv;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/FKP;->A07(LX/FKP;)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKP;

    iget-object v5, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v5, LX/FLO;

    iget-object v4, v6, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, v6, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2wx;->A04(Landroid/app/Activity;)V

    sget-object v0, LX/FLO;->A02:LX/FLO;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    if-ne v5, v0, :cond_b

    const-string v0, "ig_log_out_all_accounts"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/FKP;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7}, LX/4gk;->DoV()V

    :cond_a
    invoke-static {v4}, LX/254;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :cond_b
    const-string v0, "ig_log_out_account"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x213

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    invoke-static {v4}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/FKP;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v0, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v2, "logout_password_saving_cancel_clicked"

    const-string v3, "logout_spi"

    const-string v4, "logout"

    const-string v5, "logout_interaction"

    invoke-static/range {v0 .. v5}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, LX/0bC;

    iget-object v1, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v1, LX/FKP;

    iget-object v3, v1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v5, "logout_password_saving_opt_out"

    const-string v6, "logout_spi"

    const-string v7, "spi"

    const-string v8, "logout_interaction"

    invoke-static/range {v3 .. v8}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/FKP;->A02(LX/0bC;LX/FKP;Z)V

    return-void

    :pswitch_1d
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v7, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v7, LX/LjV;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v8, LX/1tj;

    invoke-static {v7}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/37j;->A00:LX/37j;

    const/4 v11, 0x0

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ok_button"

    invoke-virtual/range {v6 .. v11}, LX/37j;->A03(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/EJs;

    invoke-direct {v0, v4, v2, v7, v3}, LX/EJs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_c
    sput-boolean v5, LX/JUO;->A00:Z

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "reminder_cancel"

    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOB;

    invoke-static {v0, v2, v1}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/C64;->A0M:LX/C64;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, v0}, LX/OBF;->A00(Landroid/location/Location;LX/C64;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v2, LX/C64;->A0A:LX/C64;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, v0}, LX/OBF;->A00(Landroid/location/Location;LX/C64;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :pswitch_21
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    const-string v0, "https://help.instagram.com/447613741984126"

    invoke-static {v3, v0}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :pswitch_22
    :try_start_0
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/TwI;

    iget-object v6, v0, LX/TwI;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/TwI;->A08:Ljava/lang/String;

    new-instance v4, LX/DOV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/DOV;->A07:Ljava/lang/String;

    const-string v0, "null"

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    new-instance v0, LX/TXy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/TXy;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/TXy;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/DOV;->A02:LX/TXy;

    iput-object v0, v4, LX/DOV;->A01:LX/TXy;

    const/4 v0, 0x6

    iput v0, v4, LX/DOV;->A00:I

    const-string v5, ""

    iput-object v5, v4, LX/DOV;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "productId"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "purchaseToken"

    const-string v2, "mockPayment"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "obfuscatedProfileId"

    iget-object v0, v4, LX/DOV;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "obfuscatedAccountId"

    iget-object v0, v4, LX/DOV;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DOV;->A05:Ljava/lang/String;

    move-object v0, v6

    if-nez v6, :cond_e

    move-object v0, v5

    :cond_e
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/DOV;->A0A:Ljava/util/List;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/DOV;->A03:Ljava/lang/Integer;

    iput-object v2, v4, LX/DOV;->A06:Ljava/lang/String;

    sget-object v2, LX/L4N;->A01:LX/L4N;

    sget-object v1, LX/8sj;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "mockSignature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/L4N;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/DOV;->A08:Ljava/lang/String;

    move-object v0, v6

    if-nez v6, :cond_f

    move-object v0, v5

    :cond_f
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/DOV;->A0B:Ljava/util/List;

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    iput-object v6, v4, LX/DOV;->A09:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zi1;

    iget-object v2, v0, LX/Zi1;->A00:LX/HHp;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/HHp;->A07(Ljava/util/List;Z)V

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zi1;

    invoke-virtual {v0}, LX/Zi1;->A00()V

    :goto_6
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_11
    iget-object v0, v3, LX/1fH;->A02:LX/2a5;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ciz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ig_shopping_post_onboard_nux_dialog"

    const-string v0, "instagram_shopping_post_onboarding_nux_add_product_to_catalog_button_clicked"

    invoke-static {v5, v0, v1}, LX/ZHm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_post_onboard_nux_dialog"

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v1, v0}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/431;->A01:Ljava/lang/Object;

    check-cast v0, LX/EBS;

    iget-object v3, v0, LX/EBS;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/431;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A0o:LX/43y;

    const-string v0, "https://help.instagram.com/1695974997209192"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, LX/SGj;->A0M()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_9
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
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
