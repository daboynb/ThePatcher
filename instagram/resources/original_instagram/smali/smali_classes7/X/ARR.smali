.class public final LX/ARR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/ARR;->$t:I

    iput-object p1, p0, LX/ARR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ARR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ARR;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/ARR;->$t:I

    iget-object v2, p0, LX/ARR;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/ARR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ARR;->A02:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/ARR;

    invoke-direct/range {v1 .. v6}, LX/ARR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ARR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ARR;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/ARR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ARR;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ARR;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ARR;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ARR;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ARR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/ARR;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/ARR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_11

    iget-object v7, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v7, LX/86Z;

    iget-object v9, v7, LX/86Z;->A07:LX/AWJ;

    iget-object v3, v5, LX/ARR;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v6}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/86Z;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractCollection;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/ARR;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v0

    invoke-static {v6, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_3
    check-cast v2, LX/3kt;

    iget-object v5, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/CLp;

    iget-object v0, v5, LX/CLp;->A00:LX/NpK;

    if-eqz v0, :cond_10

    check-cast v0, LX/CFj;

    iget-object v0, v0, LX/CFj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->BaD()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->DlX()Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CWx()LX/4Lt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v10}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->D8B()LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v4, v2, v8}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/ARR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rvl;

    iget-object v1, v5, LX/ARR;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/ARR;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput v3, v5, LX/ARR;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v0, LX/86Z;

    iget-object v0, v0, LX/86Z;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07P;

    iget-object v0, v5, LX/ARR;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, LX/ARR;->A02:Ljava/lang/String;

    iput v4, v5, LX/ARR;->A00:I

    invoke-virtual {v3, v0, v5, v1, v2}, LX/07P;->A02(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    :cond_d
    return-object v7

    :cond_e
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, LX/86Z;->A06:LX/AWJ;

    :cond_f
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/86Z;->A02:Ljava/util/HashMap;

    iget-object v0, v5, LX/CLp;->A00:LX/NpK;

    if-eqz v0, :cond_10

    check-cast v0, LX/CFj;

    iget-object v0, v0, LX/CFj;->A00:LX/4Ao;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/ARR;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_15

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v3, v5, LX/ARR;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/ARR;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/07P;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/DoW;->A00:LX/07P;

    iput-object v6, v1, LX/DoW;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v3, v1, LX/DoW;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/DoW;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v5, LX/ARR;->A00:I

    invoke-virtual {v1, v5}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_13
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/ARR;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v0, LX/84f;

    iget-object v6, v0, LX/84f;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v4, v5, LX/ARR;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/ARR;->A03:Ljava/lang/String;

    iput v1, v5, LX/ARR;->A00:I

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080e002c30c9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v4, v3, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_19

    return-object v7

    :cond_15
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/ARR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/23S;

    iget-object v3, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v3, LX/80G;

    iget-object v5, v5, LX/ARR;->A03:Ljava/lang/String;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_20

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QN;

    invoke-virtual {v0}, LX/7QN;->A02()LX/SAN;

    move-result-object v8

    check-cast v8, LX/7QT;

    iget-object v7, v8, LX/7QT;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/7QT;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v6, v3, LX/80G;->A0A:LX/AWJ;

    sget-object v0, LX/7HP;->A00:LX/7HP;

    :goto_3
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_18
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_19

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_22

    iget-object v1, v3, LX/80G;->A0A:LX/AWJ;

    sget-object v0, LX/7HP;->A00:LX/7HP;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_19
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    iget-object v0, v8, LX/7QT;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    const-string v9, ""

    if-nez v5, :cond_1b

    move-object v5, v9

    :cond_1b
    iget-object v0, v8, LX/7QT;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->BGn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;->Axi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v9, v0

    :cond_1c
    new-instance v10, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-direct {v10, v9, v1, v6, v2}, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v15, v8, LX/7QT;->A09:Ljava/lang/String;

    iget-object v2, v8, LX/7QT;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/7QT;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/7QT;->A08:Ljava/lang/String;

    new-instance v14, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/7QT;->A05:Ljava/lang/Integer;

    iget-object v6, v3, LX/80G;->A0A:LX/AWJ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v8, v0, :cond_1d

    iget-object v0, v3, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    invoke-static {v0}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/SAM;

    invoke-static {v0}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v12

    iget-object v0, v3, LX/80G;->A07:LX/1k3;

    invoke-virtual {v0, v5}, LX/1k3;->A04(Ljava/lang/String;)Z

    move-result v17

    const/4 v13, 0x0

    new-instance v9, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9C0;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    :goto_7
    new-instance v0, LX/7HO;

    invoke-direct {v0, v9, v2, v5}, LX/7HO;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1e

    iget-object v0, v3, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAM;

    invoke-static {v0}, LX/80G;->A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-result-object v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1e
    const/4 v9, 0x0

    goto :goto_7

    :cond_1f
    const/4 v10, 0x0

    goto :goto_5

    :cond_20
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ARR;->A01:Ljava/lang/Object;

    check-cast v0, LX/80G;

    iget-object v2, v0, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/ARR;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/ARR;->A02:Ljava/lang/String;

    iput v4, v5, LX/ARR;->A00:I

    invoke-static {v2, v1, v0, v5}, LX/1k3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_17

    return-object v7

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
