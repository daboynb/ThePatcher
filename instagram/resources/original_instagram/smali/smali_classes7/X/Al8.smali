.class public final LX/Al8;
.super LX/0hj;
.source ""

# interfaces
.implements LX/Ley;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0cd;

.field public A03:LX/1pi;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1qg;

.field public A06:LX/Lua;

.field public A07:LX/6lr;

.field public A08:LX/1T8;

.field public A09:LX/LkH;

.field public A0A:LX/Ff0;

.field public A0B:LX/2F0;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A0D:LX/6Xf;

.field public A0E:LX/26I;

.field public A0F:LX/Fiy;

.field public A0G:LX/El6;

.field public A0H:LX/Err;

.field public A0I:LX/ODJ;

.field public A0J:LX/Gn3;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Queue;

.field public A0N:LX/0RS;

.field public A0O:LX/9E5;

.field public A0P:LX/MwU;

.field public A0Q:LX/MwU;

.field public A0R:LX/MwU;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/AWJ;

.field public A0V:LX/AWJ;

.field public A0W:LX/AWJ;

.field public A0X:LX/AWJ;

.field public A0Y:LX/AWJ;

.field public A0Z:LX/NsU;

.field public A0a:Z

.field public A0b:Z


# direct methods
.method public static final A00(LX/4yw;LX/Al8;Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v7, p5

    instance-of v0, v4, LX/LOe;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/LOe;

    iget v3, v2, LX/LOe;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/LOe;->A02:I

    :goto_0
    iget-object v4, v2, LX/LOe;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LOe;->A02:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LOe;

    invoke-direct {v2, v6, v4}, LX/LOe;-><init>(LX/Al8;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_21

    iget-object v12, v6, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v12}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v12, LX/Gn3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-boolean v1, v0, LX/6Xa;->A0U:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v11, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/Gn3;->A08:LX/F8M;

    iget-object v0, v0, LX/F8M;->A08:Ljava/util/List;

    invoke-static {v0, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    int-to-float v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, LX/BYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BYL;->A01:Ljava/lang/Float;

    iput v4, v1, LX/BYL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, v6, LX/Al8;->A0G:LX/El6;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v6, LX/Al8;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    sget-object v14, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    iput-object v6, v2, LX/LOe;->A03:Ljava/lang/Object;

    iput v5, v2, LX/LOe;->A00:I

    iput v7, v2, LX/LOe;->A01:I

    iput v10, v2, LX/LOe;->A02:I

    iget-object v13, v4, LX/El6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CMO;

    const-class v0, LX/CfY;

    invoke-virtual {v4, v13, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v10, v4, LX/AGU;->A0M:Z

    const-string v0, "api/v1/clips/clips_auto_editing/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "clip_segments"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targeting_duration"

    invoke-virtual {v4, v0, v9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_type"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trimming_strategy"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b30b134

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget v7, v2, LX/LOe;->A01:I

    iget v5, v2, LX/LOe;->A00:I

    iget-object v6, v2, LX/LOe;->A03:Ljava/lang/Object;

    check-cast v6, LX/Al8;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CIO;

    iget-object v1, v3, LX/CIO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/Al8;->A0W:LX/AWJ;

    invoke-static {v0, v10}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_8
    iget-object v0, v6, LX/Al8;->A0D:LX/6Xf;

    iput-object v1, v0, LX/6Xf;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/CIO;->A03:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v0}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqJ;

    invoke-interface {v0}, LX/NqJ;->CqO()I

    move-result v2

    invoke-interface {v0}, LX/NqJ;->BbZ()I

    move-result v1

    new-instance v0, LX/4W3;

    invoke-direct {v0, v2, v1}, LX/4W3;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/CIO;->A02:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v0}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpV;

    check-cast v0, LX/CHx;

    iget v9, v0, LX/CHx;->A02:I

    iget-boolean v8, v0, LX/CHx;->A05:Z

    iget-boolean v4, v0, LX/CHx;->A03:Z

    iget-boolean v3, v0, LX/CHx;->A04:Z

    iget-boolean v2, v0, LX/CHx;->A06:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v8, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v4, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v3, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v2, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v1, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sub-int/2addr v7, v5

    const/16 p5, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/4W3;

    invoke-direct {v0, v3, v1}, LX/4W3;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    add-int/2addr v7, v5

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-lt v5, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v4, LX/FBt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/FBt;->A00:I

    iput v1, v4, LX/FBt;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v1, LX/KPr;

    invoke-direct {v1, v3}, LX/KPr;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p3 .. p3}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {p2 .. p2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBt;

    iget v0, v0, LX/FBt;->A00:I

    move/from16 p1, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/KPr;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBt;

    iget v4, v0, LX/FBt;->A01:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_9
    move/from16 v0, p0

    if-ge v4, v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v2, v11, p1

    move/from16 v0, p5

    if-lt v2, v0, :cond_19

    iget v0, v10, LX/KPr;->A00:I

    new-instance v12, LX/KPr;

    invoke-direct {v12, v0}, LX/KPr;-><init>(I)V

    iget-object v1, v10, LX/KPr;->A01:[I

    iget-object v13, v12, LX/KPr;->A01:[I

    array-length v0, v1

    invoke-static {v1, v13, v3, v3, v0}, LX/1mv;->A02([I[IIII)V

    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-lt v9, v2, :cond_18

    invoke-static {v1, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    if-ne v11, v0, :cond_17

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    :goto_a
    iget v0, v12, LX/KPr;->A00:I

    add-int/2addr v0, v2

    iput v0, v12, LX/KPr;->A00:I

    if-eqz v15, :cond_e

    iget-boolean v14, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    if-eqz v14, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/EIx;->A08:LX/EIx;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v0, v13, v14

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v14

    :cond_e
    add-int/lit8 v0, v4, 0x1

    new-instance v13, LX/FBt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/FBt;->A00:I

    iput v0, v13, LX/FBt;->A01:I

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v13, LX/FBt;->A00:I

    if-gt v0, v7, :cond_10

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v5}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPr;

    invoke-virtual {v12, v0}, LX/KPr;->A00(LX/KPr;)I

    move-result v0

    if-lez v0, :cond_10

    :cond_f
    invoke-static {v12, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-le v9, v2, :cond_d

    if-lt v11, v7, :cond_19

    goto/16 :goto_8

    :cond_11
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    if-eqz v14, :cond_14

    if-eqz v0, :cond_12

    sget-object v0, LX/EIx;->A07:LX/EIx;

    goto :goto_b

    :cond_12
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/EIx;->A06:LX/EIx;

    goto :goto_b

    :cond_13
    sget-object v0, LX/EIx;->A05:LX/EIx;

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_15

    sget-object v0, LX/EIx;->A03:LX/EIx;

    goto :goto_b

    :cond_15
    iget-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/EIx;->A02:LX/EIx;

    goto :goto_b

    :cond_16
    sget-object v0, LX/EIx;->A04:LX/EIx;

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    invoke-static {v1, v9}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget v0, v12, LX/KPr;->A00:I

    add-int/2addr v0, v9

    iput v0, v12, LX/KPr;->A00:I

    add-int v0, p1, v9

    new-instance v13, LX/FBt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v0, v13, LX/FBt;->A00:I

    iput v4, v13, LX/FBt;->A01:I

    goto :goto_c

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_1a
    sget-object v1, LX/11C;->A00:LX/11C;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_7

    :cond_1b
    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    new-instance v1, LX/KPr;

    invoke-direct {v1, v3}, LX/KPr;-><init>(I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v2, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/KPr;

    invoke-virtual {v2, v1}, LX/KPr;->A00(LX/KPr;)I

    move-result v2

    if-ltz v2, :cond_1c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_1d
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v1

    new-instance v0, LX/4W3;

    invoke-direct {v0, v3, v1}, LX/4W3;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    return-object v4

    :cond_1f
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v0}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v6, LX/Al8;->A01:I

    iget-object v0, v6, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdb00054c20L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/4W0;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/LkH;LX/Al8;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {p2, p3}, LX/D27;->A1N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4MO;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/4W3;

    instance-of v0, v5, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v5, LX/6Yk;

    invoke-static {v5}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v1

    iget v0, v4, LX/4W3;->A01:I

    iput v0, v1, LX/4W5;->A0C:I

    iget v0, v4, LX/4W3;->A00:I

    iput v0, v1, LX/4W5;->A0B:I

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/7HF;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/7HF;

    iget-object v0, p1, LX/Al8;->A06:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v1, p1, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4K4;->A05(Lcom/instagram/common/session/UserSession;LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4K4;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :goto_1
    iput v1, v2, LX/7HF;->A00:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v1, v4, LX/4W3;->A00:I

    iget v0, v4, LX/4W3;->A01:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvG;

    invoke-interface {v0}, LX/MvG;->CgN()I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v4

    sget-object v1, LX/26J;->A03:LX/26K;

    iget-object v0, p1, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/26K;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26J;

    iget v0, v0, LX/26J;->A01:I

    if-ge v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26J;

    iget-object v4, p1, LX/Al8;->A0E:LX/26I;

    iget-object v0, v4, LX/26I;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26J;

    if-eqz v2, :cond_6

    iget v1, v5, LX/26J;->A01:I

    iget v0, v2, LX/26J;->A01:I

    if-le v1, v0, :cond_7

    iget-object v0, v4, LX/26I;->A05:LX/0hv;

    invoke-virtual {v0, v5}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :goto_4
    instance-of v0, p0, LX/2M3;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v1, v5, LX/26J;->A01:I

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_6
    iget-object v0, p1, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p0, v3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1h(LX/LkH;Ljava/util/List;Z)V

    return-void

    :cond_7
    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segment size mismatch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V
    .locals 6

    move-object v4, p1

    iget-object v2, p1, LX/Al8;->A0Y:LX/AWJ;

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object v3, p0

    iget p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr p1, p0

    iget v0, v4, LX/Al8;->A00:I

    add-int/2addr v0, p0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, v4, LX/Al8;->A0L:Ljava/util/List;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/LWd;

    invoke-direct/range {v2 .. v7}, LX/LWd;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;LX/YA3;II)V

    invoke-static {v2, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V
    .locals 2

    iget-boolean v0, p1, LX/Al8;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Al8;->A0J:LX/Gn3;

    iget-boolean v0, v0, LX/Gn3;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Al8;->A0M:Ljava/util/Queue;

    new-instance v0, LX/Kn0;

    invoke-direct {v0, p0, p1}, LX/Kn0;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p1, LX/Al8;->A0U:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/Al8;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Al8;)V

    goto :goto_0
.end method

.method public static final A04(LX/Al8;)V
    .locals 2

    iget-object v0, p0, LX/Al8;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    invoke-interface {v1}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/Al8;)V
    .locals 4

    iget-object v0, p0, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0F:Z

    invoke-static {p0}, LX/Al8;->A04(LX/Al8;)V

    iget-object v3, p0, LX/Al8;->A0J:LX/Gn3;

    iget-object v0, v3, LX/Gn3;->A0F:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v3, LX/Gn3;->A02:LX/6mx;

    sget-object v0, LX/6mx;->A3q:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050b00001b8cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Gn3;->A08:LX/F8M;

    invoke-virtual {v3}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/F8M;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/ARg;

    invoke-direct {v0, p0, v2, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/Gn3;->A08:LX/F8M;

    invoke-virtual {v3}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/F8M;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Gn3;->A0J:Z

    goto :goto_0
.end method

.method public static final A06(LX/Al8;Ljava/lang/Exception;)V
    .locals 3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsSoundSyncViewModel"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 7

    iget-object v3, p0, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v0, p0, LX/Al8;->A02:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a1400003f75L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0F:Z

    :cond_0
    iget-object v5, p0, LX/Al8;->A0J:LX/Gn3;

    iget-object v3, v5, LX/Gn3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    iget-object v0, v5, LX/Gn3;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v2, v5, LX/Gn3;->A08:LX/F8M;

    invoke-static {v3}, LX/132;->A15(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-object v0, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/F8M;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v6, v5, LX/Gn3;->A0J:Z

    iget-object v0, v5, LX/Gn3;->A03:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A00:LX/Loa;

    invoke-interface {v0}, LX/Loa;->EO9()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x1

    return v0
.end method
