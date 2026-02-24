.class public final Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AMc;

.field public A02:LX/3aq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    const/4 v8, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/893;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/893;

    iget v1, v0, LX/893;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/893;

    iget v2, v7, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/893;->A00:I

    :goto_0
    iget-object v13, v7, LX/893;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/893;->A00:I

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/16 p1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    if-eq v1, v10, :cond_c

    if-eq v1, v11, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v3, v8}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v9, v7, LX/893;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v7, LX/893;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v12, " "

    invoke-static {v9, v12, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82059f00020fabL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v12, v0, v0, v1, v5}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4, v9, v7, v2}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v3, v5, v7}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/Ke3;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v13, LX/1qc;

    invoke-direct {v13, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v13

    instance-of v0, v13, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/Ke3;

    iget-object v0, v0, LX/Ke3;->A02:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v3, 0xa

    invoke-static/range {p2 .. p2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KZh;

    iget-object v14, v14, LX/KZh;->A01:Ljava/lang/String;

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_6
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-direct {v4, v9, v15, v2}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KZh;

    iget-object v0, v14, LX/KZh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_8

    iget-object v1, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v14, LX/KZh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8205a900020fc1L

    invoke-static {v15, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v14, v0, :cond_b

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-direct {v4, v9, v11, v8}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    iput-object v5, v7, LX/893;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/893;->A02:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v7, LX/893;->A00:I

    invoke-interface {v1, v2, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v1, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v4, v13, v7, v10}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-interface {v1, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget-object v12, v7, LX/893;->A02:Ljava/lang/Object;

    iget-object v4, v7, LX/893;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v12}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v4, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v12, v5, v7, v11}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-interface {v1, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_f

    return-object v6

    :cond_e
    invoke-static {v13}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method private final A01(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/AMc;

    iget-object v4, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget v0, v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "comment"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AMc;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_typeahead_recommendations"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BYK;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lexicon_version"

    invoke-virtual {v3, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "non_avatar_sticker_ids"

    invoke-virtual {v3, v0, p2}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p3, :cond_1

    const-string v1, "raw"

    :goto_0
    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v3, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "filtered"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/Qle;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Qle;

    iget v0, v4, LX/Qle;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qle;->A00:I

    :goto_0
    iget-object v8, v4, LX/Qle;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Qle;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_1

    if-eq v7, v6, :cond_8

    if-eq v7, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qle;

    invoke-direct {v4, p0, p2, v3}, LX/Qle;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object p1, v4, LX/Qle;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v4, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    if-eqz v0, :cond_5

    iput v1, v4, LX/Qle;->A00:I

    iget-boolean v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/AWJ;

    :goto_1
    invoke-interface {v0, p1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_3

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_3
    if-ne v0, v3, :cond_9

    :cond_3
    return-object v3

    :cond_4
    invoke-static {p0, p1, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object p0, v4, LX/Qle;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/Qle;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/Qle;->A03:Ljava/lang/Object;

    iput v2, v4, LX/Qle;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_3

    move-object v1, p0

    move-object v2, p0

    :goto_4
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iput-object v2, v4, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Qle;->A03:Ljava/lang/Object;

    iput v6, v4, LX/Qle;->A00:I

    iget-boolean v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/AWJ;

    goto :goto_1

    :cond_6
    invoke-static {v1, p1, v4}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A08:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v2, v4, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Qle;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Qle;->A00:I

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/360;

    iget v2, v5, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/360;->A00:I

    :goto_0
    iget-object v4, v5, LX/360;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/360;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    iput v1, v5, LX/360;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v4, LX/1qc;

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
