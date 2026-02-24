.class public final LX/H7O;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/DvA;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OXK;

.field public A04:LX/6xS;

.field public A05:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:Z


# direct methods
.method public static final A00(LX/H7O;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/H7O;->A04:LX/6xS;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/6xS;->A5R:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LX/H7O;->A0A:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0o;

    iget-boolean v3, v0, LX/H0o;->A02:Z

    iget-object v2, v0, LX/H0o;->A00:LX/Abr;

    iget-boolean v1, v0, LX/H0o;->A03:Z

    new-instance v0, LX/H0o;

    invoke-direct {v0, v2, p1, v3, v1}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 18

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7HH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/H7O;->A00:LX/DvA;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/DvA;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, v2, LX/H7O;->A04:LX/6xS;

    if-eqz v5, :cond_6

    iget-object v12, v2, LX/H7O;->A01:LX/9Tv;

    iget-object v9, v2, LX/H7O;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/H7O;->A08:Ljava/util/List;

    iget-object v1, v2, LX/H7O;->A07:Ljava/util/List;

    invoke-static {v12, v9, v3}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, v5, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/3S5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/ARP;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "reels"

    const/4 v8, 0x0

    new-instance v6, LX/ODI;

    invoke-direct/range {v6 .. v12}, LX/ODI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/9Tv;)V

    invoke-virtual {v6}, LX/ODI;->A00()V

    :cond_1
    invoke-static {v7}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    filled-new-array {v3, v6}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A5R:Ljava/util/ArrayList;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/ARP;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v1, 0x0

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    :cond_8
    const-string v15, "reels"

    new-instance v11, LX/ODI;

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/ODI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, LX/ODI;->A00()V

    return-void
.end method
