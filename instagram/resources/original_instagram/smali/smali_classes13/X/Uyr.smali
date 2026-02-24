.class public final LX/Uyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uyr;->$t:I

    iput-object p1, p0, LX/Uyr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPp()V
    .locals 0

    return-void
.end method

.method public final EbB()V
    .locals 0

    return-void
.end method

.method public final EbC()V
    .locals 0

    return-void
.end method

.method public final Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/Uyr;->$t:I

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/Uyr;->A00:Ljava/lang/Object;

    check-cast v6, LX/M76;

    iget-object v9, v6, LX/M76;->A01:LX/JA9;

    if-eqz v9, :cond_0

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-interface/range {v9 .. v18}, LX/JA9;->Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, v6, LX/M76;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/QFw;

    iget-object v0, v2, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iget-object v0, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/QFw;->A01:LX/6hZ;

    iget-object v0, v6, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6iN;

    invoke-direct {v0, v1, v2, v12, v8}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0, v3, v8}, LX/6hZ;->A16(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/9lo;->A0C(I)V

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/Uyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCa;

    iget-object v2, v0, LX/RCa;->A0B:LX/M7B;

    iget-object v0, v0, LX/RCa;->A03:LX/E6s;

    iget-object v1, v0, LX/E6s;->A0F:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v0, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    const-string v4, "CREATED"

    move-object v3, v1

    move-object v5, v0

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, LX/M7B;->AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ey9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LX/Uyr;->$t:I

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/Uyr;->A00:Ljava/lang/Object;

    check-cast v5, LX/M76;

    iget-object v0, v5, LX/M76;->A01:LX/JA9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/JA9;->Ey9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/M76;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/QFw;

    iget-object v0, v2, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/QFw;->A01:LX/6hZ;

    iget-object v0, v5, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6iN;

    invoke-direct {v0, v1, v2, p3, v8}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0, v3, v8}, LX/6hZ;->A17(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/9lo;->A0C(I)V

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/Uyr;->A00:Ljava/lang/Object;

    check-cast v0, LX/RCa;

    iget-object v1, v0, LX/RCa;->A0B:LX/M7B;

    iget-object v0, v0, LX/RCa;->A03:LX/E6s;

    iget-object v2, v0, LX/E6s;->A0F:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v4, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v3, "DELETED"

    invoke-virtual/range {v1 .. v6}, LX/M7B;->AGX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
