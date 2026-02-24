.class public final LX/2GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Jxv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2GH;->A02:LX/Jxv;

    iput-object p2, p0, LX/2GH;->A01:LX/Eul;

    iput-boolean p6, p0, LX/2GH;->A05:Z

    iput-object p4, p0, LX/2GH;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2GH;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/8jY;Z)LX/6Iw;
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/8jY;->A0F:Ljava/lang/String;

    iget-wide v0, v2, LX/8jY;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v0, v2, LX/8jY;->A0A:J

    iget v6, v2, LX/8jY;->A00:F

    iget v7, v2, LX/8jY;->A03:I

    iget v8, v2, LX/8jY;->A04:I

    iget v9, v2, LX/8jY;->A02:I

    iget v10, v2, LX/8jY;->A09:I

    iget v11, v2, LX/8jY;->A01:I

    iget v12, v2, LX/8jY;->A08:I

    iget-object v4, v2, LX/8jY;->A0H:Ljava/lang/String;

    iget v13, v2, LX/8jY;->A05:I

    iget v14, v2, LX/8jY;->A06:I

    new-instance v2, LX/6Iw;

    move-wide v15, v0

    invoke-direct/range {v2 .. v17}, LX/6Iw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIIIJZ)V

    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 46

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/16 v23, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v0, LX/8jY;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8jZ;

    iget-object v1, v9, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v1, LX/8jX;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v13, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto :goto_3

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_5

    iget-object v2, v8, LX/2GH;->A03:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v13}, LX/6JD;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v8, LX/2GH;->A04:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v7}, LX/6JD;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v8, LX/2GH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v12}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    iget-boolean v0, v8, LX/2GH;->A05:Z

    if-nez v0, :cond_15

    iget-object v4, v8, LX/2GH;->A01:LX/Eul;

    if-eqz v4, :cond_15

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v1, v8, LX/2GH;->A02:LX/Jxv;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v1, v2, v5, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v22

    :goto_3
    iget-object v11, v9, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    if-nez v11, :cond_a

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v2, v11

    check-cast v2, LX/8jY;

    iget-boolean v10, v1, LX/8jX;->A07:Z

    iget-object v4, v2, LX/8jY;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JC;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/6JC;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v19

    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Iw;

    iget-object v1, v2, LX/8jY;->A0F:Ljava/lang/String;

    iget-object v0, v8, LX/6Iw;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v2, LX/8jY;->A0B:J

    iget-object v14, v8, LX/6Iw;->A0C:Ljava/util/List;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    cmp-long v16, v0, v17

    if-eqz v16, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/ListIterator;->remove()V

    :cond_c
    invoke-static {v2, v10}, LX/2GH;->A00(LX/8jY;Z)LX/6Iw;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jZ;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/Avp;->A00()J

    move-result-wide v14

    iget-object v3, v0, LX/8jZ;->A00:LX/Avp;

    invoke-virtual {v3}, LX/Avp;->A00()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-lez v0, :cond_e

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v11}, LX/Avp;->A01()J

    move-result-wide v43

    invoke-virtual {v3}, LX/Avp;->A01()J

    move-result-wide v1

    cmp-long v0, v43, v1

    if-lez v0, :cond_f

    move-wide/from16 v43, v1

    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jZ;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/8jZ;->A00:LX/Avp;

    invoke-virtual {v2}, LX/Avp;->A01()J

    move-result-wide v8

    cmp-long v0, v43, v8

    if-eqz v0, :cond_2

    check-cast v2, LX/8jY;

    iget-object v10, v1, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v2, LX/8jY;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/8jX;->A01:LX/0nH;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/8jY;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/8jY;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v0, v2, LX/8jY;->A0B:J

    iget v3, v2, LX/8jY;->A00:F

    move/from16 v31, v3

    iget-object v3, v2, LX/8jY;->A0D:Ljava/lang/String;

    move-object/from16 v29, v3

    iget v3, v2, LX/8jY;->A07:I

    move/from16 v19, v3

    iget-boolean v3, v2, LX/8jY;->A0I:Z

    move/from16 v18, v3

    iget v3, v2, LX/8jY;->A03:I

    move/from16 v17, v3

    iget v3, v2, LX/8jY;->A04:I

    move/from16 v16, v3

    iget v15, v2, LX/8jY;->A02:I

    iget v14, v2, LX/8jY;->A09:I

    iget v11, v2, LX/8jY;->A01:I

    iget v9, v2, LX/8jY;->A08:I

    iget-object v8, v2, LX/8jY;->A0H:Ljava/lang/String;

    iget v3, v2, LX/8jY;->A05:I

    const/16 v40, -0x1

    new-instance v2, LX/8jY;

    move-object/from16 v24, v2

    move-object/from16 v30, v8

    move/from16 v32, v19

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v9

    move/from16 v39, v3

    move-wide/from16 v41, v0

    move/from16 v45, v18

    invoke-direct/range {v24 .. v45}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v2, v10}, LX/8jZ;-><init>(LX/Avp;LX/8jX;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    cmp-long v3, v0, v17

    if-nez v3, :cond_12

    :goto_6
    move/from16 v0, v23

    new-array v14, v0, [J

    iget-wide v0, v8, LX/6Iw;->A00:J

    aput-wide v0, v14, v7

    iget-wide v2, v2, LX/8jY;->A0A:J

    aput-wide v2, v14, v13

    aget-wide v0, v14, v7

    cmp-long v14, v2, v0

    if-lez v14, :cond_11

    move-wide v0, v2

    :cond_11
    iput-wide v0, v8, LX/6Iw;->A00:J

    if-nez v10, :cond_d

    iput-boolean v7, v8, LX/6Iw;->A01:Z

    goto/16 :goto_5

    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/8jY;->A0C:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    iget-object v11, v2, LX/8jY;->A0G:Ljava/lang/String;

    invoke-static {v2, v10}, LX/2GH;->A00(LX/8jY;Z)LX/6Iw;

    move-result-object v0

    filled-new-array {v0}, [LX/6Iw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v3, v2, LX/8jY;->A0D:Ljava/lang/String;

    iget v1, v2, LX/8jY;->A07:I

    new-instance v0, LX/6JC;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move/from16 v30, v1

    invoke-direct/range {v24 .. v30}, LX/6JC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-object v6
.end method
