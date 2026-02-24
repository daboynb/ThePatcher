.class public final LX/VhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VhB;->$t:I

    iput-object p1, p0, LX/VhB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 13

    iget v0, p0, LX/VhB;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v12, 0x0

    :cond_1
    return v12

    :pswitch_0
    sget-object v2, LX/TbR;->A00:LX/TbR;

    iget-object v4, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v4, LX/UnJ;

    iget-object v1, v4, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    const-string v3, "thread_details_page"

    invoke-virtual {v2, v1, v3, v0}, LX/TbR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UnJ;->A03:LX/P5a;

    invoke-virtual {v0}, LX/P5a;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/UnJ;->A02:LX/QWw;

    iget-object v0, v0, LX/QWw;->A00:LX/Yav;

    const-string v2, "key_should_show_locked_chat_nux"

    const/4 v8, 0x1

    invoke-interface {v0, v2, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/UnJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v7

    iput-boolean v8, v7, LX/AeV;->A1Z:Z

    iget-object v6, v4, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f131b2a

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v8, v7, LX/AeV;->A14:Z

    const/16 v1, 0x23

    new-instance v0, LX/TjJ;

    invoke-direct {v0, v4, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f131027

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v8, v7, LX/AeV;->A1d:Z

    iput-boolean v8, v7, LX/AeV;->A15:Z

    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v4, LX/UnJ;->A06:LX/AeZ;

    new-instance v1, LX/M5o;

    invoke-direct {v1}, LX/M5o;-><init>()V

    iget-object v0, v4, LX/UnJ;->A06:LX/AeZ;

    if-nez v0, :cond_2

    const-string v0, "bottomSheetNux"

    goto/16 :goto_5

    :cond_2
    invoke-static {v6, v1, v0}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    iget-object v0, v4, LX/UnJ;->A02:LX/QWw;

    iget-object v0, v0, LX/QWw;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v0, v4, LX/UnJ;->A05:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/740;->A0H(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_NUX"

    invoke-static {v1, v0, v3, v2}, LX/776;->A1D(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, p1}, LX/UnJ;->A00(LX/UnJ;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/UnJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f133bbd

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133bbb

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133bbc

    const/16 v0, 0x12

    invoke-static {v2, v4, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v12, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v3, LX/UnK;

    iget-object v0, v3, LX/UnK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8105c300351f1dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/UnK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v11

    iget-object v1, v3, LX/UnK;->A06:LX/B1t;

    invoke-virtual {v1}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_c

    invoke-interface {v10}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v3, LX/UnK;->A04:LX/8jh;

    iget-object v0, v0, LX/8jh;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v7, v0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_a

    invoke-interface {v10}, LX/NBd;->By3()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, LX/Nq6;->Byd()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Target user is not eligible for WA infra (waAddressable = false)"

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/UnK;->A00(LX/UnK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v11}, LX/6Uz;->Byd()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "Current user is not eligible for WA infra (waAddressable = false)"

    goto :goto_2

    :cond_7
    if-gtz v7, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current user is not e2ee eligible, eligibility level: "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_8
    iget-object v1, v3, LX/UnK;->A02:LX/5mC;

    invoke-virtual {v1}, LX/5mC;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/5mC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c3002a1f14L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    return v12

    :cond_9
    const-string v1, "Target is not a normal IG account (could be a fb/professional/creator/business account)"

    goto :goto_2

    :cond_a
    const-string v1, "Target user has no eimu id"

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Q;

    if-eqz v0, :cond_c

    iget-object v10, v0, LX/B9Q;->A01:LX/Nq6;

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    const-string v0, "No target user found"

    invoke-static {v3, v0, v1}, LX/UnK;->A00(LX/UnK;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qz0;

    iget-object v1, v0, LX/Qz0;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    return v12

    :pswitch_3
    iget-object v2, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v2, LX/UmY;

    iget-object v1, v2, LX/UmY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/UmY;->A03:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v1, v0, v4}, LX/DlZ;->A0F(Lcom/instagram/common/session/UserSession;LX/6cO;Z)V

    iget-object v1, v2, LX/UmY;->A01:LX/2ej;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_read_receipt_control_setting"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setting_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_level"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UmU;

    iget-object v0, v0, LX/UmU;->A02:LX/Rr0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Rr0;->A00:LX/M3P;

    iput-boolean p1, v0, LX/M3P;->A06:Z

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Umb;

    iget-object v0, v0, LX/Umb;->A02:LX/Rqp;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Rqp;->A00:LX/M3P;

    iput-boolean p1, v0, LX/M3P;->A05:Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M37;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v0, LX/M37;->A04:LX/B1t;

    invoke-static {v0}, LX/Hvv;->A00(LX/B1t;)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    return v12

    :pswitch_7
    iget-object v1, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXB;->A01:LX/YjN;

    invoke-interface {v0, p1}, LX/YjN;->E7V(Z)Z

    move-result v12

    return v12

    :pswitch_8
    iget-object v1, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXB;->A01:LX/YjN;

    invoke-interface {v0, p1}, LX/YjN;->EbI(Z)Z

    move-result v12

    return v12

    :pswitch_9
    iget-object v1, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXB;->A01:LX/YjN;

    invoke-interface {v0, p1}, LX/YjN;->E73(Z)Z

    move-result v12

    return v12

    :pswitch_a
    iget-object v1, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v1, LX/EXB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/EXB;->A01:LX/YjN;

    invoke-interface {v0, p1}, LX/YjN;->E8R(Z)Z

    move-result v12

    return v12

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          Things may go unexpected if you\'re testing Instamadillo TLC.\n          Recommend to add "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/UnK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to igd_instamadillo_tlc_dogfooding_biglist and then restart app.\n          "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "You are not passing TLC GK"

    invoke-static {v3, v1, v0}, LX/UnK;->A00(LX/UnK;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :pswitch_b
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v0, v0, LX/M3T;->A00:LX/DXb;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v0, v0, LX/M3T;->A00:LX/DXb;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_4

    :pswitch_d
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v0, v0, LX/M3T;->A00:LX/DXb;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v0, v0, LX/M3T;->A00:LX/DXb;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, LX/DXb;->setShowJewel(Z)V

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v2, v0, LX/M3T;->A00:LX/DXb;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    invoke-virtual {v2, v1}, LX/DXb;->setChipCount(Ljava/lang/Integer;)V

    return v0

    :pswitch_10
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v1, v0, LX/M3T;->A00:LX/DXb;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_f

    sget-object v0, LX/E5C;->A02:LX/E5C;

    :goto_3
    invoke-virtual {v1, v0}, LX/DXb;->setChevron(LX/E5C;)V

    goto :goto_4

    :cond_f
    sget-object v0, LX/E5C;->A03:LX/E5C;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v1, v0, LX/M3T;->A00:LX/DXb;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    const v0, 0x7f08208a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, LX/DXb;->setIcon(Ljava/lang/Integer;)V

    goto :goto_4

    :pswitch_12
    iget-object v0, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3T;

    iget-object v1, v0, LX/M3T;->A00:LX/DXb;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    if-eqz p1, :cond_11

    const-string v0, "Label"

    :cond_11
    invoke-virtual {v1, v0}, LX/DXb;->setLabel(Ljava/lang/String;)V

    :cond_12
    :goto_4
    const/4 v12, 0x1

    return v12

    :cond_13
    const-string v0, "igdsPrismChip"

    goto :goto_5

    :pswitch_13
    iget-object v3, p0, LX/VhB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    new-instance v2, LX/QrX;

    invoke-direct {v2}, LX/QrX;-><init>()V

    iget-object v1, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x0

    if-nez v1, :cond_14

    const-string v0, "bugReport"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v2, v1}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    if-eqz p1, :cond_15

    const-string v0, "#assigntome"

    :cond_15
    iput-object v0, v2, LX/QrX;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
