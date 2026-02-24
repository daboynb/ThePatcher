.class public final LX/SId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2jA;

.field public A02:LX/2jA;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/L68;

.field public A06:LX/W1z;

.field public A07:LX/B69;


# direct methods
.method public static final A00(LX/4vm;LX/SId;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p0}, LX/4vm;->A10()Z

    move-result v0

    iget-object v9, p1, LX/SId;->A05:LX/L68;

    if-eqz v0, :cond_1

    invoke-virtual {v9, p0}, LX/L68;->A0m(LX/4vm;)V

    :cond_0
    return v5

    :cond_1
    iget-object v6, v9, LX/L68;->A06:LX/PRC;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_3

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-static {p0, v1}, LX/Tf1;->A02(LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v6, v8, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v9}, LX/L68;->A00(LX/L68;)V

    invoke-virtual {v9, p0}, LX/L68;->A0n(LX/4vm;)Z

    move-result v0

    if-nez v10, :cond_d

    goto :goto_4

    :cond_6
    invoke-static {p0}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget-object v6, p1, LX/SId;->A05:LX/L68;

    iget-object v4, v6, LX/L68;->A06:LX/PRC;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-nez v0, :cond_b

    :cond_7
    iget-object v4, v6, LX/L68;->A06:LX/PRC;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/L68;->A00(LX/L68;)V

    :cond_b
    if-eqz p3, :cond_0

    invoke-virtual {v6, p0}, LX/L68;->A0m(LX/4vm;)V

    return v5

    :cond_c
    iget-object v0, p1, LX/SId;->A05:LX/L68;

    invoke-virtual {v0, p0}, LX/L68;->A0n(LX/4vm;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    :cond_d
    return v4
.end method
