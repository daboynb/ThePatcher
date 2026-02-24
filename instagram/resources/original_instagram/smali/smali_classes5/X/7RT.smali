.class public abstract LX/7RT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6wB;

    iget v1, v0, LX/6wB;->A01:I

    iget v0, v0, LX/6wB;->A00:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 8

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Sbw;

    invoke-static {v4}, LX/7RU;->A00(LX/Sbw;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v3, v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Sbw;->D87()LX/Sbx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sbx;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Sbw;->Bpm()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Lgj;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, LX/7RT;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7RT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7RT;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x1f6

    const/4 v0, 0x0

    new-instance v2, LX/9Xk;

    invoke-direct {v2, v1, v3, v6, v0}, LX/9Xk;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/8Lv;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    new-instance v1, LX/6vM;

    invoke-direct {v1, p1, p2, v2}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-boolean v5, v1, LX/6vM;->A0R:Z

    iput v0, v1, LX/6vM;->A05:I

    iput-boolean v5, v1, LX/6vM;->A0Q:Z

    iput v0, v1, LX/6vM;->A03:I

    new-instance v0, LX/POg;

    invoke-direct {v0, p3, v4}, LX/POg;-><init>(LX/Lgj;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/6vM;->A0A(LX/Cnm;)V

    new-instance v0, LX/Kjp;

    invoke-direct {v0, p3, v4}, LX/Kjp;-><init>(LX/Lgj;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/6vM;->A0B(LX/Cnn;)V

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0407f0

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
