.class public final LX/SFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SFy;->A00:LX/SFy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 38

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v12, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/16 v18, 0x0

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    new-instance v16, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 p0, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v21

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v38}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/N8a;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v3, v16

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v2 .. v11}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 9

    invoke-static {p1, p0, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0, p1}, LX/SFi;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/RoK;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/N8a;

    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;
    .locals 24

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/N8a;->A03:LX/N8a;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v1, "email"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "given-name"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "family-name"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "address-line1"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "address-line2"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "address-line3"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "address-level1"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "address-level2"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "address-level3"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v12

    const-string v1, "address-level4"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "postal-code"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v14

    const-string v1, "street-address"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "tel"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v16

    const-string v1, "tel-area-code"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v17

    const-string v1, "tel-country-code"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v18

    const-string v1, "tel-local"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v19

    const-string v1, "tel-local-prefix"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v20

    const-string v1, "tel-local-suffix"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v21

    const-string v1, "tel-national"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v22

    const-string v1, "country"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v23

    const-string v1, "country-name"

    invoke-static {v1, v0}, LX/SFy;->A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v2 .. v24}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/SFi;->A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v4

    const-string v1, "ent_id"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "email_ent_id"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "phone_ent_id"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "mailing_address_ent_id"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "usage_frequency"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "id"

    invoke-static {v1, v0}, LX/327;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/N8a;->A03:LX/N8a;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_source"

    invoke-static {v0, p0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/Rx0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ", "

    invoke-static {v0, v2}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    const-string v0, "raw_autofill_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Save autofill JSON wrongly formatted"

    const-string v0, "ContactEntryTransform"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, LX/SFy;->A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A07(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A08(LX/RoK;Ljava/util/List;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/SFy;->A07(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/SFy;->A02(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/RoK;->A0R:LX/Ya9;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse contact entry from JSON for autofill "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    return-object v6
.end method

.method public static final A09(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/Map;
    .locals 32

    move-object/from16 v1, p0

    if-nez p0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    new-array v5, v0, [LX/1tc;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const-string v2, "email"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    const-string v2, "given-name"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    const-string v2, "family-name"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A02:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    const-string v2, "address-line1"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    const-string v2, "address-line2"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    const-string v2, "address-line3"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    const-string v2, "address-level1"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    const-string v2, "address-level2"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    const-string v2, "address-level3"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    const-string v2, "address-level4"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    const-string v2, "postal-code"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    const-string v2, "street-address"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    const-string v2, "tel"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    const-string v2, "tel-area-code"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    const-string v2, "tel-country-code"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    const-string v2, "tel-local"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    const-string v2, "tel-local-prefix"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    const-string v2, "tel-local-suffix"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    const-string v2, "tel-national"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    const-string v0, "country-name"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    const-string v2, "ent_id"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    const-string v2, "usage_frequency"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    const-string v2, "id"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v30

    const-string v2, "email_ent_id"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v31

    const-string v2, "phone_ent_id"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    filled-new-array/range {v6 .. v32}, [LX/1tc;

    move-result-object v0

    invoke-static {v0, v5}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "mailing_address_ent_id"

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v1, 0x10f

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "given-name_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "family-name_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "name_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "address-line1_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "address-line2_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "address-line3_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "address-level1_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "address-level2_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const-string v1, "address-level3_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v1, "address-level4_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v1, "postal-code_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v1, "street-address_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "tel_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const-string v1, "tel-area-code_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v1, "tel-country-code_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v1, "tel-local_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v1, "tel-local-prefix_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v1, "tel-local-suffix_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A0L:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    const-string v1, "tel-national_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const-string v1, "country_source"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rx0;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "country-name_source"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    filled-new-array/range {v6 .. v28}, [LX/1tc;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x17

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_14

    :cond_3
    move-object v2, v3

    goto :goto_13

    :cond_4
    move-object v2, v3

    goto :goto_12

    :cond_5
    move-object v2, v3

    goto :goto_11

    :cond_6
    move-object v2, v3

    goto :goto_10

    :cond_7
    move-object v2, v3

    goto/16 :goto_f

    :cond_8
    move-object v2, v3

    goto/16 :goto_e

    :cond_9
    move-object v2, v3

    goto/16 :goto_d

    :cond_a
    move-object v2, v3

    goto/16 :goto_c

    :cond_b
    move-object v2, v3

    goto/16 :goto_b

    :cond_c
    move-object v2, v3

    goto/16 :goto_a

    :cond_d
    move-object v2, v3

    goto/16 :goto_9

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    :cond_f
    move-object v2, v3

    goto/16 :goto_7

    :cond_10
    move-object v2, v3

    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto/16 :goto_5

    :cond_12
    move-object v2, v3

    goto/16 :goto_4

    :cond_13
    move-object v2, v3

    goto/16 :goto_3

    :cond_14
    move-object v2, v3

    goto/16 :goto_2

    :cond_15
    move-object v2, v3

    goto/16 :goto_1

    :cond_16
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(Ljava/util/List;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    const-string v6, "billing"

    const/4 v1, 0x0

    invoke-static {p2, v6}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "shipping"

    invoke-static {p2, v6}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {p1}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v6, :cond_1

    sget-object v0, LX/SBM;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tel"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shipping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v5
.end method
