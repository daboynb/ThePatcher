.class public abstract LX/SCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KtK;)Ljava/lang/String;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    if-nez v0, :cond_1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "email"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "given-name"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "family-name"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "name"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line1"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-line3"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level1"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level2"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level3"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address-level4"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "postal-code"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "street-address"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0F:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-area-code"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0H:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-country-code"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0I:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0J:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local-prefix"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0K:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-local-suffix"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0L:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel-national"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/SCy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "country"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "country-name"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v6 .. v27}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_4
    const-string v3, ","

    const-string v2, "["

    const-string v1, "]"

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A03(LX/RoK;)Ljava/util/List;
    .locals 8

    iget-object v3, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v3, LX/KtK;->A0H:LX/HPH;

    iget-object v6, v0, LX/HPH;->A00:LX/HRv;

    iget-object v0, v6, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/SGl;->A0I(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v5, LX/HQR;->A0H:Ljava/util/Set;

    const-string v4, "email"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/479;->A1B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/HQR;->A0H:Ljava/util/Set;

    iget-object v0, v5, LX/HQR;->A0G:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/479;->A1B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/HQR;->A0G:Ljava/util/Set;

    iget-object v0, v5, LX/HQR;->A0J:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H90;

    iget-object v0, v0, LX/H90;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/479;->A1B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LX/HQR;->A0J:Ljava/util/Set;

    iget-object v0, v5, LX/HQR;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H90;

    iget-object v0, v0, LX/H90;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v1, v3}, LX/479;->A1B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_6
    iput-object v7, v5, LX/HQR;->A0I:Ljava/util/Set;

    :cond_7
    iget-object v3, v6, LX/HRv;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v1, v3}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/KtK;->A0D:LX/H1Y;

    iget-object v1, v0, LX/H1Y;->A04:LX/NFT;

    sget-object v0, LX/NFT;->A04:LX/NFT;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0, v2}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0F:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/SEj;->A04(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/SCy;->A05(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0, p0, v3}, LX/SFy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {p0, v3}, LX/SCy;->A04(LX/RoK;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/SCy;->A05(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    return-object v2
.end method

.method public static final A04(LX/RoK;Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v2, p1}, LX/SGl;->A0B(LX/KtK;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v0, "address-line1"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v3, v2, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v3, LX/HGH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v3, LX/HGH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/SFy;->A0C(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, v3, LX/HGH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0I:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, v3, LX/HGH;->A02:Ljava/util/List;

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    if-nez v6, :cond_7

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0J:LX/0AG;

    invoke-static {v1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/HGH;->A01:Ljava/util/List;

    return-object v0
.end method

.method public static final A05(LX/RoK;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v5, p1}, LX/SGl;->A02(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/SGl;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3, v6}, LX/BQe;->A0i(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, p0}, LX/SFi;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/RoK;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v5, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v2, 0x1

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-static {p0}, LX/SDx;->A05(LX/RoK;)Z

    move-result v1

    invoke-static {v10}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_5

    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-nez v0, :cond_5

    :cond_7
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_a
    return-object v8
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)Z
    .locals 4

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0K:LX/HGH;

    iget-object v1, v0, LX/HGH;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v1, v0}, LX/SFi;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
