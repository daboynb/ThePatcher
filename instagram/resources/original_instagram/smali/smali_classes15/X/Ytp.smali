.class public abstract LX/Ytp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0MT;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Ia2;


# direct methods
.method public constructor <init>(LX/Ia2;Ljava/util/List;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ytp;->A03:LX/Ia2;

    iput-object p2, p0, LX/Ytp;->A02:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Ytp;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/a3d;

    invoke-direct {v3, p0, v0}, LX/a3d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-boolean p3, v0, LX/0MT;->A03:Z

    iput-object v0, p0, LX/Ytp;->A01:LX/0MT;

    return-void
.end method

.method public static final A00(LX/Ytp;LX/VGy;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Ytp;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Ytp;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v7, v4, LX/Ytp;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/Ytp;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P7S;

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/P7S;->A01:LX/cpn;

    check-cast v0, LX/a8r;

    iget-object v0, v0, LX/a8r;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7S;

    if-eqz v8, :cond_12

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :goto_2
    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object p0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v1, LX/P7S;->A01:LX/cpn;

    iget-object v15, v1, LX/P7S;->A00:LX/ddp;

    invoke-virtual/range {p0 .. p0}, LX/D4f;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v9, LX/a8r;

    invoke-static {v5}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v16, :cond_10

    iget-object v3, v9, LX/a8r;->A00:Ljava/util/List;

    :cond_5
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGy;->A04:LX/VGy;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-interface {v15, v0, v7}, LX/ddp;->F5S(LX/C55;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    instance-of v0, v9, LX/UDE;

    if-eqz v0, :cond_a

    check-cast v9, LX/UDE;

    iget-object v1, v9, LX/UDE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/UDE;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v1, v5, v10}, LX/XCh;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v0

    :goto_4
    const/16 p2, 0x0

    new-instance v14, LX/SI0;

    move-object/from16 p1, v5

    invoke-direct/range {v14 .. v19}, LX/SI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    check-cast v9, LX/UDD;

    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VGy;->A06:LX/VGy;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/VGy;->A09:LX/VGy;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v11, 0x1

    :cond_c
    iget-object v3, v9, LX/UDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/T6N;->A00:LX/T6N;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RLO;

    const-class v0, LX/T6N;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AGU;->A0M:Z

    const-string v0, "api.giphy.com"

    iput-object v0, v2, LX/AGU;->A0E:Ljava/lang/String;

    iput-boolean v1, v2, LX/AGU;->A0S:Z

    const-string v1, "api_key"

    const-string v0, "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rating"

    const-string v0, "PG"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    const-string v0, "en"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "limit"

    const-string v0, "44"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_e

    if-eqz v11, :cond_d

    const-string v0, "/v1/gifs/trending"

    :goto_5
    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "/v1/stickers/trending"

    goto :goto_5

    :cond_e
    const-string v0, "q"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    const-string v0, "/v1/gifs/search"

    goto :goto_5

    :cond_f
    const-string v0, "/v1/stickers/search"

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/a8r;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NI;

    iget-object v0, v4, LX/Ytp;->A03:LX/Ia2;

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Ytp;->A01:LX/0MT;

    invoke-static {p1}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void
.end method
