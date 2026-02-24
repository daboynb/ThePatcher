.class public final LX/IgI;
.super LX/269;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/LjV;

.field public A04:LX/EUq;

.field public A05:LX/KXP;

.field public A06:LX/KXP;

.field public A07:LX/KKh;

.field public A08:LX/KXn;

.field public A09:LX/JJW;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;


# virtual methods
.method public final A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v7, LX/JJW;->A04:LX/JJW;

    iput-object v7, p0, LX/IgI;->A09:LX/JJW;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    const-string v0, "switch_to_email"

    :goto_0
    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v5}, LX/223;->A1I(LX/0vz;)V

    iget-object v0, p0, LX/IgI;->A04:LX/EUq;

    invoke-virtual {v0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v0

    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v6, v3, v4}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    iget-object v0, v7, LX/JJW;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5, v1, v2}, LX/233;->A11(LX/0vz;D)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iput-object p3, p0, LX/IgI;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/IgI;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v7, LX/JJW;->A08:LX/JJW;

    iput-object v7, p0, LX/IgI;->A09:LX/JJW;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v3

    const-string v0, "switch_to_phone"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 25

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/IgI;->A03:LX/LjV;

    iget-object v0, v1, LX/IgI;->A04:LX/EUq;

    invoke-virtual {v0}, LX/EUq;->CrC()LX/JKR;

    move-result-object v2

    iget-object v3, v2, LX/JKR;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/IgI;->A09:LX/JJW;

    const/16 v17, 0x0

    invoke-static {v4, v2, v3}, LX/234;->A1J(LX/LjV;LX/JJW;Ljava/lang/String;)V

    iget-object v3, v1, LX/IgI;->A02:Landroid/view/ViewGroup;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/OZv;

    invoke-direct {v2, v1, v3}, LX/OZv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v1, LX/IgI;->A05:LX/KXP;

    iget-object v3, v1, LX/IgI;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, LX/KXP;->A00(Z)V

    iget-object v4, v1, LX/IgI;->A06:LX/KXP;

    iget-object v3, v1, LX/IgI;->A0A:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v16

    if-eq v3, v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v4, v5}, LX/KXP;->A00(Z)V

    iget-object v2, v1, LX/IgI;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v15, :cond_c

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    iget-object v4, v1, LX/IgI;->A07:LX/KKh;

    iget-object v5, v4, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, v4, LX/KKh;->A03:LX/Mz8;

    if-eqz v7, :cond_1c

    iget-object v9, v7, LX/Mz8;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v9}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v12, v7, LX/Mz8;->A02:LX/LjV;

    iget-object v2, v7, LX/Mz8;->A03:LX/JKR;

    iget-object v11, v2, LX/JKR;->A01:Ljava/lang/String;

    const-string v8, "android_account_manager"

    invoke-static {v12, v11, v8}, LX/MHn;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/Mz8;->A00:Landroid/app/Activity;

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/NyZ;->A00:LX/NyZ;

    invoke-virtual {v2, v3}, LX/NyZ;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v12, v11, v8}, LX/MIC;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const-string v20, ""

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v24, v10

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, LX/Mz8;->A00(LX/Mz8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v2, :cond_3

    iget-object v12, v7, LX/Mz8;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v12}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, v7, LX/Mz8;->A02:LX/LjV;

    iget-object v2, v7, LX/Mz8;->A03:LX/JKR;

    iget-object v9, v2, LX/JKR;->A01:Ljava/lang/String;

    const-string v8, "fb_first_party"

    invoke-static {v11, v9, v8}, LX/MHn;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/OHx;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11, v9, v8}, LX/MIC;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/Mz8;->A00(LX/Mz8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v12, v7, LX/Mz8;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v12}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v11, v7, LX/Mz8;->A02:LX/LjV;

    iget-object v2, v7, LX/Mz8;->A03:LX/JKR;

    iget-object v9, v2, LX/JKR;->A01:Ljava/lang/String;

    const-string v8, "uig_via_phone_id"

    invoke-static {v11, v9, v8}, LX/MHn;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/MTw;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11, v9, v8}, LX/MIC;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, ""

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v10

    invoke-static/range {v18 .. v24}, LX/Mz8;->A00(LX/Mz8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v7, LX/Mz8;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v10, ""

    const-string v9, "no_email"

    move-object v8, v6

    move-object/from16 v11, v17

    move v12, v15

    move v13, v15

    invoke-static/range {v7 .. v13}, LX/Mz8;->A00(LX/Mz8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    invoke-static {v5}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v4, LX/KKh;->A05:Z

    invoke-static {v5}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/KKh;->A04:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v3, v1, LX/IgI;->A04:LX/EUq;

    invoke-static {v3}, LX/EUq;->A07(LX/EUq;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v3, LX/EUq;->A0G:LX/NDA;

    :goto_2
    if-eqz v3, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/NDA;->A00:Z

    :cond_5
    iget-object v2, v1, LX/IgI;->A0A:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/EUq;->A0D:LX/N3F;

    if-eqz v1, :cond_6

    iput-boolean v3, v1, LX/N3F;->A00:Z

    :cond_6
    iget-object v2, v0, LX/EUq;->A0C:LX/N3F;

    if-eqz v2, :cond_7

    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v2, LX/N3F;->A00:Z

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, v0, LX/EUq;->A0E:LX/KXn;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LX/KXn;->A0A:Z

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, LX/EUq;->A0V:Z

    :cond_9
    return-void

    :cond_a
    iget-object v3, v3, LX/EUq;->A0F:LX/NDA;

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_c
    invoke-static {v6}, LX/MBU;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v9

    iget-object v8, v1, LX/IgI;->A08:LX/KXn;

    const/16 v23, 0x1

    iget-object v2, v8, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v24}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v7, v8, LX/KXn;->A06:LX/NDy;

    if-eqz v7, :cond_1d

    sget-object v5, LX/FzY;->A00:LX/FzY;

    iget-object v4, v7, LX/NDy;->A00:Landroid/app/Activity;

    iget-object v3, v7, LX/NDy;->A03:LX/LjV;

    iget-object v2, v7, LX/NDy;->A05:LX/JKR;

    invoke-virtual {v5, v4, v3, v2, v9}, LX/FzY;->A07(Landroid/content/Context;LX/LjV;LX/JKR;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KW8;

    iget-object v2, v14, LX/KW8;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/MHU;->A00(Ljava/lang/String;)LX/GNo;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v6, v2, :cond_13

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v2, :cond_13

    sget-object v2, LX/GNo;->A05:LX/GNo;

    :goto_3
    if-eq v3, v2, :cond_d

    :goto_4
    iget-object v13, v7, LX/NDy;->A02:Landroid/widget/TextView;

    if-eqz v13, :cond_f

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    iget-object v9, v7, LX/NDy;->A03:LX/LjV;

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v18}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v9, "guessed_country_code"

    invoke-virtual {v11, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-static {v12, v4, v5, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    iget-object v9, v7, LX/NDy;->A05:LX/JKR;

    iget-object v9, v9, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v12, v10, v9}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {v12}, LX/223;->A1H(LX/0vz;)V

    iget-object v10, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const/4 v9, 0x0

    if-nez v10, :cond_12

    move-object v11, v9

    :goto_5
    const-string v10, "code"

    invoke-interface {v12, v10, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v10, :cond_e

    iget-object v9, v10, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    :cond_e
    const-string v10, "country"

    invoke-interface {v12, v10, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "phone"

    const-string v9, "flow"

    invoke-static {v12, v9, v10, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v12, v4, v5}, LX/233;->A11(LX/0vz;D)V

    move-object/from16 v2, v18

    invoke-static {v12, v2}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    iget-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v3, ""

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v2, :cond_11

    :goto_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v14, :cond_19

    iget-object v5, v14, LX/KW8;->A02:Ljava/lang/String;

    iget-object v4, v14, LX/KW8;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    goto :goto_7

    :cond_10
    move-object v2, v3

    :cond_11
    move-object v3, v2

    goto :goto_6

    :cond_12
    iget-object v10, v10, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_13
    sget-object v2, LX/GNo;->A05:LX/GNo;

    if-eq v3, v2, :cond_d

    sget-object v2, LX/GNo;->A03:LX/GNo;

    if-eq v3, v2, :cond_d

    sget-object v2, LX/GNo;->A07:LX/GNo;

    goto/16 :goto_3

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_0
    iget-object v2, v7, LX/NDy;->A00:Landroid/app/Activity;

    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    iget-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/9WR;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v10, v5, LX/9WR;->A00:I

    iget-object v2, v7, LX/NDy;->A00:Landroid/app/Activity;

    invoke-static {v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    iget v3, v5, LX/9WR;->A00:I

    iget-object v2, v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3i4;

    invoke-virtual {v2, v3}, LX/3i4;->A01(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v2, v3, v9}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v10, v7, LX/NDy;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    const-string v3, ""

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    if-nez v2, :cond_17

    :goto_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v7}, LX/NDy;->A01()V

    iget-object v9, v7, LX/NDy;->A01:Landroid/widget/EditText;

    iget-wide v2, v5, LX/9WR;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%d"

    invoke-static {v2, v3}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_16
    move-object v2, v3

    :cond_17
    move-object v3, v2

    goto :goto_8

    :goto_9
    if-nez v10, :cond_18

    iget-object v2, v7, LX/NDy;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s %s"

    invoke-static {v2, v3}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const-string v20, ""

    iget-wide v2, v5, LX/9WR;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, LX/NDy;->A00(LX/NDy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v11, "parse_failed"

    move-object v9, v7

    move-object v10, v6

    move-object v12, v4

    move-object/from16 v13, v17

    move v14, v15

    invoke-static/range {v9 .. v14}, LX/NDy;->A00(LX/NDy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_19
    const-string v12, ""

    const-string v11, "no_number"

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v13, v17

    move v14, v15

    invoke-static/range {v9 .. v14}, LX/NDy;->A00(LX/NDy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_1a
    const-string v11, "no_number"

    move-object v9, v7

    move-object v10, v6

    move-object v12, v4

    move-object/from16 v13, v17

    move v14, v15

    invoke-static/range {v9 .. v14}, LX/NDy;->A00(LX/NDy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    iget-object v3, v7, LX/NDy;->A01:Landroid/widget/EditText;

    invoke-static {v3}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1b

    instance-of v2, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_1b

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1b
    invoke-static/range {v24 .. v24}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v8, LX/KXn;->A0A:Z

    invoke-static/range {v24 .. v24}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/KXn;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/IgI;->A00:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IgI;->A01:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/IgI;->A0B:Ljava/lang/Integer;

    iget-object v4, p0, LX/IgI;->A07:LX/KKh;

    iget-object v3, v4, LX/KKh;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2f

    invoke-static {v3, v4, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KKh;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/IgI;->A08:LX/KXn;

    iget-object v0, v4, LX/KXn;->A06:LX/NDy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NDy;->A01()V

    iget-object v3, v4, LX/KXn;->A02:Landroid/widget/ImageView;

    iget-object v2, v4, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x31

    invoke-static {v3, v4, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/KXn;->A03:Landroid/widget/TextView;

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KXn;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v5}, LX/IgI;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/IgI;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IgI;->A07:LX/KKh;

    iget-object v0, v0, LX/KKh;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/OKU;->A06(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IgI;->A08:LX/KXn;

    iget-object v0, v0, LX/KXn;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method
