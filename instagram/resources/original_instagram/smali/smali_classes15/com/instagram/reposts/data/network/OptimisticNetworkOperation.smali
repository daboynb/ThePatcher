.class public abstract Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/5VF;
    .locals 16

    const/4 v1, 0x0

    new-instance v0, LX/6ho;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, LX/6ho;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/5VF;

    invoke-direct {v3, v0}, LX/C4F;-><init>(LX/6Kn;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, LX/C4F;->A05:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/C4F;->A07:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v3, LX/C4F;->A08:Ljava/lang/Long;

    return-object v3
.end method


# virtual methods
.method public A01(LX/Lqs;LX/YA3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    check-cast p1, LX/Nq1;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06(LX/Nq1;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v1, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/81y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/81y;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v7, p0

    check-cast v7, LX/UNv;

    check-cast p1, LX/6qF;

    iget-object v0, v7, LX/UNv;->A00:LX/6Kn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Kn;->AVJ()LX/C4F;

    move-result-object v2

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11c1bbfa

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/C4F;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/C4F;->A00()LX/6ho;

    move-result-object v6

    iget-object v0, v7, LX/UNv;->A03:LX/4p8;

    iget-object v5, v7, LX/UNv;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/4p8;->A00:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    invoke-virtual {v2, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/PD2;->A00:LX/6ho;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PD2;

    invoke-direct {v0, v1, v9, v9}, LX/PD2;-><init>(LX/6ho;ZZ)V

    invoke-virtual {v2, v5, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/UNv;->A02:LX/dnn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dnn;->Adu()LX/C3G;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, v6}, LX/C3G;->A01(LX/6Kn;)V

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v8

    :cond_5
    iget-object v0, v7, LX/UNv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v8, v5}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, v6, LX/6ho;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v1, LX/JoI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JoI;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JoI;->A00:Lcom/instagram/api/schemas/NoteCustomTheme;

    goto/16 :goto_0

    :cond_6
    move-object v0, v8

    goto :goto_1
.end method

.method public A02(LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    instance-of v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    move-object/from16 v1, p1

    if-eqz v0, :cond_c

    move-object v4, v2

    check-cast v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v10, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/6Ip;

    iget-object v8, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v11, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v6, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/util/List;

    iget-object v5, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v0, v3, v10, v9, v7}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    move/from16 v21, v0

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v7, LX/6Ip;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    move/from16 v20, v0

    if-eqz v6, :cond_b

    const-string v15, ","

    const-string v14, "["

    const-string v7, "]"

    const/16 v0, 0x27

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-static {v15, v14, v7, v6, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v14, ""

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/5nG;->A01:LX/5nH;

    const-class v6, LX/RZ4;

    const-class v0, LX/TPO;

    invoke-virtual {v15, v3, v6, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "media/"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "create_note/"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v2/"

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/AGU;->A0M:Z

    invoke-static {v15}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v6, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "audience"

    move/from16 v0, v21

    invoke-virtual {v6, v14, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {v6, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v13, :cond_1

    const-string v0, "nav_chain"

    invoke-virtual {v6, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "carousel_index"

    invoke-virtual {v6, v0, v8}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_2
    if-eqz v11, :cond_3

    const-string v0, "carousel_media_id"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_4

    const-string v0, "event_source"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "ranking_info_token"

    invoke-virtual {v6, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xc6

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_6
    if-eqz v16, :cond_7

    const/16 v0, 0x905

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "visible_media_note_ids"

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "tracking_token"

    invoke-virtual {v6, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x31b22bca

    const/4 v7, 0x2

    move-object v4, v2

    move-object v5, v1

    move v8, v3

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_20

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    const/16 v5, 0xa

    instance-of v0, v1, LX/bhq;

    if-eqz v0, :cond_d

    move-object v13, v1

    check-cast v13, LX/bhq;

    iget v0, v13, LX/bhq;->$t:I

    if-ne v0, v5, :cond_d

    iget v4, v13, LX/bhq;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_d

    sub-int/2addr v4, v3

    iput v4, v13, LX/bhq;->A00:I

    :goto_1
    iget-object v4, v13, LX/bhq;->A03:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/bhq;->A00:I

    const/16 v17, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v11, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v13, LX/bhq;

    invoke-direct {v13, v2, v1, v5}, LX/bhq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_f
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/6Kn;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    :cond_11
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0E:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A04:LX/4p8;

    iget-object v7, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4p8;->A00:LX/AWJ;

    :cond_12
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    new-instance v5, LX/2er;

    invoke-direct {v5}, LX/2er;-><init>()V

    invoke-virtual {v5, v0}, LX/2er;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/PD2;->A00:LX/6ho;

    iget-boolean v1, v0, LX/PD2;->A01:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/PD2;

    invoke-direct {v0, v4, v1, v11}, LX/PD2;-><init>(LX/6ho;ZZ)V

    invoke-virtual {v5, v7, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    new-instance v4, LX/C6H;

    invoke-direct {v4, v3, v2, v14, v0}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3, v13, v11}, LX/bhq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/bhq;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v13, v4, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :cond_14
    return-object v12

    :cond_15
    iget-object v3, v13, LX/bhq;->A02:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v2, v13, LX/bhq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v10, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v10, :cond_17

    const-string v0, "Unable to find repost note id for deletion"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v12

    return-object v12

    :cond_17
    iget-object v15, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A06:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A00:LX/6Ip;

    iget-object v8, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A09:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0B:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v5, v2, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0D:Ljava/lang/String;

    invoke-static {v15, v10}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1f

    iget-object v4, v1, LX/6Ip;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v2, v15, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "delete_note/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v11}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v0, "note_id"

    invoke-virtual {v1, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    const-string v0, "inventory_source"

    invoke-virtual {v1, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v3, :cond_19

    const-string v0, "nav_chain"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v16, :cond_1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v6, :cond_1b

    const-string v0, "carousel_media_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v4, :cond_1c

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v7, :cond_1d

    const-string v0, "ranking_info_token"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1e

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, LX/bhq;->A01:Ljava/lang/Object;

    iput-object v14, v13, LX/bhq;->A02:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v13, LX/bhq;->A00:I

    const v16, 0x31b22bca

    move/from16 v18, v11

    move-object v14, v1

    move-object v15, v13

    invoke-virtual/range {v14 .. v19}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_14

    return-object v0

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v9, v2

    check-cast v9, LX/UNv;

    iget-object v0, v9, LX/UNv;->A00:LX/6Kn;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    iget-object v8, v9, LX/UNv;->A05:Ljava/lang/String;

    if-nez v8, :cond_22

    const-string v0, "Unable to find repost note id for add text operation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4

    :cond_22
    iget-object v0, v9, LX/UNv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v4, v9, LX/UNv;->A06:Ljava/lang/String;

    const-string v2, "text"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const/16 v0, 0x8e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/UNv;->A07:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v0, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/brm;->A00:LX/brm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "UpdateMediaNoteRepostTextRequest"

    const-string v6, "xdt_update_media_note_repost_text"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1d

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/bhu;

    iget v0, v4, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/bhu;->A00:I

    :goto_0
    iget-object v7, v4, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/bhu;->A00:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v0, v4, LX/bhu;->A00:I

    invoke-virtual {p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A05()V

    move-object v2, p0

    :goto_1
    iput-object v2, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v1, v4, LX/bhu;->A00:I

    invoke-virtual {v2, v4}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v2, v4, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v7

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lqs;

    iput-object v1, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v3, v4, LX/bhu;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A01(LX/Lqs;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_7

    return-object v6

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    iput-object v1, v4, LX/bhu;->A01:Ljava/lang/Object;

    iput v5, v4, LX/bhu;->A00:I

    invoke-virtual {v2}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A04()LX/11C;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/bhu;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    return-object v1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/11C;
    .locals 5

    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    iget-object v1, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/4p8;

    iget-object v3, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/4p8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:LX/6Kn;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:LX/dnn;

    invoke-static {v2, v1, v0, v3}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00d27

    const-string v0, "android_post_note_failed"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "repost_share_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/ZGd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v3, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/6Kn;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4iS;->A03:LX/4iS;

    invoke-static {v2, v0, v1}, LX/Wyi;->A00(Lcom/instagram/common/session/UserSession;LX/4iS;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A03:LX/dnn;

    iget-object v0, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    :cond_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00d27

    const-string v0, "android_delete_note_failed"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "repost_delete_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto :goto_1

    :cond_5
    move-object v4, p0

    check-cast v4, LX/UNv;

    iget-object v3, v4, LX/UNv;->A00:LX/6Kn;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/UNv;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/UNv;->A03:LX/4p8;

    iget-object v0, v4, LX/UNv;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/4p8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v4, LX/UNv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/UNv;->A02:LX/dnn;

    iget-object v0, v4, LX/UNv;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A05()V
    .locals 8

    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v4, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const-string v0, "repost_optimistic_state_shown"

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A00()LX/5VF;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/C4F;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/C4F;->A09:Ljava/lang/String;

    iput-object v4, v2, LX/C4F;->A0A:Ljava/lang/String;

    sget-object v6, LX/2at;->A01:LX/2as;

    iget-object v3, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/C4F;->A02:LX/2a5;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/C4F;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/C4F;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/C4F;->A0E:Ljava/util/List;

    iput-object v0, v2, LX/C4F;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C4F;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C4F;->A00()LX/6ho;

    move-result-object v2

    sget-object v0, LX/dnn;->A00:LX/Yry;

    invoke-virtual {v0}, LX/Yry;->A00()LX/5VD;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, v2}, LX/C3G;->A01(LX/6Kn;)V

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/C3G;->A06:LX/2a5;

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/4p8;

    invoke-virtual {v0, v2, v4}, LX/4p8;->A00(LX/6ho;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A01:LX/6Kn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    sget-object v0, LX/4iS;->A02:LX/4iS;

    invoke-static {v2, v0, v1}, LX/Wyi;->A00(Lcom/instagram/common/session/UserSession;LX/4iS;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v6, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/caE;

    invoke-direct {v0, v7, v1}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v1, 0x8

    new-instance v0, LX/caE;

    invoke-direct {v0, v7, v1}, LX/caE;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/16 v0, 0x31

    new-instance v1, LX/570;

    invoke-direct {v1, v6, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Aue;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aue;

    iget-object v0, v0, LX/Aue;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4, v3, v2}, LX/ZGd;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v1, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZGd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p0

    check-cast v5, LX/UNv;

    invoke-static {}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A00()LX/5VF;

    move-result-object v2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/C4F;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/UNv;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/C4F;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/UNv;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/C4F;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/UNv;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/C4F;->A0B:Ljava/lang/String;

    sget-object v6, LX/2at;->A01:LX/2as;

    iget-object v3, v5, LX/UNv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/C4F;->A02:LX/2a5;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/C4F;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/C4F;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/C4F;->A0E:Ljava/util/List;

    iput-object v0, v2, LX/C4F;->A0D:Ljava/util/List;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C4F;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C4F;->A00()LX/6ho;

    move-result-object v2

    sget-object v0, LX/dnn;->A00:LX/Yry;

    invoke-virtual {v0}, LX/Yry;->A00()LX/5VD;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, v2}, LX/C3G;->A01(LX/6Kn;)V

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/C3G;->A06:LX/2a5;

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/ZGd;->A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V

    iget-object v0, v5, LX/UNv;->A03:LX/4p8;

    invoke-virtual {v0, v2, v4}, LX/4p8;->A00(LX/6ho;Ljava/lang/String;)V

    return-void
.end method
