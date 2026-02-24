.class public final LX/Ntj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Ntj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ntj;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Ntj;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Ntj;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Ntj;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Ntj;->$t:I

    iput-object p2, p0, LX/Ntj;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ntj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ntj;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Ntj;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Ntj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ntj;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntj;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Ntj;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/Ntj;

    invoke-direct/range {v0 .. v6}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Ntj;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntj;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Ntj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ntj;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ntj;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntj;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Ntj;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ntj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ntj;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_1
    new-instance v0, LX/Ntj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Ntj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ntj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ntj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Ntj;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Ntj;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/CxQ;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v3, LX/1TW;

    iput-boolean v2, v3, LX/1TW;->A0R:Z

    new-instance v1, LX/Ciq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Ciq;->A00:LX/CxQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/1TW;->A07(LX/JlY;LX/1TW;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v3, LX/1TW;

    iget-object v6, p0, LX/Ntj;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, LX/1TW;->A0L:Ljava/util/List;

    iget-object v4, v3, LX/1TW;->A05:LX/Dyz;

    iget-object v1, v4, LX/Dyz;->A01:LX/Dyx;

    iput-boolean v2, v1, LX/Dyx;->A0e:Z

    iget-object v1, p0, LX/Ntj;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/1TW;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, p0, LX/Ntj;->A02:Ljava/lang/Object;

    check-cast v9, LX/1V7;

    if-nez v1, :cond_4

    sget-object v1, LX/1V7;->A05:LX/1V7;

    if-ne v9, v1, :cond_4

    iget-object v9, v3, LX/1TW;->A07:LX/1V7;

    :cond_4
    iget-object v1, v3, LX/1TW;->A0N:LX/AWJ;

    invoke-interface {v1, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Dyz;->A01:LX/Dyx;

    iput-object v9, v5, LX/Dyx;->A05:LX/1V7;

    iget-object v1, v3, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2J5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, v3, LX/1TW;->A0A:LX/2qa;

    iget-object v1, v9, LX/1V7;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/2qa;->A1b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/1TW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    iput-boolean v2, v5, LX/Dyx;->A0g:Z

    :cond_6
    sget-object v1, LX/1V7;->A09:LX/1V7;

    if-eq v9, v1, :cond_7

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v3, v1}, LX/1TW;->A05(Lcom/instagram/common/gallery/Medium;LX/1TW;I)V

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    const/4 v1, 0x5

    if-eq v4, v1, :cond_8

    const/4 v1, 0x3

    if-eq v4, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v5, v3, LX/1TW;->A0E:LX/1UP;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v12, v3, LX/1TW;->A0K:Ljava/lang/String;

    iput v7, p0, LX/Ntj;->A00:I

    iget-object v8, v5, LX/1UP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/1UP;->A05:Ljava/io/File;

    iget-object v7, v5, LX/1UP;->A01:Landroid/content/ContentResolver;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, LX/PPy;

    invoke-direct/range {v6 .. v12}, LX/PPy;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/session/UserSession;LX/1V7;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1UP;->A03:Landroid/util/DisplayMetrics;

    iget v1, v5, LX/1UP;->A00:I

    invoke-static {v3, v6, v4, v1}, LX/SFm;->A0A(Landroid/util/DisplayMetrics;LX/Xyz;Ljava/lang/String;I)V

    iget-object v1, v6, LX/PPy;->A06:LX/4eb;

    invoke-virtual {v1, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_9
    iget-object v9, v3, LX/1TW;->A0E:LX/1UP;

    sget-object v1, LX/229;->A00:LX/31Q;

    invoke-static {v6, v1}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    sget-object v11, LX/1V7;->A06:LX/1V7;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v3, LX/1TW;->A0K:Ljava/lang/String;

    iput v2, p0, LX/Ntj;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/1UP;->A00(Lcom/instagram/common/gallery/Medium;LX/1V7;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Ntj;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v6, p0, LX/Ntj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/String;

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iput-object p1, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/16 v1, 0x1e

    invoke-static {v1}, LX/3uq;->A00(I)J

    move-result-wide v1

    iget-object v5, p0, LX/Ntj;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ntj;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v4, LX/Wmp;

    invoke-direct/range {v4 .. v9}, LX/Wmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v6, p0, LX/Ntj;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ntj;->A00:I

    invoke-static {v1, v2}, LX/2gL;->A00(J)J

    move-result-wide v1

    invoke-static {p0, v4, v1, v2}, LX/6YI;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/Ntj;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_11

    iget-object v1, p0, LX/Ntj;->A01:Ljava/lang/Object;

    check-cast v1, LX/23S;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v8, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v9, p0, LX/Ntj;->A02:Ljava/lang/Object;

    check-cast v9, LX/25z;

    iget-object v7, v9, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractCollection;

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v6, p0, LX/Ntj;->A04:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    :cond_f
    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x620ed71a

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x4bb5fb29

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:Lcom/instagram/common/session/UserSession;

    const v4, 0x66e2dd81

    invoke-interface {v3, v4}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    new-instance v12, LX/2B2;

    invoke-direct {v12, v2, v0}, LX/2B2;-><init>(Ljava/lang/String;Z)V

    const v0, -0x42ef9496

    invoke-interface {v3, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/75N;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/07P;

    iget-object v1, p0, LX/Ntj;->A02:Ljava/lang/Object;

    check-cast v1, LX/25z;

    iget-object v10, v1, LX/25z;->A0C:Ljava/lang/String;

    iget-object v6, p0, LX/Ntj;->A04:Ljava/lang/String;

    iput v4, p0, LX/Ntj;->A00:I

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v1, "note_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v10, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "max_id"

    invoke-static {v7, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "request"

    iget-object v2, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Lm3;->A00:LX/Lm3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetInboxTrayReactionsRequest"

    const-string/jumbo v8, "xdt_get_inbox_tray_reactions"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v5, LX/07P;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/23S;

    instance-of v1, p1, LX/3kt;

    if-eqz v1, :cond_18

    iget-object v1, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object p1, p0, LX/Ntj;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Ntj;->A00:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v1, p1

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3f5e6c15

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x166c6ab7

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/75Y;->A07:LX/75Y;

    const v0, -0x622aa070

    invoke-interface {v1, v2, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/75Y;

    invoke-static {v0}, LX/75Z;->A00(LX/75Y;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x62192afd

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Qm;->A00(LX/4Hv;LX/NJf;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    new-instance v5, LX/2B3;

    invoke-direct {v5, v12, v11}, LX/2B3;-><init>(LX/2B2;Ljava/util/List;)V

    iget-object v0, v5, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v4, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/AWJ;

    :cond_16
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2er;

    invoke-direct {v0}, LX/2er;-><init>()V

    invoke-virtual {v0, v2}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_17

    iget-object v1, v5, LX/2B3;->A00:LX/2B2;

    if-eqz v1, :cond_17

    iget-object v0, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-nez v6, :cond_1

    invoke-static {v9, v5}, LX/KCE;->A00(LX/25z;LX/2B3;)LX/25z;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/25z;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Ntj;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v1, p0, LX/Ntj;->A03:Ljava/lang/Object;

    check-cast v1, LX/KxJ;

    iget-object v3, v1, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/CKQ;

    const-class v1, LX/Cf5;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Ntj;->A04:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "direct_v2/threads/%s/bulk_detect_and_translate/"

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ntj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/KxJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "bulk_messages"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "target_dialect_code"

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x6abdb543

    invoke-virtual {v2, v1}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    iget-object v5, p0, LX/Ntj;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/AQC;

    invoke-direct {v1, v5, v2}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v4

    const/16 v3, 0x10

    const/16 v2, 0x2a

    new-instance v1, LX/AV8;

    invoke-direct {v1, v5, v7, v3, v2}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v1, v4}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/9R7;

    invoke-direct {v1, v5, v7, v2}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iput v6, p0, LX/Ntj;->A00:I

    invoke-static {p0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0
.end method
