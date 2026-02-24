.class public final LX/B5p;
.super LX/205;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    sput-object v0, LX/B5p;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x3341be4e

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "FeedDraftsRepository"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    iget-object v0, v2, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v14, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v19

    invoke-virtual {v8}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v20, 0x0

    if-le v0, v4, :cond_1

    const/16 v20, 0x1

    :cond_1
    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v7, v0

    :cond_2
    iget-object v15, v1, LX/6xS;->A4o:Ljava/lang/String;

    iget-wide v0, v2, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v8, v2, LX/6xS;->A4V:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A4U:Ljava/lang/String;

    iget-boolean v0, v2, LX/6xS;->A6q:Z

    new-instance v12, Lcom/instagram/common/gallery/Draft;

    move/from16 v22, v4

    move/from16 p0, v0

    move/from16 p1, v5

    move/from16 v18, v7

    move/from16 v21, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v24}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, LX/6xS;->A1s:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_0

    iget-object v10, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v9, v0

    iget-object v8, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A0w()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    iget-wide v0, v2, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v2, LX/6xS;->A4V:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A4U:Ljava/lang/String;

    iget-boolean v0, v2, LX/6xS;->A6q:Z

    new-instance v12, Lcom/instagram/common/gallery/Draft;

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 p0, v0

    move/from16 p1, v5

    invoke-direct/range {v12 .. v24}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_4
    iget-object v9, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v8, v2, LX/6xS;->A4o:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xS;->A0r()Z

    move-result v21

    iget-wide v0, v2, LX/6xS;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v7, v2, LX/6xS;->A4V:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A4U:Ljava/lang/String;

    iget-boolean v0, v2, LX/6xS;->A6q:Z

    new-instance v12, Lcom/instagram/common/gallery/Draft;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v22, v4

    move/from16 p0, v0

    move/from16 p1, v5

    invoke-direct/range {v12 .. v24}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    goto :goto_1

    :cond_5
    return-object v3
.end method
