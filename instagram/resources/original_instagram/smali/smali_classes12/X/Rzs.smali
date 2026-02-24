.class public abstract LX/Rzs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "NAME_FULL"

    const-string v0, "name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "NAME_FIRST"

    const-string v0, "given-name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "NAME_LAST"

    const-string v0, "family-name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "EMAIL_ADDRESS"

    const-string v0, "email"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "address1"

    const-string v1, "address-line1"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "ADDRESS_HOME_LINE1"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "ADDRESS_HOME_LINE2"

    const-string v0, "address-line2"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "ADDRESS_HOME_STATE"

    const-string v0, "address-level1"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "ADDRESS_HOME_CITY"

    const-string v0, "address-level2"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v1, "ADDRESS_HOME_ZIP"

    const-string v0, "postal-code"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "PHONE_HOME_WHOLE_NUMBER"

    const-string v0, "tel"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v1, "CREDIT_CARD_NAME_FULL"

    const-string v0, "cc-name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v1, "CREDIT_CARD_NUMBER"

    const-string v0, "cc-number"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v1, "CREDIT_CARD_EXP_MONTH"

    const-string v0, "cc-exp-month"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "CREDIT_CARD_EXP_DATE_2_DIGIT_YEAR"

    const-string v0, "cc-exp-year"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v1, "CREDIT_CARD_EXP_4_DIGIT_YEAR"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v1, "CREDIT_CARD_VERIFICATION_CODE"

    const-string v0, "cc-csc"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Rzs;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;
    .locals 20

    move-object/from16 v8, p0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x2

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/DQb;->A09:[Ljava/lang/String;

    move-object/from16 v3, p2

    if-eqz v5, :cond_8

    array-length v6, v5

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_7

    iget-object v0, v8, LX/DQb;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Pair;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "shipping"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "billing"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_8

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "-"

    invoke-static {v1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/Rzs;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/368;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    :cond_5
    return-object v1

    :cond_6
    move-object v5, v10

    goto :goto_0

    :cond_7
    sget-object v0, LX/SBM;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v5

    if-ne v0, v7, :cond_5

    const-string v2, " "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v5}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/DQb;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, " "

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "cc-exp"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    iget-object v0, v8, LX/DQb;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-string v1, "label"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, " "

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MM/YY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "cc-exp"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "ua-autofill-hints"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/Rzs;->A00:Ljava/util/Map;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_e

    sget-object v1, LX/Rzs;->A00:Ljava/util/Map;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    return-object v1

    :cond_d
    move-object v5, v10

    goto :goto_2

    :cond_e
    invoke-static {v4}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    sget-object v0, LX/S3z;->A09:LX/B69;

    const/4 v6, 0x0

    iget-object v0, v8, LX/DQb;->A03:Landroid/view/ViewStructure$HtmlInfo;

    const/4 v15, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v8, LX/DQb;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    return-object v15

    :cond_11
    const-string v16, ""

    const/4 v5, 0x1

    iget-object v0, v8, LX/DQb;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x5

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/DQb;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/S3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v8, LX/DQb;->A03:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    if-eqz v13, :cond_17

    :cond_12
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xd1b

    if-eq v12, v0, :cond_16

    const v0, 0x337a8b

    if-eq v12, v0, :cond_15

    const v0, 0x368f3a

    if-eq v12, v0, :cond_14

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-ne v12, v0, :cond_13

    const-string v0, "label"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/S3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_4
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/CharSequence;

    const-string v0, "autofill-hints"

    invoke-static {v11, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    const-string v0, "type"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v10, v0, v4}, LX/Rzs;->A01(Landroid/util/Pair;Ljava/util/AbstractList;Ljava/util/AbstractList;II)V

    goto :goto_4

    :cond_15
    const-string v0, "name"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v10, v0, v6}, LX/Rzs;->A01(Landroid/util/Pair;Ljava/util/AbstractList;Ljava/util/AbstractList;II)V

    goto :goto_4

    :cond_16
    const-string v0, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v2, v10, v0, v5}, LX/Rzs;->A01(Landroid/util/Pair;Ljava/util/AbstractList;Ljava/util/AbstractList;II)V

    goto :goto_4

    :cond_17
    sget-object v14, LX/S3z;->A03:LX/B69;

    invoke-static {v14}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v17, "Required value was null."

    if-eqz v0, :cond_1c

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1b

    check-cast v12, LX/1mq;

    sget-object v0, LX/S3z;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1mq;

    invoke-static {v2, v12, v6}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v12, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v12, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v2, v11, v6}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_18

    invoke-static {v2, v11, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_18

    invoke-static {v2, v11, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-ne v0, v5, :cond_1a

    goto :goto_5

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_6

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v9, v15

    :cond_1d
    :goto_6
    sget-object v16, LX/S3z;->A05:LX/B69;

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_21

    check-cast v14, LX/1mq;

    sget-object v0, LX/S3z;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1mq;

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10, v14, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v10, v14, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_20

    iget v13, v8, LX/DQb;->A00:I

    if-eq v13, v5, :cond_1f

    if-eq v13, v4, :cond_1f

    if-eq v13, v3, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-static {v10, v14, v1}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_20
    if-eqz v12, :cond_22

    invoke-static {v10, v12, v6}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_1e

    invoke-static {v10, v12, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_1e

    invoke-static {v10, v12, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_1e

    invoke-static {v10, v12, v1}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-ne v0, v5, :cond_22

    goto :goto_7

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    move-object v9, v11

    :cond_23
    if-eqz v9, :cond_25

    :cond_24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_25
    sget-object v13, LX/S3z;->A00:LX/B69;

    invoke-static {v13}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2b

    check-cast v10, LX/1mq;

    sget-object v0, LX/S3z;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mq;

    invoke-static {v2, v10, v6}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2, v10, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2, v10, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-static {v13}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, LX/1mq;

    invoke-virtual {v0, v1}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v9, v11

    :cond_28
    :goto_9
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_8

    :cond_29
    if-eqz v1, :cond_2c

    invoke-static {v2, v1, v6}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_28

    invoke-static {v2, v1, v5}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-eq v0, v5, :cond_28

    invoke-static {v2, v1, v7}, LX/Rzs;->A02(Ljava/util/AbstractList;LX/1mq;I)Z

    move-result v0

    if-ne v0, v5, :cond_2c

    goto :goto_9

    :cond_2a
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v9, v11

    :cond_2d
    if-eqz v9, :cond_2f

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_2f
    iget-object v1, v8, LX/DQb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_31

    const-string v0, "alibaba.com"

    invoke-static {v1, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_31

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "Please enter"

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tel"

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "cc-number"

    return-object v0

    :cond_30
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "number"

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "PHONE_HOME_CITY_AND_NUMBER"

    invoke-static {v1, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "cc-csc"

    return-object v0

    :cond_31
    return-object v9
.end method

.method public static A01(Landroid/util/Pair;Ljava/util/AbstractList;Ljava/util/AbstractList;II)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/S3z;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/S3z;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/AbstractList;LX/1mq;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
