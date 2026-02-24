.class public abstract LX/SCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;Ljava/lang/Integer;)LX/NG6;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static A01(LX/KtK;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, LX/SCx;->A00(LX/KtK;Ljava/lang/Integer;)LX/NG6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NG6;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/RoK;LX/P3L;)V
    .locals 1

    invoke-virtual {p1}, LX/P3L;->A00()LX/P1M;

    move-result-object v0

    invoke-static {p0, v0}, LX/SCx;->A03(LX/RoK;LX/P1M;)V

    return-void
.end method

.method public static final A03(LX/RoK;LX/P1M;)V
    .locals 17

    move-object/from16 v4, p0

    if-eqz p0, :cond_1

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    const/4 v7, 0x0

    sget-object v0, LX/KqV;->A0u:LX/0AG;

    invoke-static {v1, v0, v7}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/P1M;->A0G:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "_V2"

    invoke-static {v5, v1, v7}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v6, LX/P1M;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/P1M;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    :goto_0
    iget-boolean v2, v6, LX/P1M;->A0N:Z

    iget-wide v0, v6, LX/P1M;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v6, LX/P1M;->A0B:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v6, LX/P1M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LX/P1M;->A0C:Ljava/lang/String;

    new-instance v6, LX/HPg;

    move-object v9, v7

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 p1, v2

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v18}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6, v11, v4, v5, v3}, LX/SB6;->A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/P1M;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/SB4;->A01(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/KtK;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/NG6;->A04:LX/NG6;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/SCx;->A05(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/NG6;->A05:LX/NG6;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/SCx;->A05(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, p1, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KtK;->A0B:LX/HS3;

    iget-object v1, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, p1, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3
.end method
