.class public final LX/E6E;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E6E;->$t:I

    iput-object p1, p0, LX/E6E;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/E6E;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/E6E;->A00:Ljava/lang/Object;

    check-cast p0, LX/ags;

    iget-object p0, p0, LX/ags;->A0H:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/WJD;
    .locals 2

    new-instance v1, LX/WJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WJD;->A01:Ljava/lang/Integer;

    iput p4, v1, LX/WJD;->A00:I

    iput-object p1, v1, LX/WJD;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/WJD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, LX/WJD;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/E6E;

    invoke-direct {v0, p0, p1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    iget v0, v5, LX/E6E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0587

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b010a

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c4b

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0822f8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c50

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b2e54

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c4e

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/ags;

    iget-object v0, v0, LX/ags;->A0I:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c4f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c52

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c51

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c4c

    goto/16 :goto_4

    :pswitch_f
    invoke-static {v5}, LX/E6E;->A00(LX/E6E;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c55

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/agq;

    iget-object v0, v0, LX/agq;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/agq;

    iget-object v0, v0, LX/agq;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/cNz;

    iget-object v0, v2, LX/cNz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    iget-object v0, v2, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o4;

    invoke-static {v1, v0}, LX/BTI;->A0X(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iget-object v0, v2, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-object v1

    :pswitch_13
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e1a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    :goto_0
    const v1, 0x7f0b413d

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b3130

    goto/16 :goto_4

    :pswitch_17
    iget-object v4, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/a4q;

    iget-object v0, v4, LX/a4q;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v2, LX/2PT;->A1U:LX/2PT;

    sget-object v1, LX/6oa;->A0E:LX/6oa;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6tm;->A0b(LX/6oa;LX/2PT;Ljava/lang/String;)V

    iget v0, v4, LX/a4q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v4, LX/a4q;->A0Y:Ljava/util/List;

    invoke-static {v1, v0}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, v4, LX/a4q;->A00:I

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v4, v0}, LX/a4q;->A09(LX/a4q;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b288d

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0j:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b312e

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v1, v0, LX/a4q;->A03:Landroid/content/Context;

    const v0, 0x7f082748

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b3143

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v1, v0, LX/a4q;->A0A:Landroid/view/View;

    const v0, 0x7f0b3131

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b3137

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4q;

    iget-object v0, v0, LX/a4q;->A0A:Landroid/view/View;

    const v1, 0x7f0b3126

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Tu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, v1, LX/Tu0;->A00:LX/2qf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v0, v0, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v0, v0, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    iget-object v0, v0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-static {v0}, LX/RVx;->A05(LX/RVx;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    iget-object v0, v0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_26
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/SE0;

    iget-object v0, v0, LX/SE0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_28
    iget-object v3, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/JqN;

    iget-object v0, v3, LX/JqN;->A05:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a12

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/JqN;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {v2}, LX/FpQ;->A00(Landroid/view/View;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_29
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqN;

    iget-object v0, v0, LX/JqN;->A05:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3a13    # 1.8506423E38f

    goto/16 :goto_4

    :pswitch_2a
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3a14

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqN;

    iget-object v0, v0, LX/JqN;->A05:LX/B69;

    invoke-static {v0}, LX/BUF;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3a15

    goto/16 :goto_4

    :pswitch_2c
    iget-object v4, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v4, LX/TzV;

    iget-object v2, v4, LX/TzV;->A01:LX/Ifr;

    const-string v3, "profileStickerDrawable"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v4, LX/TzV;->A01:LX/Ifr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4}, LX/YNd;->A05()V

    iget-object v2, v4, LX/TzV;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/6z4;->A03:LX/6z4;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f733333    # 0.95f

    new-instance v6, LX/FCN;

    invoke-direct {v6, v1, v0}, LX/FCN;-><init>(FF)V

    iget-object v0, v4, LX/YNd;->A03:LX/FDn;

    const-string v36, "link_sticker_bundle_id"

    invoke-static/range {v36 .. v36}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const/16 v24, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v21, 0x4

    const v18, 0x3f19999a    # 0.6f

    new-instance v4, LX/7Hu;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v24

    move/from16 v35, v24

    invoke-direct/range {v4 .. v35}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v34, LX/9x7;->A0C:LX/9x7;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v35, v4

    invoke-virtual/range {v32 .. v37}, LX/FDn;->A0u(Landroid/graphics/drawable/Drawable;LX/9x7;LX/7Hu;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    return-object v5

    :pswitch_2d
    iget-object v2, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVx;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/RVx;->A07(LX/RVx;Z)V

    iget-boolean v0, v2, LX/RVx;->A09:Z

    const-string v3, "delegate"

    if-nez v0, :cond_5

    iget-object v0, v2, LX/RVx;->A07:LX/S8K;

    if-nez v0, :cond_2

    const-string v3, "adapter"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v10, v2, LX/RVx;->A08:LX/aMp;

    if-eqz v10, :cond_1

    iget-object v0, v2, LX/RVx;->A05:LX/FDn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    :cond_3
    iget-object v0, v2, LX/RVx;->A05:LX/FDn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FDn;->A0k()Ljava/util/HashMap;

    move-result-object v3

    :goto_1
    iget-object v6, v10, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v10, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hti;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v10, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v1, v10, LX/aMp;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x19

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v10, LX/aMp;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "bundle_extra_archive_pending_upload"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6}, LX/RVx;->A15()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v10, LX/aMp;->A0D:Z

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xff

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/aMp;->A08:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x3f19999a    # 0.6f

    const/16 v0, 0x70

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, LX/Rl4;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/AeZ;->A06()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/RVx;->A08:LX/aMp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/aMp;->A02()V

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f130785

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_7
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    iget-object v1, v0, LX/FwL;->A15:LX/Lrk;

    new-instance v0, LX/19O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FHk;

    invoke-direct {v0, v1}, LX/FHk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v3, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bxs;

    iget-object v1, v3, LX/Bxs;->A02:Landroid/view/View;

    const v0, 0x7f0b3e22

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/D3W;

    invoke-direct {v0, v3, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v2

    :pswitch_32
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A02:Landroid/view/View;

    const v1, 0x7f0b3e25

    goto :goto_4

    :pswitch_33
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A02:Landroid/view/View;

    const v1, 0x7f0b3e2b

    :goto_4
    invoke-static {v0, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxs;

    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_PINNED"

    invoke-static {v1, v0}, LX/Bxs;->A02(LX/Bxs;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    iget-object v1, v0, LX/G3g;->A01:LX/FHn;

    sget-object v0, LX/U0i;->A00:LX/U0i;

    invoke-static {v0, v1}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    invoke-static {v0}, LX/BTI;->A0Z(LX/Bxs;)LX/G3g;

    move-result-object v0

    iget-object v1, v0, LX/G3g;->A01:LX/FHn;

    sget-object v0, LX/U0a;->A00:LX/U0a;

    invoke-static {v0, v1}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    iget-object v7, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bxs;

    iget-object v1, v7, LX/Bxs;->A02:Landroid/view/View;

    const v0, 0x7f0b3e2a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "info"

    const v1, 0x7f08236a

    const/16 v8, 0x14

    invoke-static {v8}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/E6E;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/WJD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136b7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x3a

    new-instance v3, LX/E6E;

    invoke-direct {v3, v7, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    const-string v1, "restyle"

    const v0, 0x7f08246f

    invoke-static {v4, v1, v3, v2, v0}, LX/E6E;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/WJD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136b7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x3b

    new-instance v2, LX/E6E;

    invoke-direct {v2, v7, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const-string v0, "background"

    const v4, 0x7f0824b3

    invoke-static {v3, v0, v2, v1, v4}, LX/E6E;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/WJD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136b7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v2

    const-string v1, "music_only"

    invoke-static {v8}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v4}, LX/E6E;->A01(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)LX/WJD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->setButtons(Ljava/util/List;)V

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v6

    :pswitch_37
    iget-object v1, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxs;

    iget-object v0, v1, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v1, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GAb;

    invoke-direct {v0, v1, v2}, LX/GAb;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :pswitch_38
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v1, v0, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FHk;

    invoke-direct {v0, v1}, LX/FHk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, v5, LX/E6E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v2, v0, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHn;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/THq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/THq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/THq;->A01:LX/FHn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    invoke-static {}, LX/368;->A0V()LX/0XK;

    move-result-object v4

    const-wide v2, 0x4063600000000000L    # 155.0

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v2, v5, LX/E6E;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/RE3;

    invoke-direct {v0, v2, v1}, LX/RE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_25
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
