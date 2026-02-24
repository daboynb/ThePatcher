.class public abstract LX/RxP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;LX/RoK;Ljava/util/Map;Z)LX/H7x;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v2, LX/KtK;->A09:LX/H22;

    iget-object v1, v0, LX/H22;->A01:LX/NEO;

    sget-object v0, LX/NEO;->A06:LX/NEO;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/NEO;->A08:LX/NEO;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/NEO;->A07:LX/NEO;

    if-eq v1, v0, :cond_6

    iget-object v5, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2, v5}, LX/PJY;->A00(LX/KtK;LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/00A;->A0D:Ljava/lang/Integer;

    :cond_0
    :goto_0
    new-instance v0, LX/H7x;

    invoke-direct {v0, v6, v4}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v5, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    new-instance v5, LX/H7x;

    invoke-direct {v5, v0, v4}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    sget-object v0, LX/NG6;->A04:LX/NG6;

    if-eq p0, v0, :cond_7

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v6, v6, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/SCx;->A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/H7x;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/KtK;->A09:LX/H22;

    iget v1, v0, LX/H22;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v0, LX/H7x;

    invoke-direct {v0, v2, v3}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v5, LX/H7x;

    invoke-direct {v5, v1, v3}, LX/H7x;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_2

    :cond_6
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static final A01(LX/HRv;LX/RoK;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/RoK;->A07:LX/KtK;

    invoke-static {v4}, LX/SCx;->A04(LX/KtK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0s:LX/0AG;

    invoke-static {v1, v0, v6}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v2, p0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/SGl;->A0I(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0q:LX/0AG;

    invoke-static {v1, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0, v6}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    invoke-static {v1, v2}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v0, LX/HPH;->A07:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/RoK;->A07:LX/KtK;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/NG6;->A04:LX/NG6;

    const/4 v0, 0x0

    new-instance p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {p0, v1, v3, v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0m:LX/0AG;

    invoke-static {v1, v0, v6}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/SDx;->A05(LX/RoK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0M:LX/0AG;

    invoke-static {v1, v0, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/KtK;->A0F:LX/H6J;

    iget-object v1, v0, LX/H6J;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXW;

    iget-object v1, v2, LX/GXW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto/16 :goto_0
.end method

.method public static final A02(LX/KtK;LX/KqL;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/KqV;->A0M:LX/0AG;

    invoke-static {p1, v0, v4}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KtK;->A0F:LX/H6J;

    iget-object v1, v0, LX/H6J;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GXW;

    iget-object v1, v2, LX/GXW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public static final A03(LX/RoK;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v2, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SGl;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RoK;->A0C:LX/P6f;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/P6f;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
