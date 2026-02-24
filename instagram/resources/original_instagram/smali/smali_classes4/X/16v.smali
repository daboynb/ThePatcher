.class public final LX/16v;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4qY;

.field public final A03:LX/4t2;

.field public final A04:LX/4t5;

.field public final A05:LX/4qC;

.field public final A06:LX/4q1;

.field public final A07:LX/4qM;

.field public final A08:LX/4o4;

.field public final A09:LX/4q0;

.field public final A0A:LX/4p9;

.field public final A0B:LX/4pF;

.field public final A0C:LX/4rE;

.field public final A0D:LX/4rF;

.field public final A0E:LX/4rH;

.field public final A0F:LX/4rX;

.field public final A0G:LX/4t6;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4qY;LX/4t2;LX/4t5;LX/4qC;LX/4q1;LX/4qM;LX/4o4;LX/4q0;LX/4p9;LX/4pF;LX/4rE;LX/4rF;LX/4rH;LX/4rX;LX/4t6;)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p11

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v16, p3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v11, p7

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/207;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v15, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v15, LX/16v;->A00:LX/9Tv;

    iput-object v14, v15, LX/16v;->A03:LX/4t2;

    iput-object v10, v15, LX/16v;->A07:LX/4qM;

    iput-object v9, v15, LX/16v;->A08:LX/4o4;

    iput-object v7, v15, LX/16v;->A0A:LX/4p9;

    iput-object v6, v15, LX/16v;->A0B:LX/4pF;

    iput-object v8, v15, LX/16v;->A09:LX/4q0;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/16v;->A02:LX/4qY;

    iput-object v11, v15, LX/16v;->A06:LX/4q1;

    iput-object v13, v15, LX/16v;->A04:LX/4t5;

    iput-object v12, v15, LX/16v;->A05:LX/4qC;

    iput-object v2, v15, LX/16v;->A0F:LX/4rX;

    iput-object v4, v15, LX/16v;->A0D:LX/4rF;

    iput-object v5, v15, LX/16v;->A0C:LX/4rE;

    iput-object v3, v15, LX/16v;->A0E:LX/4rH;

    iput-object v1, v15, LX/16v;->A0G:LX/4t6;

    return-void
.end method

.method private final A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;
    .locals 15

    move-object/from16 v5, p1

    iget-object v2, v5, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/16v;->A02:LX/4qY;

    iget-object v6, p0, LX/16v;->A00:LX/9Tv;

    invoke-static/range {p3 .. p3}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    new-instance v8, LX/4zZ;

    invoke-direct {v8, v2, v0, v1}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget v12, v1, LX/3vR;->A0B:I

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, LX/4vm;->A0t()Z

    move-result v14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v11

    const/4 v13, 0x1

    move-object v7, v4

    invoke-virtual/range {v3 .. v14}, LX/4qY;->A00(Landroid/util/Size;LX/7bB;LX/9Tv;LX/3vR;LX/4zZ;Ljava/lang/Integer;Ljava/util/List;FIZZ)LX/0uI;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v4

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/7bB;LX/5Sl;I)LX/1Ft;
    .locals 44

    move/from16 v9, p5

    const/16 v19, 0x0

    const/4 v7, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7638a24a

    const-string v0, "ClipsOrganicUseCase.getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v2, p0

    move-object/from16 v43, p1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/4vm;->A0m()Z

    move-result v1

    if-ne v1, v7, :cond_7

    iget-object v3, v2, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/7bB;->A0K:LX/12u;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/12u;->BVq()Z

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v7, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    xor-int/lit8 v23, v1, 0x1

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :goto_0
    const/16 v22, 0x0

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dbs()Z

    move-result v5

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v5}, LX/4iF;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v31, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    move-object/from16 v1, v22

    goto :goto_1

    :cond_4
    const/16 v25, 0x0

    goto :goto_0

    :goto_2
    const/16 v31, 0x1

    :cond_5
    sget-object v1, LX/16w;->A00:LX/16w;

    invoke-virtual {v1, v0, v3}, LX/16w;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/5yf;->A0D:LX/5yf;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/17E;

    move/from16 v24, v19

    move/from16 v26, v19

    move/from16 v27, v7

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v32, v19

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v7

    move/from16 v39, v7

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v39}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    goto :goto_3

    :cond_7
    sget-object v5, LX/5Zi;->A00:LX/5Zi;

    iget-object v3, v2, LX/16v;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v43

    invoke-virtual {v5, v1, v0, v3}, LX/5Zi;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v14

    :goto_3
    iget-object v5, v2, LX/16v;->A08:LX/4o4;

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v34

    const/16 v32, 0x0

    move-object/from16 v1, p4

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v43

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v33, v9

    move/from16 v35, v19

    move/from16 v36, v19

    invoke-virtual/range {v27 .. v36}, LX/4o4;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Jyw;

    move-result-object v26

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8114a700016c87L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    iget-object v5, v2, LX/16v;->A03:LX/4t2;

    move-object/from16 v42, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v43

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v26

    invoke-virtual/range {v20 .. v25}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v15

    invoke-direct {v2, v0, v1, v3}, LX/16v;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;

    move-result-object v20

    iget-object v8, v2, LX/16v;->A07:LX/4qM;

    move-object/from16 v6, v43

    move/from16 v5, v19

    invoke-virtual {v8, v6, v0, v1, v5}, LX/4qM;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;

    move-result-object v25

    iget-object v5, v2, LX/16v;->A0A:LX/4p9;

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v6

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move/from16 v38, v9

    move/from16 v39, v7

    invoke-virtual/range {v33 .. v39}, LX/4p9;->A0G(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jzr;

    move-result-object v28

    iget-object v13, v2, LX/16v;->A0B:LX/4pF;

    iget-object v5, v2, LX/16v;->A00:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    :goto_4
    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v13, LX/4pF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1FG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v38, 0x0

    if-ne v6, v5, :cond_9

    goto :goto_5

    :cond_8
    const-wide/16 v36, 0x0

    goto :goto_4

    :goto_5
    const/16 v38, 0x1

    :cond_9
    if-nez p5, :cond_a

    move-object/from16 v11, p3

    if-eqz p3, :cond_a

    iget-object v8, v11, LX/7bB;->A0J:LX/7b9;

    sget-object v4, LX/7b9;->A0O:LX/7b9;

    if-ne v8, v4, :cond_a

    sget-object v4, LX/4Qh;->A00:LX/4Qh;

    invoke-virtual {v4, v10}, LX/4Qh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v12}, LX/4Qh;->A02(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eq v6, v5, :cond_b

    goto :goto_6

    :cond_a
    const v33, 0x7fffffff

    const-wide/16 v34, 0x0

    new-instance v29, LX/1FH;

    move-object/from16 v30, v29

    move-object/from16 v31, v32

    invoke-direct/range {v30 .. v35}, LX/1FH;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_7

    :goto_6
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v6, v4, :cond_a

    :cond_b
    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    invoke-virtual/range {v33 .. v38}, LX/4pF;->A01(LX/7bB;Ljava/lang/String;JZ)LX/L3l;

    move-result-object v29

    :goto_7
    iget-object v4, v2, LX/16v;->A09:LX/4q0;

    iget-object v11, v1, LX/5Sl;->A0B:LX/3vR;

    invoke-virtual {v4, v0, v11, v9}, LX/4q0;->A0G(LX/7bB;LX/3vR;I)LX/1FM;

    move-result-object v27

    iget-object v8, v2, LX/16v;->A06:LX/4q1;

    const/4 v6, 0x0

    iget-boolean v4, v0, LX/7bB;->A0j:Z

    if-nez v4, :cond_10

    iget-object v4, v1, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v4, v4, LX/5Tc;->A03:Z

    if-eq v4, v7, :cond_10

    iget-object v4, v0, LX/7bB;->A02:LX/1FN;

    if-nez v4, :cond_c

    sget-object v5, LX/5eV;->A0C:LX/5eV;

    iget-object v4, v8, LX/4q1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v4}, LX/5eV;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LX/1FN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/1FN;->A01:Z

    :goto_8
    iput v9, v4, LX/1FN;->A00:I

    iput-object v4, v0, LX/7bB;->A02:LX/1FN;

    :cond_c
    iget-boolean v4, v4, LX/1FN;->A01:Z

    if-eqz v4, :cond_10

    iget-object v10, v8, LX/4q1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x82108500041f25L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v4

    long-to-int v9, v4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x811085002861abL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v1, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v4, v4, LX/5Tc;->A06:Z

    if-eqz v4, :cond_e

    :cond_d
    :goto_9
    new-instance v4, LX/1ID;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1ID;->A02:LX/7bB;

    iput-object v1, v4, LX/1ID;->A03:LX/5Sl;

    iput-object v14, v4, LX/1ID;->A01:LX/17E;

    iput-boolean v6, v4, LX/1ID;->A04:Z

    iput v9, v4, LX/1ID;->A00:I

    goto :goto_a

    :cond_e
    iget-object v4, v1, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v4, v4, LX/5Tc;->A08:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v10}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto :goto_9

    :cond_f
    const/4 v9, -0x1

    new-instance v4, LX/1FN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/1FN;->A01:Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_10
    :try_start_1
    sget-object v4, LX/1FY;->A00:LX/1FY;

    :goto_b
    new-instance v6, LX/1FZ;

    invoke-direct {v6, v14, v0, v1}, LX/1FZ;-><init>(LX/17E;LX/7bB;LX/5Sl;)V

    iget-object v5, v2, LX/16v;->A05:LX/4qC;

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v43

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v32

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    invoke-virtual/range {v33 .. v41}, LX/4qC;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/1II;ZZZ)LX/1Fg;

    move-result-object v23

    invoke-static {v0, v1, v3, v11}, LX/4rX;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;)LX/1Fn;

    move-result-object v33

    invoke-interface/range {v26 .. v26}, LX/Jyw;->Ddi()Z

    move-result v5

    invoke-static {v0, v1, v3, v5}, LX/4rF;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)LX/1Fp;

    move-result-object v31

    if-eqz v18, :cond_11

    goto :goto_c

    :cond_11
    invoke-direct {v2, v0, v1, v3}, LX/16v;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/0uI;

    move-result-object v2

    goto :goto_d

    :goto_c
    move-object/from16 v2, v20

    :goto_d
    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :goto_e
    iget-object v2, v2, LX/0uI;->A04:Ljava/lang/Integer;

    :goto_f
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v2, v5, :cond_13

    const/4 v11, 0x1

    :cond_13
    new-instance v30, LX/1Fq;

    move-object/from16 v7, v30

    move-object/from16 v8, v32

    move-object v9, v0

    move-object v10, v8

    move/from16 v12, v19

    invoke-direct/range {v7 .. v12}, LX/1Fq;-><init>(LX/03W;LX/7bB;Ljava/lang/Double;ZZ)V

    if-eqz v18, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v7, v42

    move-object v8, v14

    move-object/from16 v9, v43

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v12, v26

    invoke-virtual/range {v7 .. v12}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v2

    iget-boolean v5, v2, LX/1Dq;->A0R:Z

    invoke-virtual/range {v7 .. v12}, LX/4t2;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/Jyw;)LX/1Dq;

    move-result-object v2

    iget-boolean v2, v2, LX/1Dq;->A0M:Z

    goto :goto_11

    :goto_10
    iget-boolean v5, v15, LX/1Dq;->A0R:Z

    iget-boolean v2, v15, LX/1Dq;->A0M:Z

    :goto_11
    invoke-static {v0, v1, v3, v5, v2}, LX/4rH;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;ZZ)LX/1Fr;

    move-result-object v32

    invoke-static {v14, v0, v1, v3}, LX/4t6;->A00(LX/17E;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)LX/1Fs;

    move-result-object v34

    new-instance v19, LX/1Ft;

    move-object/from16 v24, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v34}, LX/1Ft;-><init>(LX/0uI;LX/1Dq;LX/1FZ;LX/1Fg;LX/Jgi;LX/1Cq;LX/Jyw;LX/1FM;LX/Jzr;LX/L3l;LX/1Fq;LX/1Fp;LX/1Fr;LX/1Fn;LX/1Fs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2485b940

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    return-object v19

    :catchall_0
    move-exception v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xc4967c2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v2
.end method
