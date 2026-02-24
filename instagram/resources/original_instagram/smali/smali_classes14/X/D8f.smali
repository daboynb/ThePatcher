.class public abstract LX/D8f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Opf;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D9R;

    iget v1, v3, LX/CU7;->A01:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown blended search type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/CU7;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/D9R;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_a

    new-instance p0, LX/QJH;

    invoke-direct {p0, v1, v0}, LX/QJH;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, LX/D9R;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_b

    new-instance p0, LX/QJH;

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    iput-object v1, p0, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    new-instance v0, LX/IPo;

    invoke-direct {v0, v1}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/QJH;->A03:LX/IGn;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance p0, LX/D7S;

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    iput-object v1, p0, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/D7S;->A02:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.place.Place"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SOD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance p0, LX/QIr;

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    iput-object v1, p0, LX/QIr;->A00:LX/SOD;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    new-instance p0, LX/QIs;

    invoke-direct {p0, v0}, LX/QIs;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/D9R;->A09:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2a5;

    new-instance p0, LX/C6X;

    invoke-direct {p0, v1}, LX/C6X;-><init>(LX/2a5;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.mapquery.MapQuery"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance p0, LX/QIX;

    invoke-direct {p0}, LX/CU7;-><init>()V

    iput v0, p0, LX/CU7;->A01:I

    iput-object v1, p0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    :goto_2
    iget-wide v0, v3, LX/CU7;->A02:J

    iput-wide v0, p0, LX/CU7;->A02:J

    iget v0, v3, LX/CU7;->A01:I

    iput v0, p0, LX/CU7;->A01:I

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v2
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, LX/C6X;

    invoke-direct {v0, v1}, LX/C6X;-><init>(LX/2a5;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method
