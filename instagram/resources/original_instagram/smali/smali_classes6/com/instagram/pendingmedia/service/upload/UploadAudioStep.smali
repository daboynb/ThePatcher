.class public final Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# instance fields
.field public A00:LX/Dbe;


# direct methods
.method public static final A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    const/16 v4, 0x15

    move-object/from16 v6, p2

    instance-of v0, v6, LX/BYV;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/BYV;

    iget v0, v8, LX/BYV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v8, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/BYV;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/BYV;

    invoke-direct {v8, v3, v6, v4}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v10, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v11, :cond_d

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/Dbe;

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    check-cast v1, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bK;->FgG(LX/6xS;)V

    iget-object v0, v10, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v15, LX/TBx;

    invoke-direct {v15, v10}, LX/TBx;-><init>(LX/6xS;)V

    sget-object v1, LX/DeZ;->A00:LX/DeZ;

    iget-object v12, v5, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v1, v12, v10, v0}, LX/DeZ;->A0F(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)LX/09q;

    move-result-object v6

    sget-object v13, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/DeW;

    invoke-direct {v2, v12, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v14, LX/DeX;

    invoke-direct {v14, v2}, LX/DeX;-><init>(LX/DeW;)V

    iget-object v11, v11, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/6xS;->A5G:Ljava/lang/String;

    iget-boolean v0, v10, LX/6xS;->A75:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, LX/6xS;->A0C()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5ou;->A07:LX/5ou;

    invoke-static {v0, v4, v1, v6}, LX/DfS;->A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;

    move-result-object v4

    :goto_1
    iget v1, v10, LX/6xS;->A09:I

    iget-object v0, v10, LX/6xS;->A4X:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v3, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    iput v7, v8, LX/BYV;->A00:I

    move-object/from16 p0, v0

    move-object/from16 p1, v8

    move/from16 p2, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_3
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v10, LX/6xS;->A0y:LX/5ou;

    iget-object v0, v10, LX/6xS;->A4b:Ljava/lang/String;

    invoke-static {v12, v4, v10, v0}, LX/DfS;->A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;

    move-result-object v0

    new-instance v4, LX/Dfw;

    invoke-direct {v4, v0, v1}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    goto :goto_1

    :cond_4
    iget-object v5, v8, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dbd;

    iget-object v3, v8, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/O4l;

    instance-of v0, v2, LX/DiS;

    if-eqz v0, :cond_6

    check-cast v2, LX/DiS;

    iget-object v0, v2, LX/DiS;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/Dbd;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    :goto_2
    iget-object v0, v5, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/Dbe;

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v0, v0, LX/Dbe;->A00:LX/6xS;

    check-cast v1, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/0bK;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, LX/DiW;

    if-eqz v0, :cond_7

    check-cast v2, LX/DiW;

    iget-object v1, v2, LX/DiW;->A00:Ljava/lang/Throwable;

    const-string/jumbo v0, "audio"

    invoke-static {v5, v0, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/Dbd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v0, v2, LX/DiR;

    if-eqz v0, :cond_b

    check-cast v2, LX/DiR;

    iget-object v4, v2, LX/DiR;->A00:LX/DiK;

    iget-object v2, v5, LX/Dbd;->A0A:LX/6xS;

    iget-boolean v0, v2, LX/6xS;->A75:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A3M:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/DiK;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/6xS;->A5I:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v4, LX/DiK;->A08:Ljava/util/Collection;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgW;

    iget-wide v0, v0, LX/DgW;->A00:J

    add-long/2addr v6, v0

    goto :goto_3

    :cond_a
    iget-object v0, v3, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00:LX/Dbe;

    iget-object v1, v0, LX/Dbe;->A01:LX/Yhz;

    iget-object v2, v0, LX/Dbe;->A00:LX/6xS;

    check-cast v1, LX/0bK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/0bK;->FgH(LX/6xS;Ljava/util/Map;JJ)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Pre-upload cancelled"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dbd;->A0C:LX/Dbe;

    invoke-virtual {v0, v2}, LX/Dbe;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :goto_4
    new-instance v0, LX/DeT;

    invoke-direct {v0, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BW5;

    iget v0, v5, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Dxt;->A00:Ljava/util/EnumSet;

    iget-object v0, p1, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BW5;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/DdV;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/Dbd;->A0B:LX/Yhz;

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-interface {v1, v0}, LX/Yia;->FgW(LX/6xS;)V

    :cond_4
    return-object v4

    :cond_5
    sget-object v4, LX/DdW;->A00:LX/DdW;

    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UploadAudio"

    return-object v0
.end method
