.class public final LX/Hja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 15

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/Hja;->A01:LX/4vm;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v8, v3, LX/Hja;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/Hja;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v8, v6, v0}, LX/KlW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)LX/OUH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/OUH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/KlW;->A04(LX/OUH;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result p1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result p2

    :goto_1
    sget-object v6, LX/9DW;->A00:LX/9DW;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FIr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/FIr;

    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v17}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Crr;

    invoke-direct {v0, v3, v9, v2}, LX/Crr;-><init>(LX/Hja;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object v11, v13

    const/16 p1, 0x0

    const/16 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Hja;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 14

    iget-object v0, p0, LX/Hja;->A01:LX/4vm;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    sget-object v3, LX/9DW;->A00:LX/9DW;

    iget-object v5, p0, LX/Hja;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FIr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LX/FIr;

    iget-object v0, p0, LX/Hja;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/Hja;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Hja;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_0
    iget-object v0, p0, LX/Hja;->A01:LX/4vm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_1
    iget-object v9, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    iget-boolean v13, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, LX/9DW;->A09(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Crq;

    invoke-direct {v0, p0}, LX/Crq;-><init>(LX/Hja;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
