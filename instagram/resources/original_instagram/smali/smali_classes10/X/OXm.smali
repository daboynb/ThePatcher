.class public final LX/OXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OXm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OXm;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OXm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/OXm;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/Ds1;LX/2BZ;LX/Lxa;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/OXm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/OXm;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/OXm;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/OXm;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/Rvo;LX/0dZ;Ljava/util/Map;I)V
    .locals 1

    iput p4, p0, LX/OXm;->$t:I

    const/16 v0, 0xf

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/OXm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OXm;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/OXm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OXm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OXm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/OXm;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_0
    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/OXm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f19056e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/OXL;->A00:LX/OXL;

    iget-object v2, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v2, LX/67e;

    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2a

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x34f69997    # -9004649.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v6, LX/8iN;

    iget-object v5, v6, LX/8iN;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v5, :cond_0

    const v1, 0x6ca67852    # 1.609999E27f

    goto/16 :goto_15

    :cond_0
    :try_start_0
    iget-object v4, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/9WR;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133eba

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v1, :cond_8

    const-string v0, "phoneInlineError"

    goto :goto_0

    :pswitch_1
    const v0, 0x21a34154

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/FKP;

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/OXm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/FLO;->A02:LX/FLO;

    if-ne v7, v1, :cond_3

    sget-object v5, LX/9D4;->A08:LX/9D4;

    const/16 v0, 0x3b8

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v1, :cond_2

    const-string v10, "logout_password_saving_multiaccount_account_switcher_clicked"

    :goto_2
    const-string v11, "logout_spi"

    const-string v12, "logout"

    const-string v13, "logout_interaction"

    invoke-static/range {v8 .. v13}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v10, "logout_password_saving_account_switcher_clicked"

    goto :goto_2

    :cond_3
    sget-object v5, LX/9D4;->A07:LX/9D4;

    const/16 v0, 0x3b7

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v7, v3, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v0, 0x62c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v3, LX/9D4;

    const-class v1, Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    iget-object v8, v3, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81114000006422L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FLO;->A02:LX/FLO;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v7, v0, :cond_6

    const-string v10, "logout_multiaccount_bottom_sheet_pause_notifications_clicked"

    :goto_4
    const-string v11, "voluntary_logout"

    const-string v12, "logout"

    const-string v13, "logout_interaction"

    invoke-static/range {v8 .. v13}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FKP;->A00:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_5
    invoke-static {v8}, LX/DzV;->A01(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "logout_pause_notifications"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v5, v0, v8}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_6

    :cond_6
    const-string v10, "logout_bottom_sheet_pause_notifications_clicked"

    goto :goto_4

    :goto_5
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_7
    :goto_6
    const v0, 0x6f5c0f48

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :goto_7
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const-string v2, "custom_param_phone_number"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rvo;

    if-eqz v3, :cond_9

    iget-object v2, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, v4}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_9
    :goto_8
    const v1, -0x6ad9b3fe

    goto/16 :goto_15

    :pswitch_2
    const v0, 0x5f4cd60f    # 1.4760001E19f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v8, LX/1ef;

    invoke-static {v8}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v9, v8, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8301e50015006cL

    invoke-static {v5, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x208101e500170769L    # 4.059103616501158E-152

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/0gM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-ne v3, v2, :cond_18

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qx;

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/1qx;->A01:Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qx;

    iget-object v11, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v11, LX/B69;

    iget-object v2, v6, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_a

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_a
    iget-object v1, v2, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fI;

    iget-object v1, v1, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_b

    iput-boolean v7, v5, LX/1qx;->A01:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810458000115bfL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v8, LX/1ef;->A03:LX/0eW;

    iget-object v1, v2, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fI;

    invoke-virtual {v1, v4}, LX/1fI;->A04(Z)V

    :cond_b
    iget-boolean v1, v5, LX/1qx;->A02:Z

    if-eqz v1, :cond_15

    iget-object v10, v5, LX/1qx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/OEt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/1qx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_c
    iput-boolean v4, v5, LX/1qx;->A02:Z

    iget-object v1, v5, LX/1qx;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8QV;

    iget-object v8, v5, LX/1qx;->A03:Landroid/content/Context;

    iget-object v3, v5, LX/1qx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LX/1qx;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qw;

    iget-object v1, v2, LX/1qw;->A01:LX/1qv;

    sget-object v12, LX/1qv;->A09:LX/1qv;

    if-eq v1, v12, :cond_d

    sget-object v12, LX/1qv;->A0A:LX/1qv;

    if-ne v1, v12, :cond_e

    iget-boolean v12, v5, LX/1qx;->A09:Z

    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    sget-object v12, LX/1qv;->A0D:LX/1qv;

    invoke-static {v1, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-boolean v12, v5, LX/1qx;->A09:Z

    if-eqz v12, :cond_f

    iget-object v12, v5, LX/1qx;->A00:LX/1qw;

    iget-object v12, v12, LX/1qw;->A01:LX/1qv;

    const/16 v33, 0x1

    if-eq v1, v12, :cond_10

    :cond_f
    const/16 v33, 0x0

    :cond_10
    iget v12, v1, LX/1qv;->A01:I

    invoke-static {v8, v12}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v27

    iget-object v12, v5, LX/1qx;->A00:LX/1qw;

    iget-object v12, v12, LX/1qw;->A01:LX/1qv;

    if-ne v1, v12, :cond_12

    invoke-static {v10, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v12, 0x8111d8000665eaL

    invoke-static {v14, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_12

    iget v12, v1, LX/1qv;->A02:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    :goto_a
    new-instance v12, LX/Ud2;

    invoke-direct {v12, v4, v1, v5}, LX/Ud2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, v1, LX/1qv;->A00:I

    if-eqz v1, :cond_11

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :goto_b
    const/16 v20, 0x0

    new-instance v1, LX/44B;

    move-object/from16 v21, v20

    move-object/from16 v22, v12

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v4

    move/from16 v34, v7

    move/from16 v35, v4

    move/from16 v36, v7

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v38}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/1qw;->A00:LX/44B;

    goto/16 :goto_9

    :cond_11
    const/16 v19, 0x0

    goto :goto_b

    :cond_12
    const/16 v18, 0x0

    goto :goto_a

    :cond_13
    instance-of v1, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_14

    invoke-static {v10}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/OEt;->A00:LX/Rul;

    if-eqz v1, :cond_17

    invoke-static {}, LX/OEt;->A00()LX/Rul;

    move-result-object v1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v8, v10}, LX/Rul;->BgD(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/44B;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    invoke-virtual {v9, v3}, LX/8QV;->A09(Ljava/util/List;)V

    :cond_15
    iget-object v3, v5, LX/1qx;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v2, v5, LX/1qx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1, v15, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vw;

    const-string v1, "instagram_feed_picker_tap"

    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x332

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, LX/0ZH;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_10

    :cond_16
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    neg-int v1, v2

    div-int/lit8 v2, v1, 0x2

    goto :goto_d

    :cond_17
    invoke-static {v10}, LX/OEt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v7, v5, LX/1qx;->A02:Z

    goto :goto_c

    :cond_18
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_19
    invoke-virtual {v6}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v3

    invoke-virtual {v6}, LX/0ZH;->A1G()LX/09Z;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget v1, v1, LX/09Z;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_e
    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_f
    invoke-static {v2, v1}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/82Y;->A05:LX/82Y;

    invoke-virtual {v6, v1}, LX/0ZH;->A1b(LX/82Y;)V

    :cond_1a
    :goto_10
    const v1, 0x28cdbbdc

    goto/16 :goto_15

    :cond_1b
    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v1, 0x5a3

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v22, 0x1

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v4

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_10

    :cond_1c
    move-object v1, v7

    goto :goto_f

    :cond_1d
    move-object v2, v7

    goto :goto_e

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const v0, 0x48ff9284

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Dcj;

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3MR;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, LX/Dcj;->A03(LX/3MR;LX/Dcj;Ljava/lang/Boolean;)V

    iget-object v1, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ywy;

    invoke-virtual {v1}, LX/Ywy;->A01()V

    const v1, -0x26c2828b

    goto/16 :goto_15

    :pswitch_4
    const v0, 0xb448531

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Kb5;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/Sow;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, v1, LX/OXm;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "shared_user_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x109

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1368ba

    invoke-static {v2, v3, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v4, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x745383a5

    goto/16 :goto_15

    :pswitch_5
    const v0, 0x560a4b7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    invoke-static {v4, v3, v2}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sdz;

    invoke-interface {v1}, LX/Sdz;->Epo()V

    const v1, 0x372ac3b2

    goto/16 :goto_15

    :pswitch_6
    const v0, -0x11f5b688

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdz;

    iget-object v2, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v2, LX/4aZ;

    iget-object v1, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KdU;

    iget-object v1, v1, LX/KdU;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v1}, LX/Sdz;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, -0x65a07237

    goto/16 :goto_15

    :pswitch_7
    const v0, 0x2c0c2ca7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/KfU;

    iget-object v2, v3, LX/KfU;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v1, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KcC;

    invoke-static {v4, v2, v3, v1}, LX/KfV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/KfU;LX/KcC;)V

    const v1, -0x4ed0a31b

    goto/16 :goto_15

    :pswitch_8
    const v0, -0x3e238473

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ac;

    iget-boolean v1, v5, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    invoke-interface {v3, v2, v4, v1}, LX/66d;->FDE(LX/4ac;Ljava/lang/String;Z)V

    :cond_1f
    const v1, -0x6f6f1bb6

    goto/16 :goto_15

    :pswitch_9
    const v0, -0x2f770638

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rvo;

    if-eqz v4, :cond_20

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dZ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v3, v2, v1}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_20
    const v1, -0x78b1fc4c

    goto/16 :goto_15

    :pswitch_a
    const v0, -0x2ee35dc9

    invoke-static {v1, v0}, LX/OXm;->A00(LX/OXm;I)I

    move-result v0

    const v1, 0x185d1eca

    goto/16 :goto_15

    :pswitch_b
    const v0, -0x379de4c1

    invoke-static {v1, v0}, LX/OXm;->A00(LX/OXm;I)I

    move-result v0

    const v1, 0x5163f0d1

    goto/16 :goto_15

    :pswitch_c
    const v0, 0x1ed0bfb3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rvo;

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/0dZ;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v3, v2, v1}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    const v1, 0x2f27538c

    goto/16 :goto_15

    :pswitch_d
    const v0, -0x671e19da

    invoke-static {v1, v0}, LX/OXm;->A00(LX/OXm;I)I

    move-result v0

    const v1, 0x16d6adac

    goto/16 :goto_15

    :pswitch_e
    const v0, -0xd509f06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v8, LX/KL5;

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    iget-object v9, v1, LX/OXm;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/KL5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {v3}, LX/36K;->A06()V

    const v1, 0x7f13606f

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13606d

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f13606e

    const/4 v5, 0x5

    new-instance v4, LX/Hya;

    invoke-direct/range {v4 .. v9}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v2, 0x7

    new-instance v1, LX/OLt;

    invoke-direct {v1, v2}, LX/OLt;-><init>(I)V

    invoke-static {v1, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v1, -0x1e2505f7

    goto/16 :goto_15

    :pswitch_f
    const v0, -0x51ee44c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v2, LX/KL5;

    iget-object v5, v2, LX/KL5;->A04:LX/Fuy;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v2, LX/KL5;->A02:LX/9Tv;

    iget-object v1, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v5, v2, v1, v3, v4}, LX/Fuy;->A00(LX/9Tv;LX/A30;LX/4vm;Ljava/lang/Integer;)V

    const v1, -0x6c220428

    goto/16 :goto_15

    :pswitch_10
    const v0, -0x5acf79a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lpz;

    iget-object v2, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v2, v1}, LX/Lpz;->DIv(Landroid/view/View;Landroid/view/View;)V

    const v1, 0xc03af65

    goto/16 :goto_15

    :pswitch_11
    const v0, -0x5690f39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/KkO;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/KkO;->A07:LX/KkN;

    iget-object v10, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v10, LX/4aZ;

    iget-object v11, v3, LX/KkO;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v14

    iget-object v6, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v2, LX/KkN;->A00:LX/KkF;

    iget-object v7, v8, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/KkF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v8, LX/KkF;->A00:Landroid/content/Context;

    new-instance v1, LX/KEE;

    invoke-direct {v1, v12, v2}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v5, v8, LX/KkF;->A03:LX/9Tv;

    new-instance v4, LX/0vI;

    invoke-direct {v4, v5, v7, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, v8, LX/KkF;->A0G:Ljava/lang/String;

    iput-object v1, v4, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Iku;

    invoke-direct {v1, v11, v2}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v1, v4, LX/0vI;->A05:LX/GiO;

    new-instance v2, LX/KnH;

    invoke-direct {v2, v11}, LX/KnH;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v1, v10, LX/4aZ;->A1f:Z

    const/16 v17, -0x1

    new-instance v15, LX/5PO;

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v15, v4, LX/0vI;->A08:LX/5PO;

    new-instance v1, LX/KlV;

    invoke-direct {v1, v12, v11}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v7, v4, v1}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    iget-object v2, v8, LX/KkF;->A0A:LX/1my;

    invoke-static {v7, v10, v2, v9}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    iget-object v1, v8, LX/KkF;->A0D:LX/2a5;

    if-eqz v1, :cond_21

    new-instance v2, LX/7LO;

    invoke-direct {v2, v7, v5}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B6C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v2, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x4a8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x35f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7LO;->A06:LX/2ej;

    const-string v1, "similar_user_story_ring_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "target_id"

    invoke-interface {v2, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_module"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "containermodule"

    invoke-interface {v2, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v2, v1, v8}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "chaining_profile_id"

    invoke-interface {v2, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_auto_expand"

    invoke-interface {v2, v1, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_21
    const v1, 0x6a0aef95

    goto/16 :goto_15

    :pswitch_12
    const v0, 0x6b6c4318

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/Lxa;->A06:LX/NBI;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v3

    iget-object v2, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    iget-object v1, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    invoke-virtual {v4, v2, v1, v3}, LX/NBI;->A00(LX/Ds1;LX/2BZ;I)V

    const v1, 0x11697c01

    goto/16 :goto_15

    :pswitch_13
    const v0, -0x484dc87f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/Lxa;->A06:LX/NBI;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v7

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ds1;

    iget-object v5, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2BZ;

    iget-object v4, v2, LX/NBI;->A00:LX/KkF;

    iget-object v3, v4, LX/KkF;->A07:LX/Rom;

    if-eqz v3, :cond_22

    iget-object v2, v4, LX/KkF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v6, v1}, LX/Rom;->E7a(Landroidx/fragment/app/FragmentActivity;LX/Ds1;Lcom/instagram/common/session/UserSession;)V

    :cond_22
    invoke-static {v4, v7}, LX/KkF;->A01(LX/KkF;I)V

    iget-object v1, v4, LX/KkF;->A0C:LX/2BX;

    invoke-virtual {v1, v6, v5}, LX/2BX;->A04(LX/Ds1;LX/2BZ;)V

    const v1, 0x5ad26bca

    goto/16 :goto_15

    :pswitch_14
    const v0, -0x365eb539

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/Lxa;->A06:LX/NBI;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v3

    iget-object v2, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    iget-object v1, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    invoke-virtual {v4, v2, v1, v3}, LX/NBI;->A00(LX/Ds1;LX/2BZ;I)V

    const v1, -0x7c686dff

    goto/16 :goto_15

    :pswitch_15
    const v0, -0x134a36f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lxa;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/Lxa;->A06:LX/NBI;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v7

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ds1;

    iget-object v5, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2BZ;

    iget-object v4, v2, LX/NBI;->A00:LX/KkF;

    iget-object v3, v4, LX/KkF;->A07:LX/Rom;

    if-eqz v3, :cond_23

    iget-object v2, v4, LX/KkF;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v6, v1}, LX/Rom;->E7a(Landroidx/fragment/app/FragmentActivity;LX/Ds1;Lcom/instagram/common/session/UserSession;)V

    :cond_23
    invoke-static {v4, v7}, LX/KkF;->A01(LX/KkF;I)V

    iget-object v1, v4, LX/KkF;->A0C:LX/2BX;

    invoke-virtual {v1, v6, v5}, LX/2BX;->A04(LX/Ds1;LX/2BZ;)V

    const v1, -0x1778d2aa

    goto/16 :goto_15

    :pswitch_16
    const v0, 0x159e823b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v2, 0x810b6f0005498cL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_11
    iget-object v3, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const/4 v7, 0x0

    new-instance v2, LX/Tb7;

    invoke-direct/range {v2 .. v7}, LX/Tb7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Tb7;->A02()V

    const v1, 0x7f749204

    goto/16 :goto_15

    :cond_24
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :pswitch_17
    const v0, -0x48c1da4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v6, LX/5BV;

    iget-object v4, v6, LX/5BV;->A03:LX/4Yr;

    iget-object v8, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v8, LX/2a5;

    const/4 v10, 0x0

    const v3, -0x1468357a

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2, v3}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v5, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Cv;

    iget-object v7, v5, LX/5Cv;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, -0x19a8e5ba

    invoke-static {v2, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v9, v4, LX/4Yr;->A00:LX/4OB;

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0xd1b

    invoke-virtual {v8, v1}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v9, LX/4OB;->A0H:LX/9lp;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_users"

    invoke-static {v4, v3, v1, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v3, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-virtual {v9}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v7, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v8, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    iget-object v1, v6, LX/5BV;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tR;

    iget-object v1, v6, LX/5BV;->A00:LX/9lp;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5BV;->A00(LX/5Cv;Ljava/lang/String;)LX/8FE;

    move-result-object v2

    new-instance v1, LX/8FF;

    invoke-direct {v1, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v3, v1}, LX/0tR;->A0A(LX/8FF;)V

    const v1, -0x4960428c

    goto/16 :goto_15

    :pswitch_18
    const v0, 0x5d789d81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v9, LX/5Cn;

    iget-object v2, v9, LX/5Cn;->A02:LX/4Ro;

    iget-object v3, v2, LX/4Ro;->A00:LX/4OB;

    const/16 v2, 0x783

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4OB;->A1a(Ljava/lang/String;)V

    iget-object v8, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v8, LX/56A;

    iget-object v7, v8, LX/56A;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v4, v5, LX/1Wh;->A0h:LX/FAI;

    sget-object v3, LX/1Wh;->A0r:[LX/paw;

    const/16 v2, 0x2e

    invoke-static {v5, v4, v3, v2, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BdL;

    invoke-static {v1, v8}, LX/56A;->A00(LX/BdL;LX/56A;)V

    iget-object v5, v8, LX/56A;->A01:LX/9Tv;

    iget-object v4, v9, LX/5Cn;->A01:LX/QOE;

    iget v1, v9, LX/5Cn;->A00:I

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/JO9;->A06:LX/JO9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v5, v7, v1}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const v1, 0x769b89ff

    goto/16 :goto_15

    :pswitch_19
    const v0, -0x530a484e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXm;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v3, LX/MTK;->A00:LX/FAI;

    sget-object v2, LX/MTK;->A01:[LX/paw;

    const/4 v5, 0x0

    invoke-static {v6, v3, v2, v5, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v4, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v3, LX/BkR;

    iget-object v1, v3, LX/BkR;->A05:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e184c

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b4741

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/BkR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x55a5e8ca    # 2.2802405E13f

    goto/16 :goto_15

    :pswitch_1a
    const v0, -0x4d328b34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v6, LX/KvR;

    iget-object v5, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v5, LX/C46;

    iget-object v4, v1, LX/OXm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    iget-object v1, v6, LX/KvR;->A02:LX/GCp;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v3

    :goto_12
    if-eqz v3, :cond_29

    invoke-static {v5, v3}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, v6, LX/KvR;->A09:LX/8QX;

    if-nez v1, :cond_27

    iget-object v1, v6, LX/KvR;->A02:LX/GCp;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/GCp;->A02:LX/GCz;

    iget-object v1, v1, LX/GCz;->A04:LX/8QX;

    if-nez v1, :cond_26

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_25

    const/16 v1, 0x115

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "runNavbarButtonExpression failed on Surface Core."

    :goto_13
    invoke-static {v2, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_14
    const v1, -0x158ada06

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, LX/8QX;->A02()LX/2iy;

    move-result-object v3

    :cond_27
    invoke-static {v3, v5, v2, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    iget-object v1, v6, LX/KvR;->A09:LX/8QX;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/8QX;->A02()LX/2iy;

    move-result-object v3

    goto :goto_12

    :cond_29
    const/16 v1, 0x115

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2a
    const/4 v7, 0x0

    const/16 v2, 0x377

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "primary_button"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-virtual/range {v3 .. v12}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v1, LX/OXm;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3hs;->A00:Z

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v1, LX/OXm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x5025c87f

    :goto_15
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
