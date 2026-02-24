.class public final LX/D2b;
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

    iput p2, p0, LX/D2b;->$t:I

    iput-object p1, p0, LX/D2b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;
    .locals 1

    new-instance v0, LX/D2b;

    invoke-direct {v0, p1, p2}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D2b;

    invoke-direct {v0, p0, p1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D2b;

    invoke-direct {v0, p0, p1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/D2b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZDl;

    iget-boolean v0, v4, LX/ZDl;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v4, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8404f600240128L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-long v5, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v4, LX/ZDl;->A04:LX/WMk;

    if-eqz v1, :cond_0

    new-instance v0, LX/F4f;

    invoke-direct {v0, v4, v1, v5, v6}, LX/F4f;-><init>(LX/ZDl;LX/WMk;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v4, LX/ZDl;->A02:Landroid/os/CountDownTimer;

    iget-object v5, v4, LX/ZDl;->A0A:LX/1Jr;

    iget-object v1, v5, LX/1Jr;->A04:LX/2ej;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x306

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "from_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Jr;->A02:Ljava/lang/String;

    const-string v0, "to_size"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Jr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, v5, LX/1Jr;->A01:Ljava/lang/String;

    const-string v0, "callsite_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dwell_started"

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iput-boolean v3, v4, LX/ZDl;->A07:Z

    :cond_1
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v1, v1, LX/UKI;->A0Z:LX/AWJ;

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06()V

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setBorderWidth(F)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_1

    :pswitch_7
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/EuR;

    iget-object v0, v0, LX/EuR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTH;

    iget-object v0, v0, LX/FTH;->A00:LX/UNc;

    iget-object v5, v0, LX/UNc;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/P7g;

    iget-object v0, v3, LX/P7g;->A00:LX/N70;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/N70;->A00:LX/0RQ;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/N70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N70;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget-object v0, v3, LX/P7g;->A01:LX/VDN;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7g;->A00:LX/N70;

    iput-object v0, v1, LX/P7g;->A01:LX/VDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7g;

    iget-object v0, v0, LX/P7g;->A00:LX/N70;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N70;->A00:LX/0RQ;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aKd;->A00:LX/aKd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object v5, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNc;

    iget-object v4, v5, LX/UNc;->A02:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/P7g;

    sget-object v0, LX/TeN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/N70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N70;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/P7g;->A01:LX/VDN;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7g;->A00:LX/N70;

    iput-object v0, v1, LX/P7g;->A01:LX/VDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/VDN;->A05:LX/VDN;

    goto :goto_3

    :pswitch_a
    iget-object v5, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v5, LX/UNc;

    sget-object v0, LX/VDN;->A02:LX/VDN;

    :goto_3
    invoke-static {v0, v5}, LX/UNc;->A00(LX/VDN;LX/UNc;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZDl;

    invoke-static {v0}, LX/ZDl;->A02(LX/ZDl;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XR;

    iget-object v1, v0, LX/6XR;->A04:LX/6XT;

    sget-object v0, LX/3Po;->A00:LX/3Po;

    invoke-static {v0, v1}, LX/6XT;->A00(LX/Lbj;LX/6XT;)V

    iget-object v0, v1, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v1, v0, LX/IyJ;->A07:LX/AWJ;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_d
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XR;

    iget-object v0, v0, LX/6XR;->A04:LX/6XT;

    const/4 v11, 0x0

    iput-boolean v11, v0, LX/6XT;->A04:Z

    iget-object v1, v0, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-object v0, v0, LX/66h;->A05:LX/3EX;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v18, 0x1

    :cond_8
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/66h;

    const/4 v2, 0x0

    const/16 v13, -0x91

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    invoke-static/range {v2 .. v22}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypc;

    iget-object v0, v0, LX/Ypc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Vj4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Vj4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_f
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/a45;

    const/16 v0, 0xf

    new-instance v8, LX/P86;

    invoke-direct {v8, v1, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/P86;

    invoke-direct {v7, v1, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v5, LX/Q6T;

    invoke-direct {v5, v1, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/Q6T;

    invoke-direct {v3, v1, v0}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/a45;->A00:Landroid/app/Activity;

    new-instance v4, LX/7EM;

    invoke-direct {v4, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/7EM;->A0D:Z

    const v0, 0x7f133a7b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133a7a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    iput-boolean v1, v4, LX/7EM;->A0I:Z

    iput-boolean v1, v4, LX/7EM;->A0F:Z

    iput-boolean v1, v4, LX/7EM;->A0C:Z

    const v0, 0x7f133a7c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x18

    new-instance v0, LX/ZaU;

    invoke-direct {v0, v8, v2}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f133a7d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/ZaU;

    invoke-direct {v0, v7, v2}, LX/ZaU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f081e24

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v1, 0x5

    new-instance v0, LX/Zab;

    invoke-direct {v0, v5, v1}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x2

    new-instance v0, LX/ZaW;

    invoke-direct {v0, v3, v1}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-object v4

    :pswitch_10
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS2;

    iget-object v0, v0, LX/QS2;->A02:LX/YMh;

    iget v0, v0, LX/YMh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS2;

    iget-object v0, v0, LX/QS2;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/Activity;

    :goto_6
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x6df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_13
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget v0, v0, LX/YMh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A01()I

    move-result v0

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A02()I

    move-result v0

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ2;

    iget-object v0, v0, LX/QQ2;->A02:LX/YMh;

    iget-boolean v0, v0, LX/YMh;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ2;

    iget-object v1, v0, LX/QQ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ2;

    iget-object v0, v0, LX/QQ2;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A01()I

    move-result v0

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQ2;

    iget-object v0, v0, LX/QQ2;->A02:LX/YMh;

    invoke-virtual {v0}, LX/YMh;->A02()I

    move-result v0

    goto/16 :goto_9

    :pswitch_1c
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v4, LX/aqm;

    invoke-direct {v4, v0}, LX/aqm;-><init>(LX/03s;)V

    return-object v4

    :pswitch_1d
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/R5H;

    iget v0, v1, LX/R5H;->A01:I

    if-lez v0, :cond_b

    iget-boolean v0, v1, LX/R5H;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5H;

    iget-object v0, v0, LX/R5H;->A03:LX/YMh;

    iget v0, v0, LX/YMh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_20
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_21
    iget-object v2, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/YMh;

    iget-object v0, v0, LX/YMh;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_24
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/TIS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TIS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/TIS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v2, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "arg_initial_interests"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/TIT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TIT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/TIT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_d
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_8

    :pswitch_26
    iget-object v3, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/WJu;

    iget-object v2, v3, LX/WJu;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v3, LX/WJu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sq9;

    iget-object v0, v3, LX/WJu;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOG;

    new-instance v4, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/XOG;LX/Sq9;)V

    return-object v4

    :pswitch_27
    iget-object v3, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/WJu;

    iget-object v2, v3, LX/WJu;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v0, v3, LX/WJu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sq9;

    iget-object v0, v3, LX/WJu;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOG;

    new-instance v4, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-direct {v4, v2, v0, v1}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;-><init>(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/XOG;LX/Sq9;)V

    return-object v4

    :pswitch_28
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/1TP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/1TP;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2a
    iget-object v3, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYX;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/RYX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1TP;)V

    return-object v4

    :pswitch_2b
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/8UG;

    iget-object v4, v0, LX/8UG;->A0D:Ljava/lang/String;

    return-object v4

    :pswitch_2c
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/WSn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WSn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v4, LX/WSn;->A01:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2d
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/JoA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JoA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v4, LX/JoA;->A01:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2e
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5I;

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/I5I;->A01:Landroid/view/View;

    const v0, 0x7f0b0da7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2f
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5I;

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/I5I;->A01:Landroid/view/View;

    const v0, 0x7f0b0dba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_30
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5I;

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v1, v1, LX/I5I;->A01:Landroid/view/View;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_31
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5I;

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v3, v1, LX/I5I;->A01:Landroid/view/View;

    const v0, 0x7f0b0ddb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ddc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ddd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_32
    iget-object v1, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5I;

    sget-object v0, LX/I5I;->A08:Ljava/util/Map;

    iget-object v3, v1, LX/I5I;->A01:Landroid/view/View;

    const v0, 0x7f0b0dd8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dd9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0dda

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_33
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/IiV;

    iget-object v1, v0, LX/IiV;->A00:Landroid/view/View;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_34
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/IiV;

    iget-object v1, v0, LX/IiV;->A00:Landroid/view/View;

    const v0, 0x7f0b0dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_35
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/IiV;

    iget-object v1, v0, LX/IiV;->A00:Landroid/view/View;

    const v0, 0x7f0b4597

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_36
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mw;

    iget-object v1, v0, LX/3Mw;->A00:Landroid/view/View;

    const v0, 0x7f0b0da7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_37
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mw;

    iget-object v1, v0, LX/3Mw;->A00:Landroid/view/View;

    const v0, 0x7f0b0dee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_38
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mw;

    iget-object v1, v0, LX/3Mw;->A00:Landroid/view/View;

    const v0, 0x7f0b0dd7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_39
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3a
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v1, v0, LX/CbI;->A00:Landroid/content/Context;

    const v0, 0x7f082748

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    :pswitch_3b
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v3, v0, LX/CbI;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/CbI;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const v1, 0x7f060122

    const/4 v0, 0x1

    new-instance v4, LX/2CW;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    return-object v4

    :pswitch_3c
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3d
    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v2, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/CbI;

    iget-object v1, v2, LX/CbI;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/CbI;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/1Op;

    invoke-direct {v4, v1, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v2, LX/CbI;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/1Op;->A0R(F)V

    iget-object v1, v4, LX/1Op;->A0e:Landroid/content/Context;

    const v0, 0x7f06015f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Op;->A0V(I)V

    const v0, 0x7f13123c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    return-object v4

    :pswitch_3e
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3f
    iget-object v2, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/CbI;

    iget-object v0, v2, LX/CbI;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/CbI;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_40
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_9

    :pswitch_41
    iget-object v4, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v4, LX/CbI;

    iget-object v3, v4, LX/CbI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/CbI;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/CbI;->A01:LX/aKu;

    iget-object v1, v0, LX/aKu;->A0C:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    iget-object v0, v4, LX/CbI;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, LX/F2W;

    invoke-direct {v4, v3, v1, v2, v0}, LX/F2W;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v4

    :pswitch_42
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_9

    :pswitch_43
    iget-object v0, v1, LX/D2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/CbI;

    iget-object v0, v0, LX/CbI;->A01:LX/aKu;

    invoke-virtual {v0}, LX/aKu;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_12
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
