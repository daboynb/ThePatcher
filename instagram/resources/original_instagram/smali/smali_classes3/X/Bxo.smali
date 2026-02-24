.class public final LX/Bxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjo;


# instance fields
.field public A00:LX/Ya9;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Qf;


# virtual methods
.method public final DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/Bxo;->A03:LX/1Qf;

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FQN(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V
    .locals 1

    iget-object v0, p0, LX/Bxo;->A03:LX/1Qf;

    invoke-virtual {v0, p1, p2, p3}, LX/1Qf;->A05(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    return-void
.end method

.method public final FQO(LX/Ohm;)V
    .locals 1

    iget-object v0, p0, LX/Bxo;->A03:LX/1Qf;

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->FQO(LX/Ohm;)V

    :cond_0
    return-void
.end method

.method public final FUt(LX/Ohm;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 25

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v11, p3

    iget-object v14, v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/Bxo;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-static/range {v13 .. v19}, LX/RQH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/2hI;

    move-result-object v12

    iget-object v5, v3, LX/Bxo;->A03:LX/1Qf;

    const/16 v0, 0xbb8

    new-instance v1, LX/Mla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Mla;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jdm;->FpN(LX/Mla;)V

    :cond_0
    iget-object v4, v3, LX/Bxo;->A01:LX/9Tv;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ABz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/ABz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ABz;->A00:LX/9Tv;

    iput-object v0, v1, LX/ABz;->A02:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v9, LX/CaF;

    move-object/from16 v0, p2

    invoke-direct {v9, v1, v0, v11}, LX/CaF;-><init>(LX/ABz;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v14, v6, v6}, LX/ABz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v8, LX/6eS;->A06:LX/6eS;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v7, p1

    move-object/from16 v21, p5

    move-object v10, v6

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-virtual/range {v5 .. v24}, LX/1Qf;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/Oho;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, v3, LX/Bxo;->A00:LX/Ya9;

    const v1, 0x1333be4

    const-string v0, "Failed to start music sticker audio playback"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    return-void
.end method

.method public final FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/Bxo;->A03:LX/1Qf;

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/Bxo;->A03:LX/1Qf;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Qf;->A07(Z)V

    const-string v0, "music_sticker_stopped_by_user"

    invoke-virtual {v2, v0}, LX/1Qf;->A06(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jdm;->FpN(LX/Mla;)V

    :cond_0
    return-void
.end method
