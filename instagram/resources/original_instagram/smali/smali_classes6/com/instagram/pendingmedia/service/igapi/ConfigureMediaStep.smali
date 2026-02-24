.class public final Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/BYV;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BYV;

    iget v0, v4, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BYV;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/BYV;

    invoke-direct {v4, p1, p2, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dbd;->A0A:LX/6xS;

    iget-boolean v0, v3, LX/6xS;->A6N:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_2
    :goto_1
    sget-object v6, LX/DdV;->A00:LX/DdV;

    return-object v6

    :cond_3
    iget-object v0, p0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6qr;->A00(Lcom/instagram/common/session/UserSession;)LX/6qs;

    move-result-object v1

    iget-object v0, v3, LX/6xS;->A4K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qs;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/6xS;->A0q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/6xS;->A6g:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/Dbd;->A0B:LX/Yhz;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/Yia;->FgY(Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    :goto_2
    invoke-virtual {v3}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/6Y7;->A04(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_4

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "Configure failed"

    invoke-static {v2, v0, v1, v1}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    :cond_4
    new-instance v0, LX/DeT;

    invoke-direct {v0, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    iput-object p0, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v5, v4, LX/BYV;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A01(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v3, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object p0, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p0, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_2

    :cond_8
    sget-object v0, LX/Rc1;->A00:LX/Rc1;

    invoke-virtual {v0, v3, p0}, LX/Rc1;->A00(LX/6xS;LX/Dbd;)V

    goto :goto_1
.end method

.method public static final A01(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    const/16 v0, 0xcb

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Nsr;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Nsr;

    iget v2, v5, LX/Nsr;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsr;->A03:I

    :goto_0
    iget-object v1, v5, LX/Nsr;->A0E:Ljava/lang/Object;

    sget-object v19, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Nsr;->A03:I

    const/16 v16, 0x2

    const-string v17, "ConfigureMediaStep"

    const/16 v20, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsr;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v3}, LX/Nsr;-><init>(Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v12, v5, LX/Nsr;->A02:I

    iget v10, v5, LX/Nsr;->A01:I

    iget v11, v5, LX/Nsr;->A00:I

    iget-object v14, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    check-cast v14, LX/Rr6;

    iget-object v13, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    check-cast v13, LX/QUx;

    iget-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Mzf;

    iget-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yia;

    iget-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iget-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbd;

    iget-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    move-object/from16 p1, v0

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_13

    :cond_2
    iget v12, v5, LX/Nsr;->A02:I

    iget v10, v5, LX/Nsr;->A01:I

    iget v11, v5, LX/Nsr;->A00:I

    iget-object v15, v5, LX/Nsr;->A0D:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v0, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v8, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Mzf;

    iget-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yia;

    iget-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iget-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbd;

    iget-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    move-object/from16 p1, v0

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :try_start_2
    check-cast v1, LX/QUx;

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    iget v12, v5, LX/Nsr;->A02:I

    iget v10, v5, LX/Nsr;->A01:I

    iget v11, v5, LX/Nsr;->A00:I

    iget-object v15, v5, LX/Nsr;->A0D:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v0, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v8, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Mzf;

    iget-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yia;

    iget-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iget-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbd;

    iget-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    move-object/from16 p1, v0

    :try_start_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    :cond_4
    iget v12, v5, LX/Nsr;->A02:I

    iget v10, v5, LX/Nsr;->A01:I

    iget v11, v5, LX/Nsr;->A00:I

    iget-object v8, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Mzf;

    iget-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yia;

    iget-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iget-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbd;

    iget-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    move-object/from16 p1, v0

    :try_start_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto/16 :goto_15

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Dbd;->A0A:LX/6xS;

    iget-object v7, v4, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    const-class v25, LX/Yhw;

    invoke-virtual {v2}, LX/6xS;->A0A()LX/Yhw;

    move-result-object v6

    iget-object v9, v4, LX/Dbd;->A0B:LX/Yhz;

    new-instance v3, LX/Mzf;

    invoke-direct {v3, v2, v6}, LX/Mzf;-><init>(LX/6xS;LX/Yhw;)V

    const-string/jumbo v24, "conf_start"

    const/4 v8, 0x0

    iget-object v12, v3, LX/Mzf;->A01:LX/3aq;

    const v11, 0x30b0003

    iget v10, v3, LX/Mzf;->A00:I

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v12, v11, v10, v0, v1}, LX/3aq;->A14(IIJ)V

    iget-object v13, v3, LX/Mzf;->A02:LX/6xS;

    iget-object v1, v13, LX/6xS;->A5G:Ljava/lang/String;

    const-string/jumbo v0, "upload_id"

    invoke-virtual {v12, v11, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-virtual {v12, v11, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/72I;->A00:LX/72I;

    invoke-virtual {v14, v13}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-virtual {v12, v11, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, LX/72I;->A07(LX/6xS;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/72L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v12, v11, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Mzf;->A03:LX/Yhw;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    const-string/jumbo v0, "is_fb_xpost_share_target"

    invoke-virtual {v12, v11, v10, v0, v14}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v23, "share_targets"

    move-object/from16 v0, v25

    invoke-virtual {v13, v8, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-string/jumbo v13, "["

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yhw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{typeName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/Oai;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " subShareId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v14, LX/Ony;

    move/from16 v21, v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/Ony;

    if-eqz v0, :cond_9

    check-cast v0, LX/E8D;

    iget v0, v0, LX/E8D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isConfiguredInServer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, LX/Yhw;->DTq()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFacebookEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFacebookDatingEnabled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v21, :cond_8

    check-cast v14, LX/Ony;

    if-eqz v14, :cond_8

    check-cast v14, LX/E8D;

    invoke-virtual {v14}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v14

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v15, 0x0

    if-ne v14, v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_8
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v12, v11, v10, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v11, v10, v0, v8}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    const-string v0, "Configure"

    iput-object v0, v1, LX/6yT;->A07:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v2, LX/6xS;->A6L:Z

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    const-string/jumbo v1, "conf_abort"

    const-string/jumbo v0, "pendingMedia.getAllowMultipleConfigures() && shareTarget=null"

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-virtual {v12, v11, v10, v0}, LX/G25;->markerEnd(IIS)V

    return-object v8

    :cond_d
    instance-of v0, v6, LX/4ob;

    if-eqz v0, :cond_10

    move-object/from16 v0, v25

    invoke-virtual {v2, v8, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "conf_hand_conf_success"

    invoke-virtual {v3, v0, v8}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v6

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v5, LX/Nsr;->A03:I

    invoke-virtual {v1, v8, v5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/4vm;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_10

    :cond_e
    return-object v19

    :cond_f
    iget-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Mzf;

    iget-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    check-cast v9, LX/Yia;

    iget-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    check-cast v6, LX/Yhw;

    iget-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dbd;

    iget-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    move-object/from16 p1, v0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_11
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v6, :cond_12

    move-object v13, v6

    :try_start_5
    invoke-interface {v6}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    if-nez v14, :cond_14

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_15

    :cond_12
    :try_start_6
    iget-object v1, v4, LX/Dbd;->A0I:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    :try_start_7
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Yag;

    if-nez v13, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    :try_start_8
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    goto/16 :goto_15

    :cond_13
    :goto_4
    :try_start_9
    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    :cond_14
    :try_start_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    :try_start_b
    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Rc2;->A00:LX/Rc2;

    move-object/from16 v0, v27

    invoke-virtual {v1, v13, v14, v4, v0}, LX/Rc2;->A00(LX/Yag;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/Dbd;Ljava/lang/String;)LX/5nI;

    move-result-object v14

    if-nez v10, :cond_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    :try_start_c
    invoke-interface {v9, v2}, LX/Yia;->FgX(LX/6xS;)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    goto/16 :goto_15

    :cond_15
    :goto_5
    :try_start_d
    iget-object v1, v2, LX/6xS;->A1O:LX/6yT;

    iput-object v0, v1, LX/6yT;->A08:Ljava/lang/String;

    new-instance v15, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Yag;LX/Yhw;LX/Mzf;LX/Dbd;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/9mr;->A0L()LX/3sT;

    move-result-object v23

    iget-object v0, v4, LX/Dbd;->A08:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, v0

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v21, 0x81092800043912L

    move-object v0, v14

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object v14, v0

    move-wide/from16 v0, v21

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    :try_start_e
    sget-object v1, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    iput-object v8, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    iput-object v15, v5, LX/Nsr;->A0D:Ljava/lang/Object;

    iput v11, v5, LX/Nsr;->A00:I

    iput v10, v5, LX/Nsr;->A01:I

    iput v12, v5, LX/Nsr;->A02:I

    const/4 v0, 0x3

    iput v0, v5, LX/Nsr;->A03:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v7, v13, v5}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_16

    goto/16 :goto_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_16
    :goto_6
    :try_start_10
    check-cast v1, LX/QUx;

    :goto_7
    move-object v13, v1

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    goto/16 :goto_15

    :catchall_6
    move-exception v1

    goto/16 :goto_15

    :catchall_7
    move-exception v1

    goto/16 :goto_15

    :cond_17
    :try_start_11
    invoke-static/range {v24 .. v24}, LX/247;->A0C(Landroid/content/Context;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_17

    :try_start_12
    move-object/from16 v0, v23

    invoke-static {v0, v7, v13}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/3sT;Lcom/instagram/common/session/UserSession;LX/Yag;)LX/QUx;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :goto_8
    :try_start_13
    sget-object v29, LX/TwA;->A00:LX/TwA;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6xS;->A2s:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/Mua;->A00(LX/Yhw;)Z

    move-result v1

    if-ne v1, v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    :cond_19
    :goto_9
    if-eqz v14, :cond_1d

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v14

    iget-object v0, v2, LX/6xS;->A5M:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static {v2}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v24

    if-eqz v0, :cond_1c

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v23

    :goto_a
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v14, v1, :cond_1c

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    const-string/jumbo v1, "ig_xposting_to_fb_client"

    invoke-virtual {v0, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v22

    const-string/jumbo v1, "ig_feed_crossposting_to_fb"

    const-string/jumbo v0, "flow_name"

    move-object v14, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    const-string/jumbo v0, "event_name"

    move-object v14, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    move-object v14, v0

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v21

    goto :goto_a

    :goto_b
    if-eqz v23, :cond_1b

    move-object/from16 v0, v23

    iget v0, v0, LX/2A6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    :cond_1b
    const-string/jumbo v0, "ig_user_account_type"

    move-object v14, v0

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-interface {v1, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "waterfall_id"

    move-object/from16 v1, v24

    invoke-interface {v0, v14, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/0vz;->DoV()V

    :cond_1c
    iget-object v0, v2, LX/6xS;->A5M:Ljava/lang/String;

    invoke-static {v2}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string/jumbo v22, "request"

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX/45E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v28, LX/Nbl;->A00:LX/Nbl;

    iget-object v0, v2, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v32

    :goto_c
    iget-object v0, v2, LX/6xS;->A0y:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    const/16 v1, 0x105

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v30, v7

    move-object/from16 v31, v27

    move/from16 p0, v0

    invoke-virtual/range {v28 .. v34}, LX/Nbl;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v13, LX/QUx;->A00:LX/6Ty;

    move-object/from16 v23, v0

    iget-object v14, v13, LX/QUx;->A01:LX/Lqs;

    if-eqz v0, :cond_29

    goto :goto_d

    :cond_1e
    const-string v32, ""

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_29

    iget-object v1, v13, LX/QUx;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2c

    check-cast v14, LX/K03;

    iget v1, v14, LX/Rqs;->A01:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_24

    const/16 v0, 0xca

    if-eq v1, v0, :cond_22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    move/from16 v0, v20

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v14, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_21

    iget-object v0, v4, LX/Dbd;->A0A:LX/6xS;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    if-ne v0, v1, :cond_1f

    move-object/from16 v0, v25

    iget-object v0, v0, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-eqz v0, :cond_21

    const-string/jumbo v1, "xpv_critical_edit_failure"

    invoke-virtual {v14}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v8, v1

    move/from16 v1, v20

    invoke-static {v0, v8, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_21

    iget-object v0, v4, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v21, 0x810c4100084e6dL

    move-wide/from16 v0, v21

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "400_response_with_xpv_critical_edit_failure_server_ptv_fallback"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/NA9;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    sget-object v8, LX/S6A;->A00:LX/S6A;

    invoke-static {v14}, LX/RBM;->A01(LX/Ltx;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v8, v4, v1, v0}, LX/S6A;->A02(LX/Dbd;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto/16 :goto_11

    :cond_21
    move-object/from16 v0, v23

    invoke-virtual {v15, v0, v14}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/6Ty;LX/K03;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_22
    :try_start_16
    const-string v1, "202_response"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/Dbd;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Dbd;->A02:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget-object v0, v14, LX/K03;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    mul-int/lit16 v12, v0, 0x3e8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "202 response, moreTimeRequestCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryCooldownTime: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto/16 :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    const/4 v11, 0x1

    goto/16 :goto_14

    :catchall_9
    move-exception v1

    const/4 v11, 0x1

    goto/16 :goto_14

    :cond_24
    :try_start_19
    invoke-static {v14}, LX/S6A;->A01(LX/K03;)Z

    move-result v0

    if-eqz v0, :cond_25
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "need reupload response, moreTimeRequestCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "loop_http_re_upload_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v15, v0, v14}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A01(LX/6Ty;LX/K03;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    goto/16 :goto_14

    :cond_25
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "200 response, moreTimeRequestCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v0, v2, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    :cond_26
    if-nez v1, :cond_27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "loop_http_hand_conf_success_"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/Yia;->FgW(LX/6xS;)V

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    goto/16 :goto_14

    :cond_27
    :goto_f
    :try_start_1d
    move-object/from16 v0, p1

    iput-object v0, v5, LX/Nsr;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    iput-object v13, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    iput-object v14, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Nsr;->A0D:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    iput v11, v5, LX/Nsr;->A00:I

    iput v10, v5, LX/Nsr;->A01:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :try_start_1f
    iput v12, v5, LX/Nsr;->A02:I

    const/4 v0, 0x5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :try_start_20
    iput v0, v5, LX/Nsr;->A03:I

    invoke-virtual {v15, v14, v5, v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(LX/K03;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_28

    goto/16 :goto_1b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :cond_28
    :goto_10
    :try_start_21
    move-object v8, v1

    check-cast v8, Lcom/instagram/pendingmedia/model/CreationFailure;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :goto_11
    :try_start_22
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Lqs;->DeL()Z

    iget-object v15, v4, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3bA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media-upload"

    invoke-static {v14, v15, v0, v1}, LX/2pZ;->A00(LX/Ltx;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v1

    goto :goto_13

    :catchall_d
    move-exception v1

    goto :goto_13

    :catchall_e
    move-exception v1

    goto :goto_13

    :catchall_f
    move-exception v1

    goto :goto_13

    :catchall_10
    move-exception v1

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_13

    :cond_29
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "httpResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v23, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " parsedResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/QUx;->A02:Ljava/io/IOException;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2c
    throw v1

    :cond_2d
    const/4 v0, 0x0

    goto :goto_12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v1

    goto :goto_13

    :catchall_13
    move-exception v1

    goto :goto_13

    :catchall_14
    move-exception v1

    :goto_13
    if-eqz v13, :cond_2e

    goto :goto_14

    :catchall_15
    move-exception v1

    :goto_14
    iget-object v0, v13, LX/QUx;->A00:LX/6Ty;

    goto :goto_16

    :catchall_16
    move-exception v1

    goto :goto_15

    :catchall_17
    move-exception v1

    goto :goto_15

    :catchall_18
    move-exception v1

    goto :goto_15

    :catchall_19
    move-exception v1

    goto :goto_15

    :catchall_1a
    move-exception v1

    goto :goto_15

    :catchall_1b
    move-exception v1

    goto :goto_15

    :catchall_1c
    move-exception v1

    :cond_2e
    :goto_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0, v4, v1}, LX/RBM;->A00(LX/6Ty;LX/Dbd;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v8

    :goto_17
    if-eqz v11, :cond_31

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    if-lt v10, v0, :cond_32

    invoke-virtual {v2}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_32

    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v1, "feed"

    iget-object v0, v2, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-nez v0, :cond_32

    const-string/jumbo v0, "configure_fail"

    const-string v1, "Failed on configure: Reply: Server needs too many 202 retries"

    invoke-virtual {v3, v0, v1}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    new-instance v8, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v25}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    invoke-interface {v9, v8, v2}, LX/Yia;->FgU(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    :cond_31
    const-string/jumbo v1, "conf_end"

    if-nez v8, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Mzf;->A01:LX/3aq;

    iget v2, v3, LX/Mzf;->A00:I

    const v1, 0x30b0003

    move/from16 v0, v16

    invoke-virtual {v4, v1, v2, v0}, LX/G25;->markerEnd(IIS)V

    return-object v8

    :cond_32
    int-to-long v0, v12

    const-wide/32 v13, 0x1b7740

    cmp-long v11, v0, v13

    if-gtz v11, :cond_33

    if-ltz v12, :cond_33

    if-lez v12, :cond_11

    :try_start_24
    move-object/from16 v11, p1

    iput-object v11, v5, LX/Nsr;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/Nsr;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsr;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsr;->A07:Ljava/lang/Object;

    iput-object v6, v5, LX/Nsr;->A08:Ljava/lang/Object;

    iput-object v9, v5, LX/Nsr;->A09:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsr;->A0A:Ljava/lang/Object;

    iput-object v8, v5, LX/Nsr;->A0B:Ljava/lang/Object;

    const/4 v11, 0x0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    iput-object v11, v5, LX/Nsr;->A0C:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsr;->A0D:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v5, LX/Nsr;->A00:I

    iput v10, v5, LX/Nsr;->A01:I

    iput v12, v5, LX/Nsr;->A02:I

    move/from16 v11, v16

    iput v11, v5, LX/Nsr;->A03:I

    invoke-static {v5, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_e

    goto :goto_19
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    :catchall_1d
    move-exception v1

    goto :goto_18

    :cond_33
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cool down too long(ms):"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :catchall_1e
    move-exception v1

    goto :goto_18

    :catchall_1f
    move-exception v1

    :goto_18
    const/4 v11, 0x0

    goto/16 :goto_15

    :goto_19
    const/4 v11, 0x0

    goto/16 :goto_3

    :goto_1a
    return-object v19

    :goto_1b
    return-object v19

    :cond_34
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Mzf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Mzf;->A01:LX/3aq;

    iget v2, v3, LX/Mzf;->A00:I

    const/4 v1, 0x3

    const v0, 0x30b0003

    invoke-virtual {v4, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-object v8
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BW5;

    iget v1, v0, LX/BW5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/BW5;

    iget v2, v5, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/BW5;->A00:I

    :goto_0
    iget-object v4, v5, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/BW5;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    iget-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ConfigureMediaStep.tryStepInternal"

    const v0, 0x4488ee71

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iput-object p1, v5, LX/BW5;->A01:Ljava/lang/Object;

    iput v2, v5, LX/BW5;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_4

    :cond_6
    sget-object v4, LX/DdW;->A00:LX/DdW;

    goto :goto_2

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/Mod;

    :goto_2
    iget-object v1, p1, LX/Dbd;->A0A:LX/6xS;

    iget-boolean v0, v1, LX/6xS;->A75:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p1}, LX/Pq8;->A00(LX/Dbd;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/Pq8;->A00(LX/Dbd;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43888076

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_9
    new-instance v5, LX/BW5;

    invoke-direct {v5, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a9a98cd    # 5065830.5f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-object v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigureMedia"

    return-object v0
.end method
