.class public abstract LX/QwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)V
    .locals 17

    sget-object v3, LX/NGB;->A04:LX/NGB;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "CONTACT_AUTOFILL"

    const-string v0, "selected_field_type"

    invoke-static {v0, v1, v2}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const/4 v6, 0x0

    const/16 p0, 0x0

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-static {v5, v3, v6, v4, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/RoK;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {p0, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NO_AUTOFILL_PROMPT_REASON_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v3, "MISSING_RELEVANT_CONTACT_INFO"

    :goto_0
    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/NGB;->A04:LX/NGB;

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v12, "CONTACT_AUTOFILL"

    const/4 v3, 0x0

    new-instance v2, LX/HPg;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-direct/range {v2 .. v14}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v2, v1, v3, p0, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "USER_PREVIOUSLY_DECLINED_FOR_DOMAIN"

    goto :goto_0

    :cond_1
    const-string v3, "AUTOFILL_DISABLED"

    goto :goto_0

    :cond_2
    const-string v3, "INVALID_NONCE"

    goto :goto_0
.end method
