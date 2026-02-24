.class public abstract synthetic LX/SjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WRm;LX/WRm;)LX/I52;
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/WRm;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, LX/WRm;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/WRm;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    new-instance v3, LX/SMn;

    invoke-direct {v3, v0}, LX/SMn;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v0

    iput-boolean v0, v3, LX/SMn;->A0A:Z

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A08:Ljava/util/List;

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->B9l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->B9l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BWo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BWo()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A09:Ljava/util/List;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BWp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BWp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A05:Ljava/lang/Long;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BwP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->BwP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    iput-boolean v0, v3, LX/SMn;->A0B:Z

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/SMn;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackMetadata;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v1

    iget-object v0, v3, LX/SMn;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, LX/SeS;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    move-result-object v1

    :cond_9
    iput-object v1, v3, LX/SMn;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    :cond_a
    iget-boolean v15, v3, LX/SMn;->A0A:Z

    iget-object v13, v3, LX/SMn;->A08:Ljava/util/List;

    iget-object v7, v3, LX/SMn;->A02:Ljava/lang/Integer;

    iget-object v14, v3, LX/SMn;->A09:Ljava/util/List;

    iget-object v10, v3, LX/SMn;->A05:Ljava/lang/Long;

    iget-object v11, v3, LX/SMn;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/SMn;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/SMn;->A0B:Z

    iget-object v6, v3, LX/SMn;->A01:Ljava/lang/Boolean;

    iget-object v8, v3, LX/SMn;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/SMn;->A04:Ljava/lang/Integer;

    iget-object v5, v3, LX/SMn;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v4, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move/from16 p0, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/WRm;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, LX/5nj;->A00(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v1

    :cond_c
    new-instance v0, LX/I52;

    invoke-direct {v0, v1, v4}, LX/I52;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    return-object v0
.end method

.method public static A01(LX/WRm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/WRm;->CAG()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/WRm;->D3F()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "track"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
