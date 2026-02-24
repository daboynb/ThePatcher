.class public final LX/08W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2ba;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2ba;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/08W;->A01:LX/2ba;

    return-void
.end method

.method public static final A00(LX/3Qa;)Z
    .locals 2

    iget-object p0, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/3Qi;->A0B:LX/3Qi;

    const v0, -0x503aae0a

    invoke-interface {p0, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/3Qi;->A04:LX/3Qi;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/3Qa;)LX/25z;
    .locals 50

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a203be3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v6, 0x1

    const/16 v18, 0x0

    const v0, 0xde7dcce

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x53d2de75

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_0

    const v3, 0x62192afd

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v4, v3}, LX/3Qm;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    iget-object v4, v1, LX/08W;->A01:LX/2ba;

    const v3, 0x57f3e04f

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_29

    :cond_1
    iget-object v4, v5, LX/29E;->innerData:LX/4Hv;

    const v3, 0x16a79e44

    invoke-interface {v4, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    move-object v15, v3

    :cond_2
    iget-object v3, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->Dds()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move/from16 v18, v5

    :cond_4
    const v3, 0x7ee96488

    invoke-interface {v0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v24

    const v14, 0x36452d

    invoke-interface {v0, v14}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v25

    const v3, -0x25400cdc

    invoke-interface {v0, v3}, LX/42R;->Cb2(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-nez v12, :cond_5

    sget-object v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    :cond_5
    const v3, -0x622fcafc

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, -0x4bb5fb29

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    const v6, 0x66e2dd81

    invoke-interface {v4, v6}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x4070de2a

    invoke-interface {v5, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x3d175a5f

    invoke-interface {v6, v3}, LX/42R;->Cas(I)Z

    move-result v3

    new-instance v9, LX/2B2;

    invoke-direct {v9, v5, v3}, LX/2B2;-><init>(Ljava/lang/String;Z)V

    const v3, -0x42ef9496

    invoke-interface {v4, v3}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/75N;

    invoke-direct {v3, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x3f5e6c15

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x5c28046

    invoke-interface {v4, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    const v3, -0x166c6ab7

    invoke-interface {v4, v3}, LX/42R;->Cas(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/75Y;->A07:LX/75Y;

    const v3, -0x622aa070

    invoke-interface {v4, v5, v3}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/75Y;

    invoke-static {v3}, LX/75Z;->A00(LX/75Y;)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x36ebcb

    invoke-interface {v4, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v3, 0x62192afd

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v4, v3}, LX/3Qm;->A01(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v4

    new-instance v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    goto :goto_2

    :cond_8
    new-instance v17, LX/2B3;

    move-object/from16 v3, v17

    invoke-direct {v3, v9, v8}, LX/2B3;-><init>(LX/2B2;Ljava/util/List;)V

    :goto_2
    const v3, 0x4f3a3c5f

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, -0x7dab2e3f

    invoke-interface {v4, v3}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, v5, LX/3Ra;

    if-eqz v3, :cond_e

    check-cast v5, LX/3Ra;

    const-class v3, LX/3Rl;

    invoke-virtual {v5, v3}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v8

    :goto_3
    check-cast v8, LX/3Rl;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, LX/5mr;

    invoke-direct {v5, v4, v3}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v8}, LX/3Rl;->C3I()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3, v5}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v3, v8, LX/3Rl;->A00:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    invoke-virtual {v8}, LX/3Rl;->CDG()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v5}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_5
    iput-object v3, v8, LX/3Rl;->A01:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    invoke-virtual {v8}, LX/3Rl;->CJ8()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v4, v3

    :cond_9
    iput-object v4, v8, LX/3Rl;->A02:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    :goto_6
    const v3, 0x3a26ea04

    invoke-interface {v0, v3}, LX/42R;->Cb2(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v11, :cond_a

    sget-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_a
    const v3, -0x49e721c6

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v32

    const v3, 0x7fd10e56

    invoke-interface {v0, v3}, LX/42R;->BJi(I)Z

    move-result v33

    const v3, -0x166c6ab7

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v34

    const v3, 0x1648d9bb

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v35

    const v3, -0x31b2f2e2

    invoke-interface {v0, v3}, LX/42R;->Cb5(I)J

    move-result-wide v28

    const v3, 0x51a3a8ea

    invoke-interface {v0, v3}, LX/42R;->Cb5(I)J

    move-result-wide v30

    const v3, -0x57c13374

    invoke-interface {v0, v3}, LX/42R;->Cas(I)Z

    move-result v36

    const v3, 0x142aa19d

    invoke-interface {v0, v3}, LX/42R;->BJi(I)Z

    move-result v37

    const v3, 0x2b924b7b

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v1, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const v1, 0x65501d66

    invoke-interface {v3, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v9

    const v3, -0x2c7884ef

    invoke-interface {v1, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    move-object v6, v4

    :cond_b
    const/4 v4, 0x0

    if-eqz v3, :cond_12

    const v3, -0x21607c0a

    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v5, 0x4dac6389    # 3.6152554E8f

    invoke-interface {v3, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, -0x1fdce7f2

    invoke-interface {v3, v5}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/9sh;

    invoke-direct {v5, v10, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v3, v10

    goto/16 :goto_5

    :cond_d
    move-object v3, v10

    goto/16 :goto_4

    :cond_e
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v3, LX/3Rl;

    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    iget-object v6, v3, LX/251;->A01:LX/42R;

    const/16 v3, 0xd1b

    invoke-interface {v6, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v9, v10

    goto :goto_9

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_14
    move-object v5, v10

    :cond_15
    new-instance v9, LX/8p6;

    invoke-direct {v9, v7, v5}, LX/8p6;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_9
    sget-object v5, LX/4En;->A0L:LX/4En;

    const v3, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v1, v5, v3}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/72z;->A01:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72z;

    if-nez v3, :cond_16

    sget-object v3, LX/72z;->A0M:LX/72z;

    :cond_16
    :goto_a
    const v5, -0x1058e9f9

    invoke-interface {v1, v5}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v49

    const v5, -0x5f9d4992

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v43

    if-eqz v43, :cond_17

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    const-string v6, "ConversionUtil"

    const-string v5, "Received an empty color string"

    invoke-static {v6, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v43, 0x0

    :cond_18
    const v5, 0x2ac155f8

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/75x;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    :goto_b
    const v5, 0x7af55507

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v45

    sget-object v6, LX/4Eo;->A0B:LX/4Eo;

    const v5, -0x1d552a3f

    invoke-interface {v1, v6, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/WFe;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WFe;

    if-nez v4, :cond_19

    sget-object v4, LX/WFe;->A0C:LX/WFe;

    :cond_19
    const v5, -0x7093c31b

    invoke-interface {v1, v5}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v42

    const v5, -0x2bdfa628

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_1a

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    const-string v6, "ConversionUtil"

    const-string v5, "Received an empty color string"

    invoke-static {v6, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const/16 v46, 0x0

    :cond_1b
    const v5, -0xf7a8164

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v47

    const v5, -0x5d900c53

    invoke-interface {v1, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v48

    if-eqz v48, :cond_1c

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const-string v5, "ConversionUtil"

    const-string v1, "Received an empty color string"

    invoke-static {v5, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/16 v48, 0x0

    :cond_1d
    new-instance v19, LX/73A;

    move-object/from16 v38, v19

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    invoke-direct/range {v38 .. v49}, LX/73A;-><init>(LX/72z;LX/WFe;LX/8p6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    const v1, -0x5b6e0ec5

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    const v1, -0x48dd51ce

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v27

    const v1, 0x2e1d6d2c

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_26

    const v1, 0x12c0e7ce

    invoke-interface {v0, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/99E;

    invoke-direct {v5, v0}, LX/99E;-><init>(Ljava/lang/String;)V

    :goto_d
    const/16 v44, 0x0

    if-eqz v18, :cond_25

    const v0, 0x458d2e06

    invoke-interface {v15, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/3Sg;->A04:LX/3Sg;

    const v1, 0x8e63478

    invoke-interface {v0, v3, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_e
    sget-object v0, LX/3Sg;->A03:LX/3Sg;

    if-ne v1, v0, :cond_22

    const v0, 0x458d2e06

    invoke-interface {v15, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x430692b4

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_22

    const v1, -0x331608db

    invoke-interface {v0, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x1db5e70e

    invoke-interface {v3, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_1e

    invoke-interface {v0, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x2e996b

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_1e

    invoke-interface {v0, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x3b153051

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_1e

    const-string v42, ""

    :cond_1e
    const v1, 0x3492916

    invoke-interface {v0, v1}, LX/42R;->Cb5(I)J

    move-result-wide v45

    const v1, -0x55d45394

    invoke-interface {v0, v1}, LX/42R;->Cb0(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    const v1, 0x83009af

    invoke-interface {v0, v1}, LX/42R;->Cb0(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v43

    const v1, 0x33c4ac9d

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v3, LX/9eQ;->A03:LX/9eQ;

    const v2, -0x622aa070

    invoke-interface {v1, v3, v2}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9eQ;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_23

    sget-object v41, LX/00A;->A00:Ljava/lang/Integer;

    :goto_f
    const v1, -0x72bfbc03

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    move-object v10, v2

    :cond_1f
    const/16 v47, 0x0

    if-eqz v1, :cond_20

    const v1, 0x6b8ceb5

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_20

    const/16 v47, 0x1

    :cond_20
    const v1, 0x2b5baeb9

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_21

    const v1, 0x5c28046

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v44

    :cond_21
    new-instance v10, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    move-object/from16 v38, v10

    invoke-direct/range {v38 .. v47}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_22
    new-instance v15, LX/25z;

    move-object/from16 v18, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v37}, LX/25z;-><init>(LX/Jgl;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/2B3;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/99E;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    return-object v15

    :cond_23
    const/16 v41, 0x0

    goto :goto_f

    :cond_24
    move-object/from16 v41, v10

    goto :goto_f

    :cond_25
    move-object v1, v10

    goto/16 :goto_e

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_27
    move-object/from16 v44, v10

    goto/16 :goto_b

    :cond_28
    move-object v3, v10

    goto/16 :goto_a

    :cond_29
    return-object v10
.end method

.method public final A02(LX/3Qa;)Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;
    .locals 17

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/3Qi;->A0B:LX/3Qi;

    const v0, -0x503aae0a

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Qi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    return-object v4

    :cond_0
    sget-object v0, LX/25A;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$FriendMap$Companion;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/25A;

    invoke-direct {v10, v0}, LX/25A;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v2, v2, LX/08W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x17869845

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5edbe3d9

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x260832af

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/34j;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62192afd

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Qm;->A01(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Dds()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_3
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x16a79e44

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v7, v1

    :cond_4
    const/4 v13, 0x0

    if-eqz v0, :cond_b

    const v0, 0x458d2e06

    invoke-interface {v7, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3Sg;->A04:LX/3Sg;

    const v0, 0x8e63478

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/3Sg;->A03:LX/3Sg;

    if-ne v1, v0, :cond_d

    const v0, 0x458d2e06

    invoke-interface {v7, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x430692b4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v7, -0x331608db

    invoke-interface {v1, v7}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1db5e70e

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-interface {v1, v7}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2e996b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-interface {v1, v7}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3b153051

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/42R;->Cb5(I)J

    move-result-wide v14

    const v0, -0x55d45394

    invoke-interface {v1, v0}, LX/42R;->Cb0(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const v0, 0x83009af

    invoke-interface {v1, v0}, LX/42R;->Cb0(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x33c4ac9d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v6, LX/9eQ;->A03:LX/9eQ;

    const v0, -0x622aa070

    invoke-interface {v7, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_2
    const v0, -0x72bfbc03

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    move-object v4, v6

    :cond_7
    const/16 v16, 0x0

    if-eqz v0, :cond_8

    const v0, 0x6b8ceb5

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/16 v16, 0x1

    :cond_8
    const v0, 0x2b5baeb9

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :cond_9
    new-instance v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-direct {v10, v7, v3, v2}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;LX/2a5;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v6}, LX/08W;->A01(LX/3Qa;)LX/25z;

    move-result-object v10

    :cond_d
    :goto_3
    check-cast v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;

    return-object v10
.end method
