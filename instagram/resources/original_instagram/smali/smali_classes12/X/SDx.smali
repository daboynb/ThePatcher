.class public abstract LX/SDx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0Y:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "with_meta_pay"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301ab

    :goto_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "simple"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301aa

    goto :goto_0
.end method

.method public static final A01(LX/KtK;LX/KqL;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, LX/KqV;->A0t:LX/0AG;

    invoke-static {p1, v0, v2}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/PIW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/SFj;->A09(LX/KtK;LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/KtK;LX/KqL;Z)Z
    .locals 3

    sget-object v0, LX/KqV;->A0K:LX/0AG;

    invoke-static {p1, v0, p2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A0L:LX/0AG;

    invoke-static {p1, v0, p2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KtK;->A0F:LX/H6J;

    iget-object v1, v0, LX/H6J;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/GXW;

    iget-object p0, p1, LX/GXW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    iget-object v1, p1, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_5

    iget-object v1, p1, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_5
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/KtK;LX/KqL;Z)Z
    .locals 3

    sget-object v0, LX/KqV;->A0K:LX/0AG;

    invoke-static {p1, v0, p2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A0L:LX/0AG;

    invoke-static {p1, v0, p2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KtK;->A0F:LX/H6J;

    iget-object v1, v0, LX/H6J;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/GXW;

    iget-object p0, p1, LX/GXW;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_4

    iget-object v1, p1, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_4
    if-ne p0, v2, :cond_3

    iget-object v1, p1, LX/GXW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {p2, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0p:LX/0AG;

    invoke-static {p2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v0}, LX/SFi;->A0A(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A05(LX/RoK;)Z
    .locals 5

    iget-object v4, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v4}, LX/RiY;->A02(LX/KtK;LX/KqL;)Z

    move-result v3

    iget-object v0, v0, LX/KtK;->A0A:LX/HQR;

    iget-object v1, v0, LX/HQR;->A08:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0n:LX/0AG;

    invoke-static {v4, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final A06(LX/KqL;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A00:LX/0AG;

    invoke-static {p0, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A07(LX/KqL;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4uc;->A02:LX/GjZ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0Q:LX/0AG;

    invoke-static {p0, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A0P:LX/0AG;

    invoke-static {p0, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
