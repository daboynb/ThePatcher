.class public abstract LX/PJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;LX/KqL;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v0, :cond_0

    sget-object v1, LX/267;->A00:LX/267;

    :goto_0
    invoke-static {p0, p1}, LX/SFj;->A05(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/SFy;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/PJU;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
