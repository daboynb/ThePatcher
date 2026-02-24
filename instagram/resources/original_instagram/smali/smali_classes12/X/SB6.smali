.class public abstract LX/SB6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NGB;->A00:Ljava/lang/String;

    invoke-static {p0, p2, p3, p4, v0}, LX/SB6;->A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p3

    move-object v9, p4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    iget-object v3, p2, LX/RoK;->A00:Landroid/content/Context;

    iget-object v5, p2, LX/RoK;->A07:LX/KtK;

    iget-object v7, p2, LX/RoK;->A0F:LX/KqL;

    if-nez p4, :cond_0

    invoke-static {v5, v7}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v9, v0, LX/NGB;->A00:Ljava/lang/String;

    :cond_0
    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, LX/QwG;->A00(Landroid/content/Context;LX/HPg;LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p2, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/NG6;LX/NGB;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/NGB;->A00:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v1, v3, LX/RoK;->A0F:LX/KqL;

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v0, v0, LX/H1Y;->A06:Z

    xor-int/lit8 p2, v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/NG6;->A00:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    new-instance v4, LX/HPg;

    move-object/from16 v13, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v16}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p3

    invoke-static {v4, v5, v3, v0, v2}, LX/SB6;->A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/RoK;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v4, p0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v1, LX/HQR;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RiU;->A01(LX/HTT;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v1, LX/HQR;->A0A:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KtK;->A0J:LX/HPr;

    iget-boolean v1, v0, LX/HPr;->A0B:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "empty"

    :goto_2
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "non_empty"

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "has_changes"

    goto :goto_2

    :cond_5
    const-string v0, "no_changes"

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/KtK;->A0J:LX/HPr;

    iget-boolean v0, v0, LX/HPr;->A0B:Z

    if-eqz v0, :cond_7

    const-string v1, "EDIT_FIELD_END"

    :goto_3
    iget-object v0, p0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v4, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

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

    move-object v12, v3

    invoke-direct/range {v2 .. v14}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v2, v0, v3, p0, v1}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "FILL_FIELD_END"

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final A04(LX/RoK;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v12, 0x0

    const-string v10, "PAYMENT_AUTOFILL"

    new-instance v0, LX/HPg;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0, v1, p0, p1, v10}, LX/SB6;->A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
