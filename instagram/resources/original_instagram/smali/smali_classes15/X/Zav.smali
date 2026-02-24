.class public final LX/Zav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zav;->$t:I

    iput-object p1, p0, LX/Zav;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/Zav;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x1e8cc10d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zxq;

    iget-object v8, v2, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v2, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v2, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v2, LX/Zxq;->A05:LX/0ee;

    invoke-static/range {v3 .. v8}, LX/ZAH;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v1, -0x3d5175de

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x36c49e36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/YoE;->A00:LX/FAI;

    sget-object v2, LX/YoE;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v1, -0xb0d499f

    goto :goto_0

    :pswitch_1
    const v0, 0x56bc75f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    sget-object v3, LX/YoE;->A00:LX/FAI;

    sget-object v2, LX/YoE;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const v1, -0x46dbc9ab

    goto :goto_0

    :pswitch_2
    const v0, -0x24825dd4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/67i;

    iget-object v1, v1, LX/67i;->A00:LX/67e;

    iget-object v1, v1, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->FiH()V

    const v1, -0x12224119

    goto :goto_0

    :pswitch_3
    const v0, -0x56e385c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/67i;

    invoke-virtual {v1}, LX/67i;->A00()V

    const v1, -0x5ab6c3e2

    goto :goto_0

    :pswitch_4
    const v0, -0x3e3d470b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ig;

    iget-object v1, v3, LX/5Ig;->A02:LX/Jpl;

    if-nez v1, :cond_1

    const-string v6, "model"

    goto/16 :goto_f

    :cond_1
    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v5, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-static {v1, v2}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.shops.ads_debugger.home"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v3, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v1, "shops_ads_debugger"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v1, "Shops Ads Debugger"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x620907a6

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xd9bd512

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    sget-object v1, LX/3Xn;->A05:LX/3Xn;

    invoke-static {v1, v2}, LX/5Ig;->A04(LX/3Xn;LX/5Ig;)V

    const v1, -0x74b75225

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x35c66004

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    sget-object v1, LX/3Xn;->A04:LX/3Xn;

    invoke-static {v1, v2}, LX/5Ig;->A04(LX/3Xn;LX/5Ig;)V

    const v1, -0x8d4f132

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x14e69b67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ig;

    sget-object v1, LX/3Xn;->A04:LX/3Xn;

    invoke-static {v1, v2}, LX/5Ig;->A04(LX/3Xn;LX/5Ig;)V

    const v1, 0x7b4b89c6

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x13e7ce7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jG;

    iget-boolean v1, v2, LX/4jG;->A0E:Z

    if-nez v1, :cond_2

    iget-object v1, v2, LX/4jG;->A03:LX/4jC;

    iget-object v1, v1, LX/4jC;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v1, -0x60b2f4dc

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x66ac0936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Q4;

    iget-object v1, v4, LX/0Q4;->A03:LX/0Q3;

    iget-object v1, v1, LX/0Q3;->A00:LX/0Q2;

    iget-object v3, v1, LX/0Q2;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/0Q4;->A02:LX/3qE;

    invoke-virtual {v1}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5f00ea59

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x685e2302

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Q4;

    iget-object v1, v4, LX/0Q4;->A03:LX/0Q3;

    iget-object v1, v1, LX/0Q3;->A00:LX/0Q2;

    iget-object v3, v1, LX/0Q2;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/0Q4;->A02:LX/3qE;

    invoke-virtual {v1}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x738b5b57

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x387fc5bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Q4;

    iget-boolean v1, v3, LX/0Q4;->A05:Z

    if-nez v1, :cond_3

    iget-boolean v1, v3, LX/0Q4;->A06:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v2, v3, LX/0Q4;->A01:LX/3vR;

    sget-object v1, LX/3wD;->A03:LX/3wD;

    invoke-virtual {v2, v1}, LX/3vR;->A0S(LX/3wD;)V

    :cond_4
    invoke-virtual {v3}, LX/0Q4;->A04()V

    iget-object v1, v3, LX/0Q4;->A03:LX/0Q3;

    iget-object v1, v1, LX/0Q3;->A00:LX/0Q2;

    iget-object v1, v1, LX/0Q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x6b5b734a

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x307c57f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Q0;

    iget-object v1, v1, LX/0Q0;->A03:LX/0PM;

    iget-object v1, v1, LX/0PM;->A03:LX/0P9;

    iget-object v1, v1, LX/0P9;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6f35362a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x62a34ba7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Q0;

    iget-object v2, v3, LX/0Q0;->A01:LX/3vR;

    sget-object v1, LX/3wD;->A03:LX/3wD;

    invoke-virtual {v2, v1}, LX/3vR;->A0S(LX/3wD;)V

    invoke-virtual {v3}, LX/0Q0;->A00()V

    iget-object v1, v3, LX/0Q0;->A03:LX/0PM;

    iget-object v1, v1, LX/0PM;->A03:LX/0P9;

    iget-object v1, v1, LX/0P9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x10b1ef58

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3a1ff9db    # 6.1026E-4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v4, LX/0O6;

    iget-object v3, v4, LX/0O6;->A03:LX/0O5;

    iget-boolean v1, v3, LX/0O5;->A03:Z

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0O6;->A01(LX/0O6;)V

    :goto_1
    const v1, 0x1a21abe5

    goto/16 :goto_0

    :cond_5
    iget-object v6, v3, LX/0O5;->A01:LX/0O4;

    iget-object v2, v6, LX/0O4;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "backdrop"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v3, LX/0O5;->A06:Z

    if-eqz v1, :cond_6

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-instance v2, LX/1qD;

    invoke-direct {v2, v1}, LX/1qD;-><init>(LX/1qC;)V

    iget-object v1, v4, LX/0O6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-virtual {v2}, LX/1qD;->A00()LX/1qE;

    move-result-object v3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v3, v2, v1}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    iget-object v1, v6, LX/0O4;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/0O4;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    const v0, -0xc971c36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v6, LX/0O6;

    iget-object v4, v6, LX/0O6;->A03:LX/0O5;

    iget-object v3, v4, LX/0O5;->A01:LX/0O4;

    iget-object v2, v3, LX/0O4;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "secondary_button"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v4, LX/0O5;->A05:Z

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/0O6;->A01(LX/0O6;)V

    :goto_2
    const v1, -0xbf04fee

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/0O4;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_10
    const v0, 0x5d87e8b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/clk;

    check-cast v1, LX/QL5;

    iget-object v1, v1, LX/QL5;->A01:LX/O29;

    iget-object v1, v1, LX/O29;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5b6e64b4

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x538b8c7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/0P6;

    invoke-virtual {v3}, LX/0P6;->A02()V

    iget-object v1, v3, LX/0P6;->A02:LX/0P5;

    iget-object v1, v1, LX/0P5;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v2, v3, LX/0P6;->A03:LX/Gul;

    const/16 v1, 0x632

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0Q5;

    iget-boolean v1, v2, LX/0Q5;->A04:Z

    if-eqz v1, :cond_9

    iget-object v2, v3, LX/0P6;->A01:LX/3vR;

    sget-object v1, LX/3wD;->A03:LX/3wD;

    invoke-virtual {v2, v1}, LX/3vR;->A0S(LX/3wD;)V

    :cond_9
    const v1, -0x51729d1d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x672cd1c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/0P6;

    iget-object v1, v3, LX/0P6;->A03:LX/Gul;

    check-cast v1, LX/0Q5;

    iget-boolean v1, v1, LX/0Q5;->A06:Z

    if-nez v1, :cond_b

    iget-object v2, v3, LX/0P6;->A02:LX/0P5;

    iget-object v1, v3, LX/0P6;->A05:LX/3qJ;

    iget-object v1, v1, LX/3qJ;->A02:Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1}, LX/0P5;->A00(Landroid/view/View;)V

    :cond_a
    :goto_3
    const v1, -0x54786dcc

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/0P6;->A02()V

    iget-object v1, v3, LX/0P6;->A02:LX/0P5;

    iget-object v1, v1, LX/0P5;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :pswitch_13
    const v0, -0x5564176d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/0P6;

    iget-object v1, v2, LX/0P6;->A02:LX/0P5;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0P5;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0P6;->A02()V

    const v1, 0x3b63fdc0

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5dc84eda

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bq;

    invoke-virtual {v1}, LX/9Bq;->A02()V

    const v1, 0x1e6898f3

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x251220a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bq;

    invoke-virtual {v1}, LX/9Bq;->A03()V

    const v1, -0x51633036

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x61f7d57e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bq;

    invoke-virtual {v1}, LX/9Bq;->A01()V

    const v1, -0xc2959dd

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x50ed3a86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Bq;

    invoke-virtual {v1}, LX/9Bq;->A00()V

    const v1, 0x541711f0

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x586be276

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v3, v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/1pJ;

    iget-object v2, v3, LX/1pJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Xe2;

    invoke-direct {v1, v2}, LX/Xe2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/WNh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WNh;->A00:LX/Xe2;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/1pJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/WNh;->A00(Landroid/content/Context;)V

    :cond_c
    const v1, 0x14f1f476

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x6e7930ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/1pH;

    iget-object v2, v3, LX/1pH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/1pH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1}, LX/1pH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x6bab84ec

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x64368a8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/6OG;

    const-string v1, "feed_follow_request_unit_see_all_header_button"

    invoke-virtual {v2, v1}, LX/6OG;->A00(Ljava/lang/String;)V

    const v1, 0x28d4c983

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4b92d7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NIl;

    invoke-direct {v6, v1}, LX/NIl;-><init>(LX/254;)V

    iget-object v5, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    const v1, 0x7f136141

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08251f

    const/16 v2, 0x2e

    new-instance v1, LX/Hou;

    invoke-direct {v1, v7, v2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1, v4, v3}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v2, LX/NEG;

    invoke-direct {v2, v6}, LX/NEG;-><init>(LX/NIl;)V

    iget-object v1, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/NEG;->A00(Landroid/content/Context;)V

    const v1, 0x5d88be39

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x4eb057a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYn;

    iget-object v1, v1, LX/EYn;->A0B:LX/EYN;

    iget-object v2, v1, LX/EYN;->A00:LX/HMm;

    invoke-virtual {v2}, LX/HMm;->A0B()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/BUF;->A0e(LX/HMm;)LX/JqZ;

    move-result-object v1

    invoke-virtual {v1}, LX/JqZ;->A0E()V

    :cond_d
    const v1, -0x6e20e513

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x16d7f5e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/52M;

    invoke-static {v1}, LX/52M;->A03(LX/52M;)V

    const v1, -0x3ed71132

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x61ccc2c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/BlR;

    iget-object v1, v1, LX/BlR;->A0A:LX/Ono;

    invoke-interface {v1}, LX/con;->FBz()V

    const v1, 0x37e39f9a

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x4cce8716    # 1.0827998E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7e461317

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x25cde73c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0xe1588a7

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x74c64d6d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0x190558f1

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x5e77d848

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ix;

    iget-object v2, v1, LX/5Ix;->A0F:LX/5Jb;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    const v1, 0xb1bc705    # 3.000164E-32f

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x2073cf05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/1OI;

    iget-object v2, v3, LX/1OI;->A08:LX/4Zi;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v1, v3, LX/1OI;->A03:LX/9w3;

    invoke-virtual {v1, v5}, LX/9w3;->FGV(Landroid/view/View;)Z

    const v1, -0xb2b240b

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x561c1a9c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v13

    iget-object v2, v1, LX/5Eg;->A0B:LX/4d2;

    iget-object v2, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v2, v13}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/9dX;

    const/4 v11, 0x0

    if-eqz v2, :cond_23

    check-cast v4, LX/9dX;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x0

    if-eq v4, v10, :cond_1c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_18

    const/4 v2, 0x1

    if-eq v4, v2, :cond_18

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v4, v2, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v2, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/5Eg;->A00(LX/7bB;)LX/dnn;

    move-result-object v37

    if-eqz v37, :cond_21

    iget-object v2, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_21

    invoke-interface/range {v37 .. v37}, LX/dnn;->B8r()LX/9e3;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-interface {v14}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_21

    iget-object v2, v1, LX/5Eg;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_f

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-interface/range {v37 .. v37}, LX/dnn;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v12, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    iget-object v5, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-interface {v14}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v6

    const/16 v21, 0x0

    if-eqz v6, :cond_17

    invoke-interface {v6}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Bpa()Ljava/lang/Boolean;

    move-result-object v32

    :goto_4
    sget-object v9, LX/dno;->A00:LX/Yqk;

    const/4 v6, 0x1

    filled-new-array {v5, v4}, [LX/2a5;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v15, LX/5hi;->A07:LX/5hi;

    invoke-virtual {v9, v15, v5, v7}, LX/Yqk;->A00(LX/5hi;Ljava/util/List;I)LX/2Eq;

    move-result-object v5

    invoke-virtual {v5}, LX/C2u;->A01()LX/5hm;

    move-result-object v5

    invoke-static {v5, v8}, LX/5ol;->A27(LX/dno;LX/4vm;)V

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v5, v1, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v25

    const-string v9, ""

    if-nez v25, :cond_10

    move-object/from16 v25, v9

    :cond_10
    invoke-interface {v14}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CLL()Ljava/util/List;

    move-result-object v29

    if-nez v29, :cond_12

    :cond_11
    sget-object v29, LX/26W;->A00:LX/26W;

    :cond_12
    iget-object v5, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/7o6;->De1()Z

    move-result v5

    if-ne v5, v6, :cond_13

    iget-object v5, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_14

    :cond_13
    move-object/from16 v28, v9

    :cond_14
    iget-object v5, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/AIo;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    :goto_5
    iget-object v5, v1, LX/5Eg;->A06:LX/6v9;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/7o6;->Czq()LX/6eD;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v5}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    :goto_6
    new-instance v16, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v30}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v14 .. v22}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_21

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_21

    const/16 v6, 0x2a

    invoke-static {v2, v4, v1, v6}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v9

    new-instance v36, LX/bzz;

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move/from16 v41, v13

    move/from16 v42, v7

    invoke-direct/range {v36 .. v42}, LX/bzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v35, 0x3

    new-instance v28, LX/cA4;

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    invoke-direct/range {v28 .. v35}, LX/cA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v5

    move-object v5, v14

    move-object v6, v12

    move-object/from16 v7, v36

    move-object/from16 v8, v28

    invoke-static/range {v4 .. v9}, LX/2ae;->A29(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v24, v21

    goto :goto_6

    :cond_16
    move-object/from16 v30, v21

    goto :goto_5

    :cond_17
    move-object/from16 v32, v21

    goto/16 :goto_4

    :cond_18
    iget-object v4, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_21

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/6Kn;

    invoke-interface {v2}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LX/5Eg;->A05(LX/2a5;LX/5Eg;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_7
    check-cast v5, LX/6Kn;

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_21

    iget-object v5, v1, LX/5Eg;->A09:LX/15p;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_21

    iget-object v2, v5, LX/15p;->A0M:LX/4Rk;

    const-string v6, "clipsViewerFragmentViewModel"

    const/16 v18, 0x0

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/4Rk;->A1k:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cil;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/Cil;->BMi()LX/djm;

    move-result-object v15

    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v15, :cond_21

    sget-object v12, LX/HeL;->A00:LX/HeL;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v2, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/4Rk;->A19:LX/4Ci;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, LX/HeL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/djm;LX/4vm;LX/Eul;LX/JtN;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v15, v18

    goto :goto_8

    :cond_1b
    move-object v5, v11

    goto :goto_7

    :cond_1c
    iget-object v7, v1, LX/5Eg;->A0A:LX/15p;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/dno;

    invoke-interface {v9}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    sget-object v2, LX/5hi;->A09:LX/5hi;

    if-ne v4, v2, :cond_1d

    invoke-interface {v9}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x22

    new-instance v2, LX/D9G;

    invoke-direct {v2, v4, v9, v1}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/5Eg;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)LX/1tc;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v9}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v2}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dtm;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    invoke-virtual {v7, v3, v8, v6, v10}, LX/15p;->A1G(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1f
    invoke-static {v3, v1}, LX/5Eg;->A01(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {v3, v1}, LX/5Eg;->A02(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_21

    :cond_20
    iget-object v7, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_21

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, LX/5Eg;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_24

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_21
    :goto_9
    iget-object v2, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "friend_lane_reply_bar_tap_client"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x14b

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_23
    const v1, -0x556816f1

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, LX/5Eg;->A0B:LX/4d2;

    iget-object v5, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v5, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v5

    iget-object v5, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_25

    iget v6, v5, LX/3vR;->A06:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v7, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v21

    :goto_a
    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/5hi;->A0I:LX/5hi;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v5, v1, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0x0

    new-instance v14, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v22}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_21

    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_21

    iget-object v6, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x8

    new-instance v5, LX/caT;

    invoke-direct {v5, v4, v1, v2, v8}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v20, 0x6

    new-instance v15, LX/bzt;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v4, 0xd

    new-instance v2, LX/7o5;

    invoke-direct {v2, v4}, LX/7o5;-><init>(I)V

    move-object v12, v7

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/2ae;->A29(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_25
    const/16 v21, 0x0

    goto :goto_a

    :pswitch_25
    const v0, 0x14e2569f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Lw;

    iget-object v3, v4, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/1Lw;->A04:LX/Eul;

    const/4 v8, 0x0

    new-instance v2, LX/4Zi;

    invoke-direct {v2, v3, v1}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v2, v5, v1}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v1, v4, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eAL;

    if-eqz v5, :cond_26

    iget-object v1, v4, LX/1Lw;->A09:LX/Jyw;

    invoke-interface {v1}, LX/Jyw;->C22()LX/7bB;

    move-result-object v6

    iget-object v7, v4, LX/1Lw;->A02:LX/5Sl;

    sget-object v10, LX/43y;->A1p:LX/43y;

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-interface/range {v5 .. v18}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_26
    const v1, -0x25e6dfb0

    goto/16 :goto_0

    :pswitch_26
    const v0, -0xb97c206

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/9w3;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/9w3;->FGV(Landroid/view/View;)Z

    const v1, 0x3595f9af

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x30108854

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-static {v1}, LX/15p;->A0h(LX/15p;)V

    const v1, 0x33c5bb2c

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x7d557772

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/dbr;

    invoke-interface {v1}, LX/dbr;->FKw()V

    const v1, -0x4d4919f7

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x16bd9af8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v1, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/dgp;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/dgp;->EOw()V

    :cond_27
    const v1, 0x2339ca31

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x8ec80a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v1, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/dgp;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/dgp;->F6o()V

    :cond_28
    const v1, -0x146bc93f

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x5f6740ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2b

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/dgp;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/dgp;->onPause()V

    goto :goto_b

    :cond_2a
    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/dgp;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/dgp;->Et6()V

    :cond_2b
    :goto_b
    const v1, 0x32e46da7

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x53b7168b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZDx;

    invoke-virtual {v1}, LX/ZDx;->A05()V

    const v1, -0x6cd0f5b8

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x3fb7d713

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v6, LX/4MR;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget v4, LX/VfH;->A00:F

    sget v3, LX/VfH;->A01:F

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4MR;->A00:LX/4nS;

    invoke-virtual {v1, v5}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v2, v6, LX/4MR;->A02:LX/cxn;

    iget-object v1, v6, LX/4MR;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v4, v3}, LX/cxn;->E6M(Lcom/instagram/model/reels/ReelItem;FF)V

    const v1, -0x44ca8a1e

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x75f5b1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MU;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4MU;->A00:LX/4nS;

    invoke-virtual {v1, v5}, LX/4nS;->onClick(Landroid/view/View;)V

    iget-object v2, v3, LX/4MU;->A05:LX/eA5;

    iget-object v1, v3, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/eA5;->ESy(Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x7832fa64

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x3e152b2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/1WB;

    iget-object v1, v1, LX/1WB;->A0A:LX/dap;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/dap;->Eto()V

    :cond_2c
    const v1, 0x703af293

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x1ed019c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A17()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/17O;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7ZN;->A01(LX/2a5;)V

    :cond_2d
    const v1, 0x6ba027fc

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x21665469

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/KyU;

    iget-object v2, v3, LX/KyU;->A05:LX/KyW;

    sget-object v1, LX/VPp;->A02:LX/VPp;

    invoke-static {v1, v2}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    invoke-static {v3}, LX/KyU;->A00(LX/KyU;)V

    const v1, 0x79df97b9

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1eddbc2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/KyU;

    iget-object v2, v3, LX/KyU;->A05:LX/KyW;

    sget-object v1, LX/VPp;->A04:LX/VPp;

    invoke-static {v1, v2}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    invoke-static {v3}, LX/KyU;->A00(LX/KyU;)V

    const v1, 0x2f548ccc

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x3779e74d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/KyU;

    iget-object v2, v3, LX/KyU;->A05:LX/KyW;

    sget-object v1, LX/VPp;->A03:LX/VPp;

    invoke-static {v1, v2}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    iget-object v1, v3, LX/KyU;->A00:LX/NaT;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/NaT;->A00:Landroid/view/View;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v5, v3, LX/KyU;->A06:LX/KyX;

    iget-object v1, v3, LX/KyU;->A01:LX/MA7;

    if-eqz v1, :cond_3a

    iget-object v4, v1, LX/MA7;->A0A:Ljava/lang/String;

    const-string v15, ""

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v5, LX/KyX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/KyX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/KyX;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/JKD;->A1I:LX/JKD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LX/OBm;->A00(LX/JKD;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "proactive_warning_request_context"

    invoke-static {v1, v4, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v5, LX/KyX;->A01:LX/9Tv;

    new-instance v11, LX/UgF;

    invoke-direct {v11}, LX/UgF;-><init>()V

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.proactive_warning_flow"

    new-instance v5, LX/OGF;

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v16}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/OGF;->A04()V

    invoke-static {v3}, LX/KyU;->A00(LX/KyU;)V

    const v1, -0x37d151

    goto/16 :goto_0

    :cond_2e
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_34
    const v0, -0x417f1f44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v6, LX/JxH;

    invoke-static {v6}, LX/JxH;->A01(LX/JxH;)LX/JyG;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/JyG;->A08:LX/JyF;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    new-instance v4, LX/Zuo;

    invoke-direct {v4, v6}, LX/Zuo;-><init>(LX/JxH;)V

    sget-object v1, LX/AQY;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/AQY;

    invoke-direct {v3, v1}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/JxH;->A0s:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, LX/AQY;->A02(Landroid/app/Activity;LX/ddl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v4

    sget-object v3, LX/JxB;->A0f:LX/JxB;

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v1}, LX/5BR;->A0D(LX/JxB;LX/EX0;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2f
    const v1, -0x41531cf3

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x4f09f2b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    iget-boolean v1, v2, LX/JxH;->A0h:Z

    if-nez v1, :cond_30

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_30
    const v1, -0x448e6b83

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x7464cf6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jz6;

    iget-object v1, v1, LX/Jz6;->A0E:LX/djo;

    invoke-interface {v1}, LX/djo;->F87()V

    const v1, -0x6f4f5e0b

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x43ba1345

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pT;

    iget-object v3, v1, LX/3pT;->A01:LX/cok;

    if-eqz v3, :cond_31

    const/4 v1, 0x0

    new-instance v2, LX/Zuq;

    invoke-direct {v2, v1}, LX/Zuq;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/cok;->El1(LX/cni;LX/O5o;)V

    :cond_31
    const v1, 0x356db9ca

    goto/16 :goto_0

    :pswitch_38
    const v0, -0xe70d8ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/AEh;->A02(LX/AEh;Z)V

    const v1, 0xe5cc8c5

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x49d9bb30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x2f66fd85

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x422102a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v1, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/AJ8;

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_32
    iget-object v2, v3, LX/A54;->A0l:LX/AWJ;

    sget-object v1, LX/ANC;->A00:LX/ANC;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x62c6ebe0

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2ca41423

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEF;

    iget-object v2, v1, LX/AEF;->A03:LX/A54;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/A54;->A0q(Z)V

    const v1, -0x1383d294

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x429cb4cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v2, v1, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/AH8;->A00:LX/AH8;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x29045fbf

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3bf65ecf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    invoke-virtual {v1}, LX/A54;->A0f()V

    const v1, 0xbe925cf

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x70ca4b37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v2, LX/A54;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/A54;->A0j(Lcom/instagram/common/gallery/Medium;)V

    const v1, -0x5faa0a55

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x20e6032

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v2, v1, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/AH8;->A00:LX/AH8;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x705ef728

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v3, v0, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "^.*?@\\S*$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_33

    invoke-static {v3}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v1, " @"

    :goto_d
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_33
    const-string v1, "@"

    goto :goto_d

    :pswitch_41
    iget-object v3, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQo;

    iget-object v0, v3, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a0000025d2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/DQo;->EPj()V

    iget-object v0, v3, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0, v1}, LX/Lwa;->FGy(Ljava/lang/String;)V

    return-void

    :pswitch_42
    iget-object v0, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v2, v0, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    const/4 v6, 0x1

    if-lt v1, v6, :cond_34

    const/4 v6, 0x0

    :cond_34
    iget-object v9, v0, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    if-eqz v6, :cond_36

    sget-object v8, LX/2PT;->A2G:LX/2PT;

    :goto_e
    sget-object v3, LX/3MR;->A0J:LX/3MR;

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iput-object v3, v1, LX/6mo;->A0E:LX/3MR;

    iget-object v5, v4, LX/6lr;->A0K:LX/6tm;

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v4, v8}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v4}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->A0o()V

    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v1}, LX/4gk;->A19(LX/6mx;)V

    invoke-static {v4, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v4, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {v4, v3}, LX/BUF;->A1N(LX/4gk;LX/6mo;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v1, "text_prompt"

    invoke-virtual {v4, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_35
    iget-object v1, v0, LX/DQo;->A11:Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/DQo;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, LX/DQo;->A1L:LX/Dz2;

    iget-object v6, v1, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v6}, LX/Dyz;->A00()LX/Czq;

    move-result-object v1

    iget-object v1, v1, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v2, v0, LX/DQo;->A0U:Ljava/lang/String;

    sget-object v1, LX/6Tb;->A0Q:LX/6Tb;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v5}, LX/6lr;->A1X(LX/6Tb;Ljava/lang/String;I)V

    iput-boolean v5, v0, LX/DQo;->A0c:Z

    sget-object v7, LX/M4e;->A00:LX/M4e;

    iget-object v1, v0, LX/DQo;->A1D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v1, v6, LX/Dyz;->A01:LX/Dyx;

    iget-object v11, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/DQo;->A02(LX/DQo;)LX/6oa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/DQo;->A1C:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v3, LX/bfr;

    invoke-direct {v3, v0, v1}, LX/bfr;-><init>(LX/DQo;I)V

    const/4 v2, 0x7

    new-instance v1, LX/E33;

    invoke-direct {v1, v0, v2}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-virtual/range {v7 .. v23}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_36
    sget-object v8, LX/2PT;->A0N:LX/2PT;

    goto/16 :goto_e

    :pswitch_43
    iget-object v0, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->FH7()V

    return-void

    :pswitch_44
    iget-object v0, v1, LX/Zav;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->Eh8()V

    return-void

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v6, "dimmerOverlay"

    :cond_39
    :goto_f
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v3, v0, LX/DQo;->A0U:Ljava/lang/String;

    sget-object v1, LX/6Tb;->A0A:LX/6Tb;

    const/4 v4, 0x1

    invoke-virtual {v5, v1, v3, v4}, LX/6lr;->A1X(LX/6Tb;Ljava/lang/String;I)V

    iput-boolean v4, v0, LX/DQo;->A0c:Z

    sget-object v7, LX/M4e;->A00:LX/M4e;

    iget-object v1, v0, LX/DQo;->A1D:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v1, v0, LX/DQo;->A1L:LX/Dz2;

    iget-object v1, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v11, v1, LX/Dyx;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/DQo;->A02(LX/DQo;)LX/6oa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/DQo;->A1C:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/2CS;

    if-eqz v1, :cond_3c

    sget-object v10, LX/00A;->A0G:Ljava/lang/Integer;

    :goto_10
    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/bfr;

    invoke-direct {v3, v0, v4}, LX/bfr;-><init>(LX/DQo;I)V

    const/16 v2, 0x8

    new-instance v1, LX/E33;

    invoke-direct {v1, v0, v2}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const-string v16, ""

    const/16 v23, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v7 .. v23}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_3c
    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_42
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_40
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
