.class public final synthetic LX/5Ew;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4Xv;

    const-string v5, "mergeData(Lcom/instagram/direct/inbox/notes/tray/data/NotesTrayItemsData;Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$FriendMapNoteData;Lcom/instagram/direct/inbox/notes/models/FriendMapNotesTrayMetadata;Ljava/lang/String;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$FetchState;Lcom/instagram/quicksnap/data/model/QuickSnapPreviewItemModel;Lcom/instagram/direct/inbox/notes/models/QuickSnapNotesTrayMetadata;)Lcom/instagram/direct/inbox/notes/tray/presentation/viewmodel/NotesTrayConsumptionViewModel$UIState;"

    const/4 v6, 0x4

    const/16 v1, 0x8

    const-string v4, "mergeData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v16, p7

    move-object/from16 v17, p6

    move-object/from16 v18, p4

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    check-cast v1, LX/5GF;

    check-cast v2, LX/5HE;

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, LX/5HF;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, LX/Jfv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Xv;

    iget-object v4, v3, LX/4Xv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5HE;->A00:LX/5HB;

    iget-object v0, v7, LX/5HB;->A0A:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v10, v2, LX/5HE;->A01:LX/3s8;

    iget-object v0, v7, LX/5HB;->A09:Ljava/lang/String;

    move-object/from16 v29, v0

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5GF;->A01:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, v1, LX/5GF;->A04:Ljava/util/List;

    move-object/from16 v41, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    instance-of v0, v11, LX/25z;

    if-eqz v0, :cond_3

    check-cast v11, LX/25z;

    iget-object v14, v11, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v14, :cond_2

    iget-object v13, v11, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/25z;->A09:LX/2a5;

    new-instance v12, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v12, v14, v0, v13}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;LX/2a5;Ljava/lang/String;)V

    :goto_1
    iget-object v13, v11, LX/25z;->A09:LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v19, LX/5QE;->A00:LX/5QE;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v13, v1, LX/5GF;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/25z;->A0C:Ljava/lang/String;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    if-eqz v14, :cond_1

    move-object/from16 v23, v10

    move-object/from16 v24, v30

    move-object/from16 v2, v29

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v27}, LX/5QE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5HG;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    instance-of v0, v11, LX/25A;

    if-nez v0, :cond_0

    instance-of v0, v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v0, :cond_4

    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v2, v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v11, v2, v0, v6}, LX/5QE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/2a5;ZZ)LX/5HG;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v0, v1, LX/5GF;->A03:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/16 v11, 0xa

    invoke-static {v13, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v13, v0, v5}, LX/5QE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/2a5;ZZ)LX/5HG;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v14, v1, LX/5GF;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8112c8000068b9L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810f3800035b78L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/51G;

    invoke-direct {v0, v13, v1}, LX/51G;-><init>(LX/2a5;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810c8800015061L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v10, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v0, :cond_15

    invoke-static {v9, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51G;

    iget-object v0, v0, LX/51G;->A01:LX/2a5;

    invoke-static {v4, v2, v0, v5, v6}, LX/5QE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/2a5;ZZ)LX/5HG;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v8, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_15
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_18
    sget-object v0, LX/09I;->A03:LX/09I;

    move-object/from16 v1, p5

    if-eq v1, v0, :cond_19

    sget-object v0, LX/09I;->A04:LX/09I;

    if-ne v1, v0, :cond_2b

    :cond_19
    const/16 v39, 0x1

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/5HG;

    iget-object v0, v0, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_e
    check-cast v8, LX/5HG;

    if-eqz v8, :cond_1b

    iget-object v1, v8, LX/5HG;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1b
    const/4 v11, 0x0

    :goto_f
    iget-boolean v13, v7, LX/5HB;->A0J:Z

    iget-object v12, v7, LX/5HB;->A0D:Ljava/util/List;

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    if-nez v11, :cond_1d

    if-eqz v13, :cond_1d

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    iget-object v11, v7, LX/5HB;->A08:LX/2a5;

    iget-boolean v0, v7, LX/5HB;->A0F:Z

    move/from16 v33, v0

    iget v0, v7, LX/5HB;->A03:I

    move/from16 v31, v0

    iget-object v10, v7, LX/5HB;->A0B:Ljava/util/List;

    iget-object v8, v7, LX/5HB;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/5HB;->A05:Landroid/location/Location;

    move-object/from16 v40, v0

    iget-object v1, v7, LX/5HB;->A04:Landroid/location/Location;

    iget-object v0, v7, LX/5HB;->A07:LX/2a5;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/5HB;->A06:LX/Jfs;

    iget-boolean v14, v7, LX/5HB;->A0G:Z

    move/from16 v21, v14

    iget-boolean v14, v7, LX/5HB;->A0H:Z

    move/from16 v20, v14

    iget-boolean v14, v7, LX/5HB;->A0I:Z

    move/from16 v19, v14

    iget v15, v7, LX/5HB;->A02:I

    iget-object v14, v7, LX/5HB;->A0E:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x12

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/5HB;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v25, v30

    move-object/from16 v26, v29

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v32, v15

    move/from16 v34, v13

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v19

    move/from16 v38, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v40

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v38}, LX/5HB;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Jfs;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/25A;

    if-eqz v0, :cond_1e

    :goto_11
    check-cast v12, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    move-object/from16 v8, p3

    if-eqz v12, :cond_22

    check-cast v12, LX/25A;

    instance-of v0, v8, LX/09K;

    if-eqz v0, :cond_22

    invoke-static {v4, v5}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811201000166a0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/5HB;->A08:LX/2a5;

    move-object/from16 v23, v0

    iget v0, v7, LX/5HB;->A03:I

    move/from16 v31, v0

    iget-object v0, v7, LX/5HB;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/5HB;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v7, LX/5HB;->A05:Landroid/location/Location;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/5HB;->A04:Landroid/location/Location;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/5HB;->A07:LX/2a5;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/5HB;->A06:LX/Jfs;

    move-object/from16 v22, v0

    iget-boolean v0, v7, LX/5HB;->A0J:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/5HB;->A0G:Z

    move/from16 v19, v0

    iget-object v15, v7, LX/5HB;->A0A:Ljava/lang/String;

    iget-boolean v14, v7, LX/5HB;->A0H:Z

    iget-object v13, v7, LX/5HB;->A0D:Ljava/util/List;

    iget-boolean v11, v7, LX/5HB;->A0I:Z

    iget v10, v7, LX/5HB;->A02:I

    iget-boolean v8, v7, LX/5HB;->A0K:Z

    iget-object v6, v7, LX/5HB;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/5HB;->A0E:Ljava/util/List;

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5HB;

    move-object/from16 v25, v15

    move-object/from16 v26, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move/from16 v32, v10

    move/from16 v33, v5

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v40

    invoke-direct/range {v19 .. v38}, LX/5HB;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Jfs;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    move-object/from16 v1, v41

    invoke-interface {v1, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v12, LX/25A;->A00:Ljava/lang/String;

    new-instance v5, LX/3Sj;

    invoke-direct {v5, v6, v1}, LX/3Sj;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v6, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5HB;

    iget-object v5, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jfu;

    iget-object v11, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8107000026291dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    :cond_1f
    new-instance v8, LX/5HH;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v1, v11, v10}, LX/5HH;-><init>(LX/Jfv;LX/5HF;Ljava/lang/String;Z)V

    const/16 v34, 0x0

    invoke-static {v4}, LX/09G;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v34, v8

    :cond_20
    invoke-static {v4}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v20

    invoke-static {v4}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v24

    iget-boolean v10, v7, LX/5HB;->A0J:Z

    iget-object v8, v7, LX/5HB;->A0A:Ljava/lang/String;

    iget-boolean v4, v7, LX/5HB;->A0H:Z

    iget-boolean v1, v7, LX/5HB;->A0G:Z

    iget-object v0, v3, LX/4Xv;->A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-boolean v0, v0, LX/3t0;->A0F:Z

    iget-object v7, v7, LX/5HB;->A09:Ljava/lang/String;

    new-instance v19, LX/5HL;

    move-object/from16 v21, v18

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move/from16 v25, v10

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v0

    invoke-direct/range {v19 .. v28}, LX/5HL;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v3, LX/4Xv;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)LX/25z;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v19, 0x0

    :cond_21
    new-instance v31, LX/5HM;

    move-object/from16 v32, v5

    move-object/from16 v33, v19

    move-object/from16 v35, v6

    move-object/from16 v36, v17

    move-object/from16 v37, v2

    move-object/from16 v38, v9

    invoke-direct/range {v31 .. v39}, LX/5HM;-><init>(LX/Jfu;LX/5HL;LX/5HH;LX/5HB;LX/5HF;Ljava/util/List;Ljava/util/List;Z)V

    return-object v31

    :cond_22
    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8o5;

    iget-object v1, v8, LX/8o5;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    iget-boolean v0, v8, LX/8o5;->A03:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HG;

    iget-boolean v0, v0, LX/5HG;->A0G:Z

    if-nez v0, :cond_2a

    :cond_2b
    const/16 v39, 0x0

    goto/16 :goto_d
.end method
