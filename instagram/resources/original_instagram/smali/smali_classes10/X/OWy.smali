.class public final LX/OWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Are;I)V
    .locals 0

    iput p2, p0, LX/OWy;->$t:I

    iput-object p1, p0, LX/OWy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OWy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OWy;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OWy;

    invoke-direct {v0, p1, p2}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/OWy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x243157a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v5, LX/EyI;->A0J:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v8, "originalBirthday"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "personal_information_birthday_tapped"

    invoke-virtual {v2, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "original_birthday"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MCi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Rr6;

    const-class v1, LX/5Az;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "age_platform/age_verification/resume/"

    invoke-static {v2, v1}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v5, v2, v1}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    :goto_2
    const v1, -0x3adbdca7

    goto/16 :goto_20

    :cond_3
    iget-object v1, v5, LX/EyI;->A0E:LX/APf;

    if-nez v1, :cond_4

    const-string v8, "userForEditing"

    goto :goto_0

    :cond_4
    iget-object v2, v1, LX/APf;->A0Q:Ljava/util/Date;

    if-eqz v2, :cond_5

    sget-object v1, LX/OBh;->A00:LX/OBh;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v4, v2}, LX/OBh;->A01(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/O7g;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "editdob_update_age_alert_upsell_impression"

    invoke-static {v2, v1}, LX/232;->A1Q(LX/2ej;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/EyI;->A00(LX/EyI;)V

    goto :goto_2

    :pswitch_0
    const v0, -0xf7dd701

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFf;

    iget-object v1, v5, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_6

    const-string v8, "nextButton"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_51

    :try_start_0
    iget-object v2, v5, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v2, :cond_7

    const-string v1, "editPhoneNumberView"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_50
    :try_end_0
    .catch LX/KCJ; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/9WR;)Z

    move-result v1

    if-eqz v1, :cond_50
    :try_end_1
    .catch LX/KCJ; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/KCJ; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, LX/FFf;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v7, 0x0

    if-nez v1, :cond_8

    const-string v8, "editPhoneNumberView"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/FFf;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    const-string v8, "account"

    if-eqz v2, :cond_0

    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    :cond_9
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v12, v5, LX/FFf;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/FFf;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/FFf;->A0C:LX/A30;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v9, "phoneNumber"

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v8, "countryCode"

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v3, "countryName"

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v1, "https://wa.me"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v12, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "WhatsApp"

    sget-object v1, LX/4vn;->A09:LX/4vn;

    invoke-static {v1, v6, v7, v3, v2}, LX/OKW;->A01(LX/4vn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_14

    :pswitch_1
    const v0, 0x441975dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ey3;

    iget-object v1, v7, LX/Ey3;->A03:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x11eb055d

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "edit_model"

    const-class v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v3, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    :cond_b
    iget-object v1, v7, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v10, "urlFormField"

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    if-gt v4, v5, :cond_f

    move v1, v5

    if-nez v2, :cond_c

    move v1, v4

    :cond_c
    invoke-static {v9, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_e

    if-nez v1, :cond_d

    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    if-eqz v1, :cond_f

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_f
    invoke-static {v9, v5, v4}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v9, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/7EW;->A06(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    if-lez v4, :cond_10

    const-string v2, "^https?://.+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "http://"

    invoke-static {v1, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_52

    const-string v10, "titleFormField"

    goto/16 :goto_12

    :cond_11
    iput-boolean v3, v7, LX/Ey3;->A05:Z

    iget-object v1, v7, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v8, v7, LX/Ey3;->A05:Z

    goto/16 :goto_16

    :pswitch_2
    const v0, -0x35d5255c    # -2799273.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-boolean v1, v2, LX/Are;->A15:Z

    if-eqz v1, :cond_12

    const-string v1, "edit_username"

    invoke-static {v2, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, 0x2c96feb0

    goto/16 :goto_20

    :cond_12
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OJh;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/OJh;->A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_13
    const v1, 0x31dc4dd3

    goto/16 :goto_20

    :cond_14
    invoke-static {v2}, LX/Are;->A0f(LX/Are;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v1, 0x7f1351b7

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1351b4

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    invoke-static {v4}, LX/231;->A1Q(LX/36K;)V

    const v3, 0x7f1338e9

    sget-object v1, LX/OOO;->A00:LX/OOO;

    invoke-virtual {v4, v1, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f134fa9

    const/16 v1, 0x3f

    invoke-static {v4, v2, v1, v3}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/Qjd;->A00(LX/36K;)V

    const v1, -0x35986958    # -3794346.0f

    goto/16 :goto_20

    :cond_15
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Are;->A0g:LX/APf;

    if-eqz v3, :cond_57

    iget-object v1, v3, LX/APf;->A07:LX/K1A;

    const/4 v15, 0x0

    if-eqz v1, :cond_17

    iget-object v5, v1, LX/K1A;->A01:LX/KHB;

    :goto_4
    const-string v8, "displayedUser"

    iget-object v11, v3, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v3, LX/APf;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget v4, v3, LX/APf;->A01:I

    iget-boolean v3, v5, LX/KHB;->A02:Z

    iget-boolean v1, v5, LX/KHB;->A03:Z

    iget-object v13, v5, LX/KHB;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v5, LX/KHB;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v2, LX/Are;->A0x:LX/2a5;

    if-eqz v10, :cond_0

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, LX/BVk;->A08(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/FEI;

    move-result-object v1

    :goto_5
    invoke-static {v1, v2}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x61edea88

    goto/16 :goto_20

    :cond_16
    iget v1, v3, LX/APf;->A01:I

    iget-object v10, v2, LX/Are;->A0x:LX/2a5;

    if-eqz v10, :cond_0

    const-string v13, ""

    const/16 v17, 0x0

    move-object v14, v13

    move/from16 v16, v1

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/BVk;->A08(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/FEI;

    move-result-object v1

    goto :goto_5

    :cond_17
    move-object v5, v15

    goto :goto_4

    :pswitch_3
    const v0, 0x2e2bd034

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, LX/Are;

    invoke-static {v6}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8102cd00000aecL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x0

    const-string v8, "displayedUser"

    iget-object v1, v6, LX/Are;->A0x:LX/2a5;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v4}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_6
    const-string v5, "edit_profile"

    const-string v1, "profile_display_options"

    invoke-static {v6, v5, v1, v3}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "edit_profile_entry"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x32cf7dde

    goto/16 :goto_20

    :cond_18
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CkA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {v2}, LX/430;->Dh2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "should_show_public_contacts"

    invoke-static {v1, v3, v5}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_category"

    invoke-static {v1, v3, v4}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "should_show_discount"

    invoke-static {v1, v3, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_6

    :pswitch_4
    const v0, -0x56361dc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ey3;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/7EW;->A05(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v6, v4, LX/Ey3;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48t;

    const-string v5, "profile_link_change_cancel"

    iget-object v3, v1, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v1, LX/48t;->A00:J

    invoke-virtual {v3, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48t;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Ey3;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_19

    invoke-static {v4}, LX/Ey3;->A02(LX/Ey3;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f135817

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f135819

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f1351b8

    invoke-virtual {v3, v2, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132f08

    const/16 v1, 0x8

    invoke-static {v3, v4, v1, v2}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_7
    const v1, -0x355a0c38    # -5437924.0f

    goto/16 :goto_20

    :cond_19
    invoke-static {v4}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :cond_1a
    const-string v10, "mode"

    goto/16 :goto_12

    :pswitch_5
    const v0, -0x7cd00c61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Epr;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, v5, LX/Epr;->A03:LX/2a5;

    if-nez v1, :cond_1b

    const-string v6, "user"

    goto :goto_8

    :cond_1b
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CRS()LX/4kh;

    move-result-object v2

    sget-object v1, LX/4kh;->A06:LX/4kh;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/Epr;->A04:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/7EW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v5, LX/Epr;->A02:LX/24l;

    if-nez v1, :cond_58

    const-string v6, "dialog"

    goto :goto_8

    :pswitch_6
    const v0, -0x27110724

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eu8;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/7EW;->A06(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v5, LX/Eu8;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_1d

    const-string v6, "urlField"

    :cond_1c
    :goto_8
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/231;->A03(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-gt v3, v4, :cond_21

    move v1, v4

    if-nez v2, :cond_1e

    move v1, v3

    :cond_1e
    invoke-static {v6, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_20

    if-nez v1, :cond_1f

    const/4 v2, 0x1

    goto :goto_9

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_20
    if-eqz v1, :cond_21

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_21
    invoke-static {v6, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    const-string v2, "^https?://.+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "http://"

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    iget-object v2, v5, LX/Eu8;->A02:LX/APf;

    const-string v6, "me"

    if-eqz v2, :cond_1c

    iput-object v3, v2, LX/APf;->A0F:Ljava/lang/String;

    iget-boolean v1, v2, LX/APf;->A0f:Z

    if-eqz v1, :cond_24

    sget-object v1, LX/4kh;->A06:LX/4kh;

    :goto_a
    iput-object v1, v2, LX/APf;->A02:LX/4kh;

    :cond_23
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Eu8;->A02:LX/APf;

    if-eqz v3, :cond_1c

    const/16 v2, 0x9

    new-instance v1, LX/375;

    invoke-direct {v1, v5, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v1}, LX/OHj;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;LX/APf;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6ba517e5

    goto/16 :goto_20

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    sget-object v1, LX/4kh;->A05:LX/4kh;

    goto :goto_a

    :pswitch_7
    const v0, -0xfd275cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDr;

    iget-object v4, v1, LX/FDr;->A03:LX/OHi;

    if-eqz v4, :cond_31

    iget-object v1, v4, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/OHi;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/OHi;->A0G:LX/48t;

    const-string v2, "bio_remained_same"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/OHi;->A03(LX/OHi;)V

    :goto_b
    const v1, 0x2ab09d3a

    goto/16 :goto_20

    :cond_25
    iget-object v1, v4, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v4, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/O7g;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_b

    :pswitch_8
    const v0, -0x7b92a314

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDr;

    iget-object v6, v1, LX/FDr;->A03:LX/OHi;

    const/4 v4, 0x0

    if-eqz v6, :cond_31

    iget-object v8, v1, LX/FDr;->A04:Ljava/lang/String;

    if-eqz v8, :cond_26

    iget-object v4, v1, LX/FDr;->A05:Ljava/lang/String;

    :cond_26
    iget-object v1, v6, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/OHi;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_27

    iget-object v2, v6, LX/OHi;->A0G:LX/48t;

    const-string v1, "bio_remained_same"

    invoke-virtual {v2, v1, v5}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/OHi;->A03(LX/OHi;)V

    :goto_c
    const v1, -0x188991e0

    goto/16 :goto_20

    :cond_27
    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/OHi;->A09:LX/9Tv;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_profile_curation_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "edit_bio_success"

    invoke-static {v3, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6}, LX/OHi;->A00(LX/OHi;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_session_id"

    invoke-static {v3, v1, v2, v7}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_wwai_generated"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "wwai_prompt"

    invoke-interface {v3, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_28
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v3, LX/KnM;->A05:LX/KnM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/OHi;->A0G:LX/48t;

    const-string v1, "bio_change_confirmed"

    invoke-virtual {v2, v1, v5}, LX/48t;->A05(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/2xr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v7, v9}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v12}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wB;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6wB;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_2a

    invoke-static {v2, v5}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v1, ""

    :cond_2b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3, v4}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_2c
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v3, v6, LX/OHi;->A09:LX/9Tv;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v2, v9}, LX/1G2;->A1U(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_e

    :cond_2e
    invoke-static {v10}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v4

    const-string v2, "profile_tagging_mas_account_linked"

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v2, "mas_account_pks"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_2f
    iget-object v2, v6, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_30

    const-string v8, ""

    :cond_30
    iget-object v3, v6, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v8, v1}, LX/MCF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, v6, v1}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    invoke-static {v3, v5}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_c

    :cond_31
    const-string v10, "searchController"

    goto/16 :goto_12

    :pswitch_9
    const v0, -0x77b0a6b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_32

    const v1, 0x58d667f

    goto/16 :goto_20

    :cond_32
    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    iget-boolean v1, v4, LX/Are;->A15:Z

    if-eqz v1, :cond_33

    const-string v1, "edit_photo_and_avatar"

    invoke-static {v4, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, 0x764a71fe

    goto/16 :goto_20

    :cond_33
    sget-object v6, LX/Are;->A22:LX/6Pp;

    sput-object v6, LX/6Pn;->A0C:LX/6Pp;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    const/4 v10, 0x0

    const-string v8, "change_profile_photo_button_clicked"

    const/16 v1, 0xcc

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/OFu;->A00:LX/OFu;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/OFu;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v3, :cond_35

    if-eqz v1, :cond_34

    invoke-static {v4}, LX/Are;->A0c(LX/Are;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/OFu;->A00(Landroid/content/Context;)V

    const v1, -0x49ef7a59

    goto/16 :goto_20

    :cond_34
    invoke-static {v4, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    :cond_35
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v5

    const-class v1, LX/Are;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v2, "FACEBOOK"

    const-string v1, "ig_profile_connect_fb_page"

    invoke-virtual {v5, v3, v1, v2}, LX/266;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "upsell_impressions"

    sget-object v1, LX/KfS;->A05:LX/KfS;

    invoke-static {v1, v3, v2}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v4, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/430;->A05(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v4}, LX/Are;->A0E(LX/Are;)V

    :goto_f
    const v1, 0x1b4cd320

    goto/16 :goto_20

    :cond_37
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LX/9C0;->A03:LX/9C0;

    invoke-static {v1, v4}, LX/Are;->A08(LX/9C0;LX/Are;)V

    goto :goto_f

    :cond_38
    invoke-static {v4}, LX/Are;->A0F(LX/Are;)V

    goto :goto_f

    :pswitch_a
    const v0, -0x7954f8ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->Boo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810575000f1d8cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81057500101d8dL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f1351b1

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1351b0

    invoke-static {v2, v3, v1}, LX/223;->A15(Landroid/content/Context;LX/36K;I)V

    const v2, 0x7f134fb0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_39
    const v1, 0x46000073

    goto/16 :goto_20

    :cond_3a
    iget-object v1, v4, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BGd()Ljava/lang/String;

    move-result-object v1

    const-string v3, "category"

    invoke-static {v3, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "edit_profile"

    invoke-static {v4, v2, v3, v1}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "edit_profile_entry"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {v2}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    new-instance v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v1}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0xc4909c

    goto/16 :goto_20

    :pswitch_b
    const v0, 0x1b941a46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    const-string v3, "support_link"

    const-string v2, "support_link_row"

    const/4 v1, 0x0

    invoke-static {v5, v3, v2, v1}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/Are;->A0W:LX/OEy;

    const-string v7, "smbPartnerProducerFlowLogger"

    if-eqz v6, :cond_3f

    invoke-static {v5}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v1

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Cnn()LX/Scm;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-interface {v2}, LX/430;->Cnk()LX/Scm;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-interface {v2}, LX/430;->Cnl()LX/Scm;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    invoke-static {v6}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v1, "edit_profile_action_button"

    invoke-static {v3, v1}, LX/232;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v6, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/469;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v4}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v4, v5, LX/Are;->A10:Ljava/lang/String;

    if-eqz v4, :cond_40

    iget-object v1, v5, LX/Are;->A0W:LX/OEy;

    if-eqz v1, :cond_3f

    iget-object v3, v1, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entry_point"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_session_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v5}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x7182f65

    goto/16 :goto_20

    :pswitch_c
    const v0, 0x5ee7bc0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v8, LX/Are;

    iget-object v1, v8, LX/Are;->A0X:LX/Jd1;

    if-eqz v1, :cond_3e

    iget-boolean v1, v1, LX/Jd1;->A04:Z

    if-nez v1, :cond_3e

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v2, "edit_profile"

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "flow"

    const-string v1, "pro2pro_framework_page_confirmation_flow"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v5, v1, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v8, v5, v1}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/9lp;->schedule(LX/Lpv;)V

    iput-boolean v4, v8, LX/Are;->A13:Z

    :goto_10
    const v1, 0x557c4eb7

    goto/16 :goto_20

    :cond_3e
    iget-object v1, v8, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/2ab;->A0X(LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v8}, LX/Are;->A0b(LX/Are;)Z

    move-result v1

    if-nez v1, :cond_43

    const/4 v5, 0x1

    iput-boolean v5, v8, LX/Are;->A1D:Z

    sget-object v1, LX/OlX;->A01:LX/OlX;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v3, "edit_profile"

    iget-object v1, v8, LX/Are;->A10:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_40

    iget-object v1, v8, LX/Are;->A0P:Landroidx/loader/app/LoaderManager;

    if-nez v1, :cond_41

    const-string v7, "loaderManager"

    :cond_3f
    :goto_11
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_40
    const-string v7, "editProfileEntryPoint"

    goto :goto_11

    :cond_41
    const-class v1, LX/Are;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v2, "edit_page"

    const-string v1, "edit_page_row"

    invoke-static {v11, v3, v2, v1}, LX/OlX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v10, v4}, LX/36K;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v5}, LX/36K;->A0q(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v4

    const v1, 0x7f0e0584

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b0a7c

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f1330d9

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1330d7

    invoke-static {v10, v6, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v1, "https://help.instagram.com/402748553849926"

    invoke-static {v10, v1}, LX/223;->A0m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0407f0

    invoke-static {v10, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v14

    new-instance v9, LX/IWs;

    invoke-direct/range {v9 .. v14}, LX/IWs;-><init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V

    invoke-static {v5, v9, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2a88

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v1, LX/OYe;

    invoke-direct {v1, v4, v8, v11, v5}, LX/OYe;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b154f

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b1433

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    new-instance v1, LX/OYe;

    invoke-direct {v1, v4, v8, v11, v2}, LX/OYe;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v14, 0x5

    new-instance v13, LX/OXx;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    instance-of v1, v8, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_42

    move-object v1, v8

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_42
    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v1, "page"

    invoke-static {v8, v3, v1, v12}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_43
    const/4 v1, 0x1

    iput-boolean v1, v8, LX/Are;->A14:Z

    iput-boolean v1, v8, LX/Are;->A1D:Z

    sget-object v6, LX/OlX;->A01:LX/OlX;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    const-string v11, "edit_profile"

    invoke-static {v8}, LX/Are;->A0b(LX/Are;)Z

    move-result v12

    invoke-virtual/range {v6 .. v12}, LX/OlX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :pswitch_d
    const v0, -0x3dd7ee38

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    iget-object v1, v4, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B12()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_59

    const v1, -0x3db9788f

    goto/16 :goto_20

    :pswitch_e
    const v0, 0x40dbfa73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-boolean v1, v5, LX/Are;->A19:Z

    if-eqz v1, :cond_44

    const v1, -0x25f1ffc0

    goto/16 :goto_20

    :cond_44
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OJh;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v5, v1}, LX/OJh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    :cond_45
    const v1, 0x756ce943

    goto/16 :goto_20

    :cond_46
    iget-boolean v1, v5, LX/Are;->A15:Z

    if-eqz v1, :cond_47

    const-string v1, "edit_name"

    invoke-static {v5, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, -0x5279dc4a

    goto/16 :goto_20

    :cond_47
    invoke-static {v5}, LX/Are;->A0f(LX/Are;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v1, 0x7f1351ad

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1351b4

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    invoke-static {v3}, LX/231;->A1Q(LX/36K;)V

    const v2, 0x7f1338e9

    sget-object v1, LX/OOK;->A00:LX/OOK;

    invoke-virtual {v3, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f134fa9

    const/16 v1, 0x3e

    invoke-static {v3, v5, v1, v2}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/Qjd;->A00(LX/36K;)V

    const v1, 0x2c586c9b

    goto/16 :goto_20

    :cond_48
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_4a

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v1, LX/G8L;

    invoke-direct {v1, v5, v2}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/MR0;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x13c7f70e

    goto/16 :goto_20

    :pswitch_f
    const v0, -0x6320efc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v8, LX/OKW;->A00:LX/OKW;

    iget-object v7, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v7, LX/Are;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, LX/OKW;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v8

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v7, LX/Are;->A0x:LX/2a5;

    if-eqz v5, :cond_4a

    iget-object v4, v7, LX/Are;->A0g:LX/APf;

    if-eqz v4, :cond_5b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v7, LX/Are;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_49
    invoke-static {v11}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FpH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/FpH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/FpH;->A03:LX/2a5;

    iput-object v4, v2, LX/FpH;->A02:LX/APf;

    iput-object v3, v2, LX/FpH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v2, LX/FpH;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/FpH;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v8}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x5b9c96d4

    goto/16 :goto_20

    :cond_4a
    const-string v10, "displayedUser"

    :cond_4b
    :goto_12
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x6e3c97dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-boolean v1, v5, LX/Are;->A18:Z

    if-eqz v1, :cond_4d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v5, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/O7g;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4c
    :goto_13
    const v1, 0x1159c221

    goto/16 :goto_20

    :cond_4d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v5, LX/Are;->A0r:LX/48t;

    const-string v8, "editProfileReliabilityLogger"

    if-eqz v2, :cond_0

    iget-wide v3, v2, LX/48t;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4e

    iget-boolean v1, v2, LX/48t;->A09:Z

    if-eqz v1, :cond_4e

    iget-object v2, v2, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "name_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4e
    iget-object v2, v5, LX/Are;->A0r:LX/48t;

    if-eqz v2, :cond_0

    iget-wide v3, v2, LX/48t;->A02:J

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4f

    iget-boolean v1, v2, LX/48t;->A0A:Z

    if-eqz v1, :cond_4f

    iget-object v2, v2, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "username_remained_same"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4f
    iget-object v2, v5, LX/Are;->A0r:LX/48t;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :catch_0
    :cond_50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v3, "Valid phone number required"

    const/4 v2, 0x0

    const-string v1, "wa_phone_number_invalid"

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_51
    :goto_14
    const v1, -0x6067555c

    goto/16 :goto_20

    :cond_52
    invoke-static {v1}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_15
    if-gt v3, v4, :cond_56

    move v1, v4

    if-nez v2, :cond_53

    move v1, v3

    :cond_53
    invoke-static {v5, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_55

    if-nez v1, :cond_54

    const/4 v2, 0x1

    goto :goto_15

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_55
    if-eqz v1, :cond_56

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_56
    invoke-static {v5, v4, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4vn;->A04:LX/4vn;

    invoke-static {v1, v8, v6, v9, v2}, LX/OKW;->A01(LX/4vn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/FzI;

    invoke-direct {v1, v6, v7, v2}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v7, v3}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_16
    const v1, 0x16b63580

    goto/16 :goto_20

    :cond_57
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37ea6b3

    goto/16 :goto_1d

    :cond_58
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v5, v1}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v1

    invoke-static {v2, v1}, LX/OHj;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    const v1, -0xa23d039

    goto/16 :goto_20

    :cond_59
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/HwK;

    invoke-direct {v1, v2}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "edit_profile_ai_settings_entrypoint_clicked"

    invoke-static {v2, v1, v3}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5a
    invoke-static {v4}, LX/Are;->A0M(LX/Are;)V

    const v1, 0x3457d89c

    goto/16 :goto_20

    :cond_5b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x30782db1

    goto/16 :goto_1d

    :pswitch_11
    const v0, 0x58633a51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Rr6;

    const-class v1, LX/5Az;

    invoke-static {v3, v4, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "age_platform/age_verification/resume/"

    invoke-static {v2, v1}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x6b93fb95

    goto/16 :goto_20

    :pswitch_12
    const v0, -0x6b95d81e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    invoke-static {v2, v3, v1}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x23b6c0a3

    goto/16 :goto_20

    :pswitch_13
    const v0, -0x361f5de2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/EyI;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/EyI;->A01(LX/EyI;Z)V

    const v1, 0x1bd73764

    goto/16 :goto_20

    :pswitch_14
    const v0, -0x2e30399f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pjz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Pjz;->onClick(Landroid/view/View;)V

    const v1, 0x21233737

    goto/16 :goto_20

    :pswitch_15
    const v0, -0x21389e58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x3ce400c1

    goto/16 :goto_20

    :pswitch_16
    const v0, 0x6123981e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rjl;

    invoke-interface {v1}, LX/Rjl;->DHX()V

    const v1, -0x5e8f333e

    goto/16 :goto_20

    :pswitch_17
    const v0, 0xdeeff7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rjk;

    invoke-interface {v1}, LX/Rjk;->DGK()V

    const v1, -0x3ca67f0f

    goto/16 :goto_20

    :pswitch_18
    const v0, 0x65904295

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f135867

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    const v4, 0x7f136065

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0xb

    new-instance v1, LX/OPI;

    invoke-direct {v1, v6, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, -0xb5f4fec

    goto/16 :goto_20

    :pswitch_19
    const v0, 0x3b60d86f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "external"

    invoke-static {v3, v4, v2, v1}, LX/7EW;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v1, 0x7f135867

    invoke-virtual {v5, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    const v4, 0x7f136065

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v2, 0x9

    new-instance v1, LX/OPI;

    invoke-direct {v1, v6, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const v1, 0xb473e99

    goto/16 :goto_20

    :pswitch_1a
    const v0, -0x49200db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0xf1d0f5d

    goto/16 :goto_20

    :pswitch_1b
    const v0, -0x337fd394    # -6.719984E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f13586a

    const/16 v2, 0x37

    new-instance v1, LX/OWy;

    invoke-direct {v1, v5, v2}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, 0x5b46ff6a

    goto/16 :goto_20

    :pswitch_1c
    const v0, -0x4a4bf96d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/MCZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "reorder_links_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v3, v6}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_enhanced"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5c
    if-eqz v4, :cond_5d

    const-string v10, "ig_profile_edit_link_list_page"

    const-string v11, "reorder_button"

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/7EW;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v2, LX/EuV;

    invoke-direct {v2}, LX/EuV;-><init>()V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {v2, v1}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x10a51304

    goto/16 :goto_20

    :pswitch_1d
    const v0, -0x2557a50d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v1}, LX/7EW;->A05(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a26df1c

    goto/16 :goto_20

    :pswitch_1e
    const v0, -0x707e2a8a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A18()Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-static {v4, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    iget-object v1, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/454;

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/454;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/454;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5e
    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_5f
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_60
    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/H0x;->A00:LX/H0x;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/DrT;

    const-class v1, LX/H0x;

    invoke-static {v3, v7, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "user_profile/update_banners_order/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "adjusted_banners_order"

    invoke-static {v2, v6, v1}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v2, 0x1f

    new-instance v1, LX/31X;

    invoke-direct {v1, v4, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v3}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_1a

    :cond_61
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_1a
    const v1, -0x276181ee

    goto/16 :goto_20

    :pswitch_1f
    const v0, -0x10e95ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x34ba5953    # -1.2953261E7f

    goto/16 :goto_20

    :pswitch_20
    const v0, -0x1493f505

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v1}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    const v1, 0x7f1340a5

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v6, v2, v1}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const v1, -0x3d01858

    goto/16 :goto_20

    :cond_62
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35ef4671

    goto/16 :goto_1d

    :pswitch_21
    const v0, 0x3545d3ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/FEI;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/FEI;->A08:LX/48t;

    if-eqz v3, :cond_63

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/48t;->A05(Ljava/lang/String;Z)V

    :cond_63
    iget-object v2, v4, LX/FEI;->A08:LX/48t;

    if-eqz v2, :cond_64

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    :cond_64
    invoke-static {v4}, LX/FEI;->A01(LX/FEI;)V

    const v1, 0xcdc207

    goto/16 :goto_20

    :pswitch_22
    const v0, -0x5ff97084

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, LX/FEI;

    iget-boolean v1, v6, LX/FEI;->A0D:Z

    if-eqz v1, :cond_66

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    iget-object v1, v6, LX/FEI;->A0A:Ljava/lang/String;

    if-nez v1, :cond_65

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13089e

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_65
    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135352

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x46

    invoke-static {v6, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v4, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131027

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/OOZ;->A00:LX/OOZ;

    invoke-virtual {v5, v1, v2}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/1D4;->A1N(LX/36K;Z)V

    :goto_1b
    const v1, -0x73d2d885

    goto/16 :goto_20

    :cond_66
    invoke-static {v6}, LX/FEI;->A00(LX/FEI;)V

    goto :goto_1b

    :pswitch_23
    const v0, 0x552a7dff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Exb;

    iget-boolean v1, v3, LX/Exb;->A05:Z

    if-eqz v1, :cond_67

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v3, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/O7g;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1c
    const v1, -0x6e978436

    goto/16 :goto_20

    :cond_67
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_24
    const v0, 0x1ef5f35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ey9;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/OEa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Ey9;->A04:LX/48t;

    if-eqz v3, :cond_68

    const-string v2, "cancel_changes"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/48t;->A05(Ljava/lang/String;Z)V

    :cond_68
    iget-object v2, v4, LX/Ey9;->A04:LX/48t;

    if-eqz v2, :cond_69

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    :cond_69
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A06:LX/KnM;

    invoke-static {v5}, LX/MCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/KnL;->A03(LX/KnM;Ljava/lang/String;)V

    invoke-static {v4}, LX/Ey9;->A00(LX/Ey9;)V

    const v1, -0x45585e0a

    goto/16 :goto_20

    :pswitch_25
    const v0, 0x3ae160

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey9;

    invoke-static {v1}, LX/Ey9;->A02(LX/Ey9;)V

    const v1, 0x7769ec0d

    goto/16 :goto_20

    :pswitch_26
    const v0, 0x48b53b37

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ewg;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v4, LX/Ewg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "date_picker_back_tapped"

    invoke-virtual {v2, v1}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v1, "original_birthday"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6a
    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5bbe8339

    goto/16 :goto_20

    :pswitch_27
    const v0, 0x75e4cd63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ete;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v3, v4, LX/Ete;->A00:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "hpi_accounts/set_account_category/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v1, 0x3f6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    const v1, -0x362e1aca

    goto/16 :goto_20

    :pswitch_28
    const v0, -0x47668e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x1e7b547f

    goto/16 :goto_20

    :pswitch_29
    const v0, -0x3aea116d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v3, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    const-string v1, ""

    :cond_6b
    invoke-static {v1}, LX/OHh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, LX/NQq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1, v2}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6c
    const v1, 0x24ef5285

    goto/16 :goto_20

    :pswitch_2a
    const v0, 0x9b21b8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    const-string v1, ""

    :cond_6d
    invoke-static {v1}, LX/OHh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, LX/NQq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_6e
    const v1, -0x41c3bd3f

    goto/16 :goto_20

    :pswitch_2b
    const v0, -0x4f461ff0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/979;->A07:LX/979;

    const/4 v10, 0x0

    const-string v1, "EditProfileFragment"

    invoke-static {v2, v3, v1, v10}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v1

    if-eqz v1, :cond_6f

    const-string v7, "personal_ads_account_unlink"

    const-string v8, "edit_profile"

    new-instance v6, LX/OKF;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_6f
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Are;->A1B:Z

    const-string v1, "com.instagram.page_delinking.screens.manage_from"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f131aab

    invoke-static {v5, v2, v1}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x19a6631d

    goto/16 :goto_20

    :pswitch_2c
    const v0, 0x72d4747e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v1, LX/Ete;

    invoke-direct {v1}, LX/Ete;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x582eb05f

    goto/16 :goto_20

    :pswitch_2d
    const v0, -0x3e12e49

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-boolean v1, v5, LX/Are;->A15:Z

    if-eqz v1, :cond_70

    const-string v1, "professional_conversion"

    invoke-static {v5, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, 0x3c821e60

    goto/16 :goto_20

    :cond_70
    sget-object v1, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v1}, LX/N8F;->A00()V

    invoke-static {v5}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    const-string v1, "edit_profile"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "intro_entry_position"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-static {v4, v1, v3}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    invoke-static {v4, v5, v1}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    const v1, -0x5630ff17

    goto/16 :goto_20

    :pswitch_2e
    const v0, 0x3584983a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, LX/Are;

    iget-object v1, v6, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_71

    iget-object v4, v1, LX/APf;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/APf;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/APf;->A0I:Ljava/lang/String;

    iget-boolean v1, v1, LX/APf;->A0d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v5, v3, v2, v4, v1}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/JBr;->A04:LX/JBr;

    invoke-static {v5, v1}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v2, "ENTRYPOINT"

    const-string v1, "edit_profile"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/O1f;->A02(Lcom/instagram/common/session/UserSession;)LX/FDi;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v1, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x688a2716

    goto/16 :goto_20

    :cond_71
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x37532a6d

    goto/16 :goto_1d

    :pswitch_2f
    const v0, -0x296ee9fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v3, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    iget-object v1, v3, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_72

    iget-object v2, v1, LX/APf;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/MGo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/BVk;->A03(Ljava/lang/String;Ljava/lang/String;)LX/EzE;

    move-result-object v1

    invoke-static {v1, v3}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, -0x57b8ec7c

    goto/16 :goto_20

    :cond_72
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x789d6696

    goto/16 :goto_1d

    :pswitch_30
    const v0, 0x3bec4bae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-boolean v1, v2, LX/Are;->A15:Z

    if-eqz v1, :cond_73

    const-string v1, "meta_verified"

    invoke-static {v2, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, 0x33f99a82

    goto/16 :goto_20

    :cond_73
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v3, "nme_ig_edit_profile"

    invoke-static {v2, v1, v3}, LX/O7A;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/Nv3;

    invoke-direct {v2, v1}, LX/Nv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/JNB;->A02:LX/JNB;

    invoke-static {v1, v2, v3}, LX/Nv3;->A00(LX/JNB;LX/Nv3;Ljava/lang/String;)V

    const v1, 0x51c3a0e1

    goto/16 :goto_20

    :pswitch_31
    const v0, 0x48eafc82

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v7, LX/Are;

    iget-boolean v1, v7, LX/Are;->A15:Z

    if-eqz v1, :cond_74

    const-string v1, "meta_verified"

    invoke-static {v7, v1}, LX/Are;->A0W(LX/Are;Ljava/lang/String;)V

    const v1, -0x7e7118a8

    goto/16 :goto_20

    :cond_74
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f000162f95L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v4, "nme_ig_edit_profile"

    if-eqz v1, :cond_75

    invoke-static {v7, v8}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107f000172f96L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "entrypoint"

    invoke-static {v1, v4}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/22X;->A0k()LX/85h;

    move-result-object v3

    invoke-static {v1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.bloks.www.mv_mobile_routing_screen_controller"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v2, v5, v1}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v7}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/Nv3;

    invoke-direct {v2, v1}, LX/Nv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/JNB;->A02:LX/JNB;

    invoke-static {v1, v2, v4}, LX/Nv3;->A00(LX/JNB;LX/Nv3;Ljava/lang/String;)V

    const v1, -0x607f8359

    goto/16 :goto_20

    :cond_75
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/OyS;

    invoke-direct {v1, v2}, LX/OyS;-><init>(I)V

    invoke-static {v7, v1, v3, v4}, LX/O7A;->A00(LX/9lp;LX/Rdk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/Nv3;

    invoke-direct {v2, v1}, LX/Nv3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/JNB;->A02:LX/JNB;

    invoke-static {v1, v2, v4}, LX/Nv3;->A00(LX/JNB;LX/Nv3;Ljava/lang/String;)V

    const v1, -0x605418bd

    goto/16 :goto_20

    :pswitch_32
    const v0, 0xb87bf7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x12c63c5a

    goto/16 :goto_20

    :pswitch_33
    const v0, -0x37df3ee3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x54d705fb

    goto/16 :goto_20

    :pswitch_34
    const v0, -0x6a6aafac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v7, LX/Are;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/Are;->A0g:LX/APf;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/M9g;->A00(Lcom/instagram/common/session/UserSession;LX/APf;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_profile_entry"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    const-string v5, "edit_profile"

    const/4 v3, 0x1

    invoke-static {v5}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_public_contacts_toggle"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_is_mv4b_verified"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/FDW;

    invoke-direct {v4}, LX/FDW;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v7, LX/Are;->A1h:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ldp_app_ids"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v7}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const-string v1, "contact_option"

    invoke-static {v7, v5, v1, v6}, LX/Are;->A0X(LX/Are;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x6112e1a6

    goto/16 :goto_20

    :pswitch_35
    const v0, -0x6939271e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_76

    const v1, -0x4c2fdbef

    goto/16 :goto_20

    :cond_76
    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/Are;->A0h:LX/7GL;

    iget-object v1, v1, LX/Are;->A1g:Ljava/lang/String;

    invoke-static {v5, v3, v4, v2, v1}, LX/NZY;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7GL;Ljava/lang/String;)V

    const v1, 0x53151b20

    goto/16 :goto_20

    :pswitch_36
    const v0, -0x7d9fd932

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0g:LX/APf;

    invoke-static {v1, v2}, LX/Are;->A09(LX/APf;LX/Are;)V

    const v1, -0x176ee507

    goto/16 :goto_20

    :pswitch_37
    const v0, -0x410f733

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0g:LX/APf;

    invoke-static {v1, v2}, LX/Are;->A09(LX/APf;LX/Are;)V

    const v1, -0x4e033cf0

    goto/16 :goto_20

    :pswitch_38
    const v0, -0x660664d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_77

    iget-object v1, v1, LX/APf;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OKW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/FyB;

    invoke-direct {v1, v3}, LX/FyB;-><init>(LX/Are;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x57abea

    goto/16 :goto_20

    :cond_77
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7edfb22d

    :goto_1d
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_39
    const v0, -0x7e49b52d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    invoke-static {v1}, LX/Are;->A0G(LX/Are;)V

    const v1, 0x42a69930

    goto/16 :goto_20

    :pswitch_3a
    const v0, 0x7a56916a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/6Pn;

    if-eqz v2, :cond_78

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Pn;->A06(Landroid/content/Context;)V

    :cond_78
    const v1, -0x7e24e3b

    goto/16 :goto_20

    :pswitch_3b
    const v0, -0x4bc06d70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v2, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/6Pn;

    if-eqz v2, :cond_79

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Pn;->A06(Landroid/content/Context;)V

    :cond_79
    const v1, 0x48b6544a

    goto/16 :goto_20

    :pswitch_3c
    const v0, -0x5042e13f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-boolean v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    if-eqz v1, :cond_7a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v1}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v1

    invoke-static {v2, v1}, LX/O7g;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1e
    const v1, -0x51dc8da3

    goto/16 :goto_20

    :cond_7a
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Z

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_1e

    :pswitch_3d
    const v0, 0x45ae61a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x7dbf9e5f

    goto/16 :goto_20

    :pswitch_3e
    const v0, -0x3ba90cfd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_7b

    const-string v6, "profile_completion"

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    const-string v8, "continue"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_7b
    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    const/4 v5, 0x0

    if-eqz v1, :cond_7c

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const v1, 0x7f130320

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "add_profile_photo_error"

    invoke-static {v2, v3, v1, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v4, v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    :goto_1f
    const v1, -0x6069a791

    goto/16 :goto_20

    :cond_7c
    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()V

    :cond_7d
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    if-eqz v2, :cond_7e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v5}, LX/OKW;->A04(Lcom/instagram/common/session/UserSession;LX/APf;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v2, v4, v1}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    goto :goto_1f

    :cond_7e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_3f
    const v0, -0xd7a5f19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x24b7eeac

    goto/16 :goto_20

    :pswitch_40
    const v0, 0x1e8c1b12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x6fee1258

    goto/16 :goto_20

    :pswitch_41
    const v0, 0x3fe40739

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5c0dfcc8

    goto/16 :goto_20

    :pswitch_42
    const v0, -0x4e1ffb02

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-static {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v1, 0x5fe46a9d

    goto/16 :goto_20

    :pswitch_43
    const v0, -0x2994b06a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile_fields_controller"

    sget-object v2, LX/7CG;->A0K:LX/7CG;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v5, v4, v1, v3}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v1}, LX/BVk;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x45a9eb49

    goto :goto_20

    :pswitch_44
    const v0, -0x186178ae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    iget-object v1, v6, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const/4 v3, 0x0

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_80

    :cond_7f
    move-object v2, v3

    :cond_80
    const-string v1, "tap_edit_profile_links"

    invoke-virtual {v7, v4, v5, v1, v2}, LX/8Gs;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Eyf;

    invoke-direct {v1}, LX/Eyf;-><init>()V

    invoke-static {v2, v1, v3}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x28aecbdd

    goto :goto_20

    :pswitch_45
    const v0, 0x202447b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OWy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v1, LX/FDr;

    invoke-direct {v1}, LX/FDr;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x59e10b33

    :goto_20
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_10
        :pswitch_39
        :pswitch_f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_35
        :pswitch_b
        :pswitch_34
        :pswitch_c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_4
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
