.class public abstract LX/RTK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKA;

    instance-of v0, v1, LX/Udk;

    if-eqz v0, :cond_6

    check-cast v1, LX/Udk;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/Udk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SGK;

    iget-object v2, v0, LX/SGK;->A01:LX/96L;

    iget-object v4, v0, LX/SGK;->A00:LX/SGB;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object v1, v2, LX/AYO;->A04:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v2, LX/AYO;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :cond_2
    const-string v7, "group"

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2OY;->A1n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, v4, LX/SGB;->A00:LX/SOa;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/SOa;->A01:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v3, LX/SOa;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v5, v3, LX/SOa;->A00:J

    iget-object v0, v2, LX/AYO;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/SOa;->A04:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/SOa;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/RTJ;->A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    move-object/from16 v15, v21

    iput-object v15, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v5, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    move-object/from16 v5, v20

    iput-object v5, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, v16

    iput-object v5, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    iput-wide v2, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iput-wide v0, v4, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    :goto_4
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, v2, LX/AYO;->A06:Ljava/lang/String;

    move-object v5, v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SGB;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v6, "open"

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    move-object/from16 v5, v16

    iput-object v5, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    iput-object v7, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    iput-wide v2, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:J

    iput-wide v2, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:J

    iput-wide v0, v4, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:J

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "one_to_one"

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LX/Udm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Udm;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/Udm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQd;

    iget-object v3, v0, LX/QQd;->A00:LX/4vm;

    if-eqz v3, :cond_7

    iget-object v0, v0, LX/QQd;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_9
    return-object v14
.end method
