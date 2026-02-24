.class public final LX/Ar6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Ar6;->$t:I

    iput-object p2, p0, LX/Ar6;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ar6;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ar6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ar6;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v4, LX/04B;

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    const-class v9, LX/NFj;

    invoke-virtual {v10, v9}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    const-string v16, "Required value was null."

    if-eqz v12, :cond_14

    check-cast v12, LX/NFj;

    const-string v1, "login_button_clicked"

    const-string v8, ""

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v12, v1, v0, v8}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, v2, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bwx;

    iget-object v0, v7, LX/Bwx;->A01:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Bwx;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Bwx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v11, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/NTD;->A01(Landroid/content/Context;)V

    const-class v0, LX/OCx;

    invoke-virtual {v10, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, LX/OCx;

    iget-object v10, v2, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v10, LX/03s;

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v5, LX/Quk;

    invoke-direct {v5, v0, v10, v7}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    new-instance v13, LX/ObT;

    move v14, v8

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "password"

    iget-object v0, v6, LX/OCx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v11}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    sget-object v0, LX/OHc;->A00:LX/B69;

    sput-object v3, LX/NkH;->A00:Ljava/lang/String;

    const-string v0, "NATIVE_LOGIN_FORM"

    invoke-static {v10, v0, v9}, LX/OCx;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "credential_type"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Pot;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v3}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact_point"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "try_num"

    invoke-static {v0, v7, v9}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x38

    invoke-static {v2, v8, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "family_device_id"

    invoke-static {}, LX/OHc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-static {}, LX/OHc;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "machine_id"

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v4}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_login_source"

    const-string v0, "login"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_flow"

    const-string v0, "login_manual"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_step"

    const-string v0, "home_page"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_native_screen"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_logged_in_switcher"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.caa.login.async.send_login_request"

    invoke-static {v4, v0}, LX/OHc;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0kD;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v7}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    new-instance v0, LX/OyZ;

    invoke-direct {v0, v6, v5, v13, v3}, LX/OyZ;-><init>(LX/OCx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v4, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/16 p0, 0x1

    invoke-static {v15}, LX/031;->A12(I)Z

    move-result v13

    const-string v6, "login_source"

    const-string v5, "Login"

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v13, :cond_e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "auth"

    :goto_2
    const/16 v0, 0x697

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v11}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v12

    const v0, 0x360435

    if-eqz v13, :cond_1

    const v0, 0x360434

    :cond_1
    int-to-long v0, v0

    if-eqz v13, :cond_c

    const-string v13, "Username"

    :goto_3
    const-string v11, "login_credential_type"

    invoke-static {v11, v13}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v11

    invoke-static {v11}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11, v12}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v14, "0"

    const-string v11, "is_from_logged_out"

    invoke-static {v11, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v11, "is_from_switcher"

    invoke-static {v11, v14, v12}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v11, "fblite_client_id"

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-string v17, "login_failed"

    const-string v18, "login_manual"

    const-string v19, "login_failure"

    move-object/from16 v21, v8

    move-wide/from16 v22, v0

    invoke-static/range {v17 .. v23}, LX/MKI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {v15}, LX/031;->A12(I)Z

    move-result v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    iget-object v1, v7, LX/Bwx;->A02:LX/IHJ;

    sget-object v11, LX/IHJ;->A04:LX/IHJ;

    if-ne v1, v11, :cond_2

    if-nez v12, :cond_3

    :cond_2
    sget-object v0, LX/IHJ;->A03:LX/IHJ;

    if-ne v1, v0, :cond_b

    if-eqz v3, :cond_b

    :cond_3
    const/4 v3, 0x1

    :goto_4
    iget-object v0, v7, LX/Bwx;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_4
    if-eqz v3, :cond_f

    iget-object v3, v10, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/Bwx;->A02:LX/IHJ;

    if-eq v0, v11, :cond_5

    const/16 p0, 0x0

    :cond_5
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, LX/NFj;

    const-class v0, LX/OCx;

    invoke-virtual {v10, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Empty "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    const-string v0, "Username"

    :goto_5
    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    if-eqz p0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "auth"

    :goto_7
    invoke-static {v2, v0, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "login_error_dialog_shown"

    invoke-virtual {v1, v0, v2, v7}, LX/NFj;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-static {v3}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const v6, 0x7f13319d

    if-eqz v0, :cond_6

    const v6, 0x7f13319e

    :cond_6
    const-string v5, "login_no_username_error_dialog_ok_clicked"

    :goto_8
    const v0, 0x7f1343b0

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xd

    new-instance v0, LX/OPR;

    invoke-direct {v0, v5, v1, v2}, LX/OPR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v5, LX/Kc1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Kc1;->A01:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/Kc1;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f1343b1

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x1

    new-instance v0, LX/OMK;

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/OMK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/Kc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kc1;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/Kc1;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1, v0, v8}, LX/Mvc;->A00(LX/Ozw;LX/Kc1;LX/Kc1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const v6, 0x7f13318a

    const-string v5, "login_no_password_error_dialog_ok_clicked"

    goto :goto_8

    :cond_8
    const-string v0, "id"

    goto :goto_7

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const-string v0, "Password"

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    const-string v13, "Password"

    goto/16 :goto_3

    :cond_d
    const-string v1, "id"

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    if-nez v15, :cond_10

    iget-object v0, v7, LX/Bwx;->A01:LX/GHo;

    :goto_9
    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, LX/Bwx;->A00:LX/GHo;

    goto :goto_9

    :cond_11
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Ar6;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v4, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6pA;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v3, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "click"

    const-string v0, "event_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RELATED_ACCOUNTS"

    const-string v0, "benefit_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subscriber"

    const-string v0, "subject_type"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v6, v0, v1, v2}, LX/232;->A1M(LX/0wd;Ljava/lang/String;J)V

    const-string v0, "ig_profile_edit_page"

    invoke-virtual {v6, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    new-instance v2, LX/375;

    invoke-direct {v2, v4, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8305e6001f0252L

    invoke-static {v3, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "None"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "Related profiles"

    :cond_3
    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-boolean v8, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v6, "com.bloks.www.nme.ig_bio.related_account_setup"

    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v5, 0x0

    const/4 v1, -0x1

    new-instance v4, LX/KKL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/KKL;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/KKL;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/KKL;->A03:Ljava/util/Map;

    invoke-static {v8}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/KKL;->A02:Ljava/util/BitSet;

    iput-object p0, v4, LX/KKL;->A01:Landroid/content/Context;

    iput v1, v4, LX/KKL;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v4, v2}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "save_button_callback"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/KKL;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/KKL;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v4, LX/KKL;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v4, LX/KKL;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v4, LX/KKL;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A02(LX/Ar6;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/Nu8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, LX/Nu8;->A00:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nv8;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Nv8;->A00:LX/1PD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v5, "flowName"

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x24

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nv8;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v3}, LX/Nu8;->A00(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nv8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Nv8;->A03:LX/1Ea;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nv8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Nv8;->A01:LX/1Ea;

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Nv8;->A02:LX/1Ea;

    :goto_1
    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/Nv8;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mg0;

    new-instance v1, LX/MV6;

    invoke-direct {v1, v0}, LX/MV6;-><init>(LX/Mg0;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    sget-object v0, LX/Nu8;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/Nz8;->A00:LX/Nz8;

    invoke-virtual {v0, v3}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static A03(LX/Ar6;)Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v10, LX/OCx;

    iget-object v8, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    const/4 v9, 0x0

    sget-object v0, LX/85i;->A05:LX/85i;

    invoke-static {v3, v1}, LX/FBp;->A01(LX/85k;LX/85x;)LX/85h;

    move-result-object v1

    iget-object v0, v10, LX/OCx;->A01:LX/LfG;

    iget-object v7, v0, LX/LfG;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_screen"

    invoke-static {v1, v6, v7}, LX/OHc;->A01(LX/85h;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x2aea1260

    new-instance v5, LX/KKI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v5, LX/KKI;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KKI;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/KKI;->A03:Ljava/util/Map;

    invoke-static {v9}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v5, LX/KKI;->A02:Ljava/util/BitSet;

    iput-object v8, v5, LX/KKI;->A01:Landroid/content/Context;

    iput v1, v5, LX/KKI;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const-string v0, "feta_remove_profile_in_f2"

    invoke-static {v0, p0, v1}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/KKI;->A04:Ljava/util/Map;

    const-string v0, "account_list"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    new-instance v2, LX/Quk;

    invoke-direct {v2, v0, v8, v10}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v5, v2}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1PC;

    invoke-direct {v2, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, LX/KKI;->A04:Ljava/util/Map;

    const-string v0, "remove_profile"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/KKI;->A05:Ljava/util/Map;

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v9, v1, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/OHc;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/KKI;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/KKI;->A05:Ljava/util/Map;

    const-string v0, "calling_screen_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/KKI;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/KKI;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v5, LX/KKI;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v4, v1, LX/KoO;->A03:LX/C46;

    iput-object v4, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v5, LX/KKI;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v5, LX/KKI;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v4
.end method

.method public static A04(LX/Ar6;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, p0, LX/Ar6;->A01:Ljava/lang/Object;

    sget-object v0, LX/Eys;->A03:LX/Eys;

    if-ne v1, v0, :cond_0

    sget-object p0, LX/X8i;->AA7:LX/X8i;

    :goto_0
    const-string v0, ""

    invoke-static {v4, v2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "nme_gai"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x188

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/235;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    new-instance v1, LX/OyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object p0, LX/X8i;->AA6:LX/X8i;

    goto :goto_0
.end method

.method public static A05(LX/Ar6;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/231;->A0w(Landroid/app/Activity;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41054200001c8cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "active_logged_in_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_logged_in_switcher"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "last_logged_in_ig_access_token"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/260;->A01(Landroid/content/Context;Landroid/content/Intent;LX/260;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4, v3}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, 0x7f010025

    const v0, 0x7f010005

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    sget-object v0, LX/6hs;->A1S:LX/6hs;

    invoke-static {v2, v0}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_0
.end method

.method public static A06(LX/Ar6;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ea;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    const/4 v3, 0x1

    move-object v5, v0

    :goto_0
    sget-object v1, LX/Nz8;->A00:LX/Nz8;

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const-string v0, "consent_screen"

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v4, v0, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "No active screen is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/Ar6;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KX5;

    iget-object v6, v1, LX/KX5;->A00:Landroid/view/View;

    invoke-static {v6}, LX/22X;->A01(Landroid/view/View;)I

    move-result v0

    iget-object v5, v1, LX/KX5;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, LX/A5a;

    iget-object v0, v1, LX/A5a;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/A5a;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const/4 v0, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v1, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Ar6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/DXR;

    iget-object v1, v0, LX/DXR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "Error adding fragment"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v0

    iget-object v1, v0, LX/1lR;->A00:LX/Yav;

    const-string v0, "reshare_nudge_upsell"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "reshare_nudge_upsell_timestamp"

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AI5;

    iget-object v1, v0, LX/AI5;->A00:LX/NIc;

    iget-boolean v0, v1, LX/NIc;->A08:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/ODg;->A00:LX/ODg;

    iget-object v2, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/NIc;->A03:LX/4vm;

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v1}, LX/ODg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, v1, LX/NIc;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ODg;->A00:LX/ODg;

    iget-object v2, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/NIc;->A03:LX/4vm;

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v1}, LX/ODg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v6, LX/FKP;

    iget-object v5, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v5, LX/0bC;

    sget-object v4, LX/FLO;->A02:LX/FLO;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eqa;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v0, LX/Eqa;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uids_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v4, v6, v3, v0}, LX/FKP;->A01(LX/0bC;LX/FLO;LX/FKP;Ljava/util/HashMap;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, LX/69n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/69n;->A15(Z)V

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, LX/761;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v3, v0, LX/B4U;->A02:LX/9PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_dismiss_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-static {v2, v3, v0, v1}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A02:LX/JD0;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, LX/761;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v3, v0, LX/B4U;->A02:LX/9PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_see_less_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-static {v2, v3, v0, v1}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A03:LX/JD0;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, LX/761;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v3, v0, LX/B4U;->A02:LX/9PD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/761;->A00:LX/2ej;

    const-string v0, "notification_feed_infeed_smsl_see_more_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/9PD;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-static {v2, v3, v0, v1}, LX/233;->A19(LX/0vz;LX/9PD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JD0;->A04:LX/JD0;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KlB;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/9Bs;->A0B(Landroid/view/View;LX/KlB;)V

    invoke-static {v0, v1}, LX/9Bs;->A0C(Landroid/view/View;LX/KlB;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Bs;->A0B:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v3, v0, LX/KlB;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v4, LX/Are;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const-string v1, "edit_profile"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    iget-object v4, v4, LX/Are;->A0l:LX/80G;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/EFc;->A00:LX/EFc;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/L4e;->A00(LX/MVc;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/9GG;->A00()V

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Exs(LX/Rbm;)V

    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-object v1, p0, LX/Ar6;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rmm;

    iget-object v1, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4z;

    iget-object v0, v0, LX/D4z;->A07:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Rmm;->Efh(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v9, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v9, LX/6KZ;

    iget-object v0, v9, LX/6KZ;->A09:LX/6KH;

    sget-object v1, LX/BCK;->A0C:LX/BCK;

    sget-object v2, LX/BCA;->A0B:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "wa_crosspost_self_view"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, p0, LX/Ar6;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ar6;->A00:Ljava/lang/Object;

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    const/16 v11, 0x1d

    new-instance v6, LX/Asf;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/Ar6;->A07(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/Ar6;->A06(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/Ar6;->A05(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/Ar6;->A04(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/Ar6;->A03(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/Ar6;->A02(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/Ar6;->A01(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/Ar6;->A00(LX/Ar6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    sget-object v0, LX/6EP;->A02:LX/6EP;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000410ca3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_1a
    iget-object v3, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v2, LX/B9f;

    iget-object v1, v2, LX/B9f;->A02:LX/MXi;

    iget-object v6, v2, LX/B9f;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/B9f;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8L;

    iget-object v4, v0, LX/K8L;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v2, LX/B9f;->A03:LX/1eX;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/MXi;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v6, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iput-object v3, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iput-object v2, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/1eX;

    goto :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/Ar6;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ar6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    iget-object v0, p0, LX/Ar6;->A01:Ljava/lang/Object;

    check-cast v0, LX/IeB;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Kh3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Kh3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Kh3;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    iput-object v0, v1, LX/Kh3;->A01:LX/IeB;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/Kh3;->A03:LX/AWJ;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_16
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_18
        :pswitch_15
        :pswitch_13
        :pswitch_1b
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
