.class public abstract LX/Rkf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "https://checkout.us.shopifycs.com/"

    const-string v0, "https://checkout.shopifycs.com/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Rkf;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/DQb;LX/KqL;Ljava/util/Map;)Landroid/util/SparseArray;
    .locals 17

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v1, p0

    if-eqz p0, :cond_17

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v10, LX/SBM;->A04:Ljava/util/Set;

    iget-object v0, v1, LX/DQb;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/DQb;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v12, v10}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LX/DQb;->A02:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A03:LX/0AG;

    invoke-static {v12, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    if-eqz v4, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DQb;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v12, v10}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v14, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v13, :cond_16

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v0

    iget-object v9, v14, LX/DQb;->A08:[Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    array-length v7, v9

    if-ge v0, v7, :cond_6

    invoke-static {v13}, LX/SGl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "address-level1"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "country"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    sget-object v0, LX/KqV;->A08:LX/0AG;

    invoke-static {v12, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/aZD;->A01:Ljava/util/Map;

    :goto_3
    invoke-static {v2, v0}, LX/aZD;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/QEm;->A01:LX/0AG;

    invoke-static {v12, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    if-eqz v16, :cond_8

    invoke-static {v3}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v8

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    iget v0, v14, LX/DQb;->A01:I

    invoke-virtual {v11, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const-string v0, "country"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/aZD;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_a
    sget-object v0, LX/SBM;->A0G:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    if-ge v4, v7, :cond_6

    aget-object v0, v9, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/RxO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_0
    invoke-static {v15}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    const-string v0, "cc-exp-year"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_12

    const/16 v0, 0x270f

    if-gt v2, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v5, v2, 0x64

    invoke-static {v3}, LX/RxO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_12

    :cond_c
    :goto_8
    if-nez v6, :cond_13

    aget-object v0, v9, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v16, 0x1

    :catch_0
    :cond_d
    :goto_9
    if-nez v16, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    if-gt v3, v0, :cond_d

    if-lt v3, v1, :cond_d
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_f

    sub-int v0, v3, v1

    aget-object v0, v6, v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    if-eqz v5, :cond_10

    sub-int/2addr v3, v1

    aget-object v0, v5, v3

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_a
    move/from16 v16, v1

    goto :goto_9
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/SBM;->A0G:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_15
    invoke-static {v15}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v8

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    return-object v11
.end method

.method public static final A01(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz p0, :cond_c

    iget-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DQb;

    iget-object v3, v5, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    invoke-static {v5, p1, p2}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SBM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RxO;->A03(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_2

    const-string v0, "cc-exp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-month"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-year"

    :goto_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/RxO;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, LX/SDx;->A07(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/SBM;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v6

    iget-object v7, v5, LX/DQb;->A08:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    array-length v0, v7

    if-ge v6, v0, :cond_0

    sget-object v0, LX/SBM;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "country-name"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v5, "country"

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    sget-object v0, LX/QEm;->A01:LX/0AG;

    invoke-static {p1, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v7, v6

    invoke-static {v0, v2, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/aZD;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/aZD;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v5, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    sget-object v0, LX/QEm;->A01:LX/0AG;

    invoke-static {p1, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/aZD;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/aZD;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    aget-object v0, v7, v6

    goto :goto_3

    :cond_8
    const-string v0, "ml-cc-exp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-month"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ml-cc-exp-year"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v6

    iget-object v7, v5, LX/DQb;->A08:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    array-length v0, v7

    if-ge v6, v0, :cond_4

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/SBM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    aget-object v0, v7, v6

    invoke-static {v0, v1, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_a
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/RxO;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "cc-exp-month"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_4

    const/16 v0, 0xc

    if-gt v6, v0, :cond_4

    const-string v1, "%02d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_b
    const-string v3, "cc-number"

    invoke-static {v3, v4}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Rkf;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/DQb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/PJT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4
.end method
