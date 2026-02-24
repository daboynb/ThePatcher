.class public final LX/VpX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/6cO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 34

    move-object/from16 v2, p0

    iget-object v0, v2, LX/VpX;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/Wo4;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v1

    iget-object v9, v2, LX/VpX;->A06:LX/6cO;

    iget-object v0, v2, LX/VpX;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/VpX;->A0C:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/VpX;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v30, v0

    iget v8, v2, LX/VpX;->A02:I

    iget v0, v2, LX/VpX;->A01:I

    move/from16 v29, v0

    iget-object v0, v2, LX/VpX;->A0F:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/VpX;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v2, LX/VpX;->A00:I

    move/from16 v26, v0

    iget-object v0, v2, LX/VpX;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v2, LX/VpX;->A0I:Z

    move/from16 v24, v0

    iget-boolean v11, v2, LX/VpX;->A0H:Z

    iget-object v7, v2, LX/VpX;->A09:Ljava/lang/String;

    iget-object v4, v2, LX/VpX;->A07:Ljava/lang/String;

    iget-boolean v3, v2, LX/VpX;->A0J:Z

    iget-boolean v14, v2, LX/VpX;->A0K:Z

    iget-boolean v13, v2, LX/VpX;->A0M:Z

    iget-object v12, v2, LX/VpX;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/VpX;->A0L:Z

    move/from16 v23, v0

    iget-boolean v10, v2, LX/VpX;->A0G:Z

    iget-object v6, v2, LX/VpX;->A03:LX/9Tv;

    iget-object v5, v2, LX/VpX;->A0A:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-static {v0, v1, v9}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/VR0;

    invoke-direct {v0}, LX/35W;-><init>()V

    move-object/from16 v15, v33

    iput-object v15, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/VR0;->A06:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v9, v0, LX/VR0;->A07:LX/6cO;

    move-object/from16 v1, v32

    iput-object v1, v0, LX/VR0;->A0C:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v0, LX/VR0;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput v8, v0, LX/VR0;->A01:I

    move/from16 v1, v26

    iput v1, v0, LX/VR0;->A00:I

    move-object/from16 v1, v28

    iput-object v1, v0, LX/VR0;->A0D:Ljava/util/List;

    iput-object v7, v0, LX/VR0;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/VR0;->A08:Ljava/lang/String;

    iput-boolean v3, v0, LX/VR0;->A0J:Z

    iput-boolean v14, v0, LX/VR0;->A0L:Z

    iput-boolean v13, v0, LX/VR0;->A0N:Z

    iput-object v12, v0, LX/VR0;->A0B:Ljava/lang/String;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/VR0;->A0M:Z

    iput-boolean v10, v0, LX/VR0;->A0I:Z

    iput-object v6, v0, LX/VR0;->A02:LX/9Tv;

    iput-object v5, v0, LX/VR0;->A0A:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    if-eqz v11, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v5, 0x83023a0001007eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v16

    iget v5, v0, LX/VR0;->A01:I

    const/16 v1, 0x1d

    if-ne v5, v1, :cond_f

    iget-object v6, v0, LX/VR0;->A08:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v5, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-boolean v1, v0, LX/VR0;->A0N:Z

    if-eqz v1, :cond_2

    const v11, 0x7f133939

    if-nez v5, :cond_10

    :cond_2
    const v11, 0x7f133922

    :cond_3
    :goto_1
    iget-object v1, v0, LX/VR0;->A09:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v6, LX/Qs0;

    invoke-direct {v6, v11, v1}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    iget v5, v0, LX/VR0;->A01:I

    invoke-static {v5}, LX/6cW;->A01(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1s9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_3
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    iget v5, v0, LX/VR0;->A01:I

    invoke-static {v5}, LX/6cW;->A01(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1s9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v19, 0x7f133937

    if-nez v5, :cond_5

    :cond_4
    const v19, 0x7f133936

    :cond_5
    const/16 v5, 0x18

    const v20, 0x7f0821b5

    new-instance v11, LX/TvS;

    move-object/from16 v17, v11

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v13}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v15

    iget-object v14, v0, LX/VR0;->A07:LX/6cO;

    const/16 v11, 0x23

    invoke-virtual {v15, v14, v11}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/2qa;->A05:LX/Yav;

    const-string v11, "bc_qr_code_sharing_has_seen_new_badge_in_thread_details"

    invoke-interface {v14, v11, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    xor-int/lit8 v21, v11, 0x1

    const v19, 0x7f13392d

    const v20, 0x7f082548

    new-instance v11, LX/TvS;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v13}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v13

    iget-object v11, v0, LX/VR0;->A07:LX/6cO;

    invoke-virtual {v13, v11, v5}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    const v19, 0x7f133921

    const v20, 0x7f082454

    new-instance v5, LX/TvS;

    move-object/from16 v17, v5

    move/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v18, LX/00A;->A0Y:Ljava/lang/Integer;

    const v19, 0x7f133937

    const v20, 0x7f082578

    new-instance v5, LX/TvS;

    move-object/from16 v17, v5

    move/from16 v21, v2

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/VR0;->A0J:Z

    if-nez v5, :cond_8

    iget-boolean v5, v0, LX/VR0;->A0L:Z

    if-eqz v5, :cond_9

    :cond_8
    sget-object v18, LX/00A;->A0j:Ljava/lang/Integer;

    const v19, 0x7f13392f

    const v20, 0x7f08252c

    new-instance v5, LX/TvS;

    move-object/from16 v17, v5

    move/from16 v22, v12

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v1, 0x15

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Tx5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Tx5;->A06:LX/6cO;

    move-object/from16 v1, v32

    iput-object v1, v5, LX/Tx5;->A0D:Ljava/lang/String;

    iput v8, v5, LX/Tx5;->A02:I

    move-object/from16 v1, v31

    iput-object v1, v5, LX/Tx5;->A0C:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v5, LX/Tx5;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v1, v26

    iput v1, v5, LX/Tx5;->A00:I

    move/from16 v1, v29

    iput v1, v5, LX/Tx5;->A01:I

    move-object/from16 v1, v28

    iput-object v1, v5, LX/Tx5;->A0F:Ljava/util/List;

    move-object/from16 v1, v27

    iput-object v1, v5, LX/Tx5;->A0E:Ljava/lang/String;

    iput-object v4, v5, LX/Tx5;->A08:Ljava/lang/String;

    iput-boolean v3, v5, LX/Tx5;->A0I:Z

    move/from16 v1, v23

    iput-boolean v1, v5, LX/Tx5;->A0L:Z

    move-object/from16 v1, v25

    iput-object v1, v5, LX/Tx5;->A0B:Ljava/lang/String;

    move/from16 v1, v24

    iput-boolean v1, v5, LX/Tx5;->A0H:Z

    iput-object v11, v5, LX/Tx5;->A07:Ljava/lang/Integer;

    iput-boolean v10, v5, LX/Tx5;->A0O:Z

    iput-boolean v2, v5, LX/Tx5;->A0M:Z

    iput-boolean v2, v5, LX/Tx5;->A0N:Z

    move-object/from16 v1, v16

    iput-object v1, v5, LX/Tx5;->A0A:Ljava/lang/String;

    iput-object v6, v5, LX/Tx5;->A03:LX/Qs0;

    iput-object v7, v5, LX/Tx5;->A09:Ljava/lang/String;

    iput-object v13, v5, LX/Tx5;->A0G:LX/0RQ;

    iput-object v11, v5, LX/Tx5;->A05:LX/Tww;

    iput-boolean v2, v5, LX/Tx5;->A0P:Z

    const/4 v2, 0x1

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, LX/Tx5;->A0J:Z

    const/16 v1, 0x2f

    if-eq v8, v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v5, LX/Tx5;->A0K:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v5}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/VR0;->A0G:LX/AWJ;

    new-instance v1, LX/3nl;

    invoke-direct {v1, v11, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v1, v0, LX/VR0;->A0H:LX/NsU;

    if-nez v4, :cond_b

    const/4 v12, 0x0

    :cond_b
    iput-boolean v12, v0, LX/VR0;->A0K:Z

    const/16 v2, 0x3a

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v0, v2}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/VR0;->A0F:LX/B69;

    const/16 v2, 0x39

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v0, v2}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/VR0;->A0E:LX/B69;

    const/4 v1, 0x1

    new-instance v3, LX/cZn;

    invoke-direct {v3, v0, v1}, LX/cZn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/VR0;->A03:LX/2jA;

    invoke-static/range {v33 .. v33}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/cXm;

    invoke-virtual {v2, v3, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_c
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    const v19, 0x7f133925

    const v20, 0x7f082170

    new-instance v5, LX/TvS;

    move-object/from16 v17, v5

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/TvS;-><init>(Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    iget-boolean v1, v0, LX/VR0;->A0N:Z

    const v11, 0x7f133923

    if-eqz v1, :cond_3

    const v11, 0x7f13393a

    new-array v1, v2, [Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    invoke-static {v5}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, v0, LX/VR0;->A0M:Z

    if-eqz v1, :cond_11

    iget-object v5, v0, LX/VR0;->A0B:Ljava/lang/String;

    const v11, 0x7f133934

    if-eqz v5, :cond_3

    const v11, 0x7f133935

    :cond_10
    iget-object v1, v0, LX/VR0;->A09:Ljava/lang/String;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    iget-object v1, v0, LX/VR0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v11, 0x7f133938

    if-eqz v1, :cond_3

    const v11, 0x7f133924

    goto/16 :goto_1

    :cond_12
    iget-boolean v1, v0, LX/VR0;->A0I:Z

    const v11, 0x7f133928

    if-eqz v1, :cond_3

    const v11, 0x7f133929

    goto/16 :goto_1
.end method
