.class public final LX/4s4;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4s5;

.field public A03:LX/4s8;

.field public A04:LX/4s7;

.field public A05:LX/4s6;


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/1DN;
    .locals 32

    move-object/from16 v5, p2

    iget-boolean v3, v5, LX/7bB;->A0j:Z

    if-eqz v3, :cond_c

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    move-object/from16 v7, p0

    iget-object v8, v7, LX/4s4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v8}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p3

    iget-boolean v0, v4, LX/5Sl;->A10:Z

    move/from16 v31, v0

    iget-boolean v0, v4, LX/5Sl;->A12:Z

    move/from16 v30, v0

    sget-object v1, LX/1DB;->A00:LX/1DC;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v5, v4, v8}, LX/1DC;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_b

    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v8

    if-ne v8, v0, :cond_b

    :goto_1
    iget-object v8, v7, LX/4s4;->A02:LX/4s5;

    iget-object v9, v8, LX/4s5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v9}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v27, "unknown"

    :goto_2
    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v5, LX/7bB;->A0J:LX/7b9;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v20

    :goto_3
    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->Dbu()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, LX/4vm;->A01()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    iget-object v8, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v8

    iget-object v9, v8, LX/2xR;->A0d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v28

    new-instance v8, LX/1DF;

    move-object/from16 v26, v9

    move/from16 v29, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v29}, LX/1DF;-><init>(LX/7b9;LX/5Ff;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    sget-object v15, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v15}, LX/B8G;->A01()LX/Awd;

    move-result-object v14

    iget-object v12, v14, LX/Awd;->A0T:LX/FAI;

    sget-object v16, LX/Awd;->A55:[LX/paw;

    const/16 v9, 0xc8

    aget-object v9, v16, v9

    invoke-interface {v12, v14, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v13, LX/1DG;->A00:LX/1DG;

    :goto_5
    iget-object v1, v7, LX/4s4;->A05:LX/4s6;

    iget-object v9, v4, LX/5Sl;->A0B:LX/3vR;

    iget-object v12, v1, LX/4s6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v15}, LX/B8G;->A01()LX/Awd;

    move-result-object v15

    iget-object v14, v15, LX/Awd;->A0V:LX/FAI;

    const/16 v1, 0xce

    aget-object v1, v16, v1

    invoke-interface {v14, v15, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v12}, LX/0Xb;->A0E(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v5, v12}, LX/KNi;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LX/B9W;

    invoke-direct {v12, v14, v1, v9, v3}, LX/B9W;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_6
    check-cast v12, LX/Jit;

    iget-boolean v14, v4, LX/5Sl;->A0m:Z

    iget-boolean v9, v4, LX/5Sl;->A0l:Z

    sget-object v15, LX/7b9;->A0E:LX/7b9;

    const/4 v1, 0x0

    if-ne v10, v15, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v10, LX/1DI;

    invoke-direct {v10, v5, v14, v9, v1}, LX/1DI;-><init>(LX/7bB;ZZZ)V

    iget-object v14, v7, LX/4s4;->A04:LX/4s7;

    iget-object v9, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2K:Z

    invoke-virtual {v14, v9, v5, v4, v1}, LX/4s7;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Z)LX/Jiq;

    move-result-object v14

    iget-object v1, v4, LX/5Sl;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v9, LX/1SB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/1SB;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v9, LX/Jii;

    iget-object v1, v7, LX/4s4;->A03:LX/4s8;

    iget-object v6, v7, LX/4s4;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v6, v6, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A02:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    sget-object v7, LX/1DL;->A00:LX/1DL;

    iget-object v1, v1, LX/4s8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v5, v1}, LX/1DL;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v7, LX/1SC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/1SC;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v7, LX/Jij;

    const/16 v1, 0xb

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/1DN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/1DN;->A00:LX/7bB;

    iput-object v4, v6, LX/1DN;->A01:LX/5Sl;

    iput-boolean v3, v6, LX/1DN;->A0C:Z

    iput-object v2, v6, LX/1DN;->A09:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v6, LX/1DN;->A0A:Ljava/lang/String;

    move/from16 v1, v31

    iput-boolean v1, v6, LX/1DN;->A0D:Z

    move/from16 v1, v30

    iput-boolean v1, v6, LX/1DN;->A0F:Z

    iput-boolean v11, v6, LX/1DN;->A0E:Z

    iput-boolean v0, v6, LX/1DN;->A0B:Z

    iput-object v8, v6, LX/1DN;->A03:LX/1DF;

    iput-object v13, v6, LX/1DN;->A06:LX/Jis;

    iput-object v12, v6, LX/1DN;->A07:LX/Jit;

    iput-object v10, v6, LX/1DN;->A08:LX/1DI;

    iput-object v14, v6, LX/1DN;->A05:LX/Jiq;

    iput-object v9, v6, LX/1DN;->A02:LX/Jii;

    iput-object v7, v6, LX/1DN;->A04:LX/Jij;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_3
    sget-object v7, LX/1DM;->A00:LX/1DM;

    goto :goto_8

    :cond_4
    sget-object v9, LX/1DK;->A00:LX/1DK;

    goto :goto_7

    :cond_5
    sget-object v12, LX/1DH;->A00:LX/1DH;

    goto/16 :goto_6

    :cond_6
    if-eqz v1, :cond_7

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BdJ()LX/Jmm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Jmm;->BdL()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v9, "\n"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v9}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    new-array v1, v13, [Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    if-eqz v14, :cond_7

    array-length v1, v14

    const/4 v13, 0x3

    if-le v1, v13, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n            "

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, v14, v1

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, v14, v1

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v1, v14, v13

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n          "

    invoke-static {v1, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v13, LX/1Rw;

    invoke-direct {v13, v1}, LX/1Rw;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "No data to show; allowlist yourself in \nig_gl_discover_explanation_debug_mode GK \nto see the debug logs."

    goto :goto_9

    :cond_8
    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {v9}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v12

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v8

    invoke-virtual {v12, v8, v9, v10}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
