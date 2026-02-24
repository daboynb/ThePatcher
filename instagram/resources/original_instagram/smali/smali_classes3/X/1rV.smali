.class public final LX/1rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1rT;

.field public final A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rT;LX/2a5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1rV;->A03:LX/2a5;

    iput-object p3, p0, LX/1rV;->A02:LX/1rT;

    return-void
.end method

.method private final A00(LX/6i6;)LX/8B4;
    .locals 2

    iget-object v0, p1, LX/6i6;->A04:LX/1rR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {p0, v0}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/6i6;->A03:LX/1rR;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, LX/6i6;->A01:LX/1rR;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/C1S;)LX/8B4;
    .locals 2

    iget-object v1, p0, LX/C1S;->A00:LX/Gmp;

    instance-of v0, v1, LX/8Ao;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/8Ao;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8Ao;->A00:LX/8B4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8B4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method private final A02(LX/6hZ;)LX/8B4;
    .locals 5

    iget-object v0, p1, LX/9oh;->A0i:Ljava/lang/Long;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    move-object v3, v4

    :goto_0
    iget-object v0, p1, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, LX/8B4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8B4;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/8B4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A03(LX/7vM;LX/9iY;LX/Jak;LX/1Ne;Ljava/util/List;J)LX/9iY;
    .locals 31

    move-object/from16 v5, p4

    move-wide/from16 v2, p6

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget-object v7, v5, LX/1Ne;->A0L:LX/6dQ;

    iget-object v10, v7, LX/6dQ;->A06:Ljava/lang/String;

    iget-boolean v9, v7, LX/6dQ;->A08:Z

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v11}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v27, p3

    move-object/from16 v6, p5

    if-eqz v8, :cond_4

    iget-object v9, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/P2t;->A00:LX/P2t;

    invoke-static {v9, v8, v7}, LX/RPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QxT;)LX/C1S;

    move-result-object v13

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v10

    :goto_0
    instance-of v11, v0, LX/6i3;

    const/4 v7, 0x0

    if-eqz v11, :cond_1a

    check-cast v0, LX/6i3;

    iget-object v11, v0, LX/6i3;->A01:LX/1rR;

    if-nez v11, :cond_18

    iget-object v12, v0, LX/6i3;->A00:LX/6i6;

    if-eqz v12, :cond_3

    iget-object v11, v12, LX/6i6;->A02:LX/1rR;

    :goto_1
    invoke-direct {v1, v11, v10}, LX/1rV;->A0G(LX/1rR;LX/1rR;)Z

    move-result v11

    if-eqz v11, :cond_18

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/6i6;->A02:LX/1rR;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v10, v12, LX/6i6;->A02:LX/1rR;

    :cond_1
    check-cast v4, LX/1rP;

    invoke-virtual {v4, v10}, LX/1rP;->A09(LX/IaU;)I

    new-instance v9, LX/6i3;

    invoke-direct {v9, v12, v7}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    :cond_2
    return-object v9

    :cond_3
    move-object v11, v7

    goto :goto_1

    :cond_4
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, LX/1rV;->A02:LX/1rT;

    invoke-virtual {v8}, LX/1rT;->A01()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v13, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v9, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v8

    const/4 v10, 0x1

    const v14, 0x7f132f68

    invoke-static {v13, v9, v8}, LX/8An;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/8B3;

    invoke-direct {v7, v14, v12}, LX/8B3;-><init>(ILjava/lang/String;)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const v14, 0x7f132f80

    const/4 v15, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/8Ao;

    invoke-direct {v12, v8, v15}, LX/8Ao;-><init>(LX/8B4;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/9uN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5, v7}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/C1S;

    move-object v14, v15

    move-object v10, v12

    move-object v11, v15

    move-object v12, v8

    invoke-direct/range {v9 .. v15}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v11

    instance-of v7, v0, LX/6i3;

    if-eqz v7, :cond_5

    check-cast v0, LX/6i3;

    :goto_3
    const/4 v12, 0x0

    const/16 v17, 0x1

    new-instance v9, LX/6i6;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v10, v0

    invoke-direct/range {v9 .. v17}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    return-object v9

    :cond_5
    instance-of v7, v0, LX/6i6;

    if-eqz v7, :cond_23

    check-cast v0, LX/6i6;

    iget-object v7, v0, LX/6i6;->A04:LX/1rR;

    if-nez v7, :cond_21

    iget-boolean v7, v0, LX/6i6;->A07:Z

    if-nez v7, :cond_21

    iget-object v1, v0, LX/6i6;->A03:LX/1rR;

    if-eqz v1, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, LX/6i6;->A00:LX/6i3;

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    :goto_4
    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v8, v9, v7

    new-instance v7, LX/5r1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/5r1;->A01:I

    iput v8, v7, LX/5r1;->A00:I

    const-string v18, "#999999"

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v16, LX/7hX;

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/C1S;

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v26}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    iget-object v9, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/P2u;->A00:LX/P2u;

    invoke-static {v9, v8, v7}, LX/RPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QxT;)LX/C1S;

    move-result-object v9

    goto/16 :goto_2

    :cond_a
    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v12, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v11, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v14

    const/4 v15, 0x1

    const v8, 0x7f132f60

    invoke-static {v12, v11, v14}, LX/8An;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, LX/8B3;

    invoke-direct {v13, v8, v7}, LX/8B3;-><init>(ILjava/lang/String;)V

    sget-object v18, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const-string v10, "instagram://details/disappearing_message_change_duration"

    const v9, 0x7f132f72

    const/16 v17, 0x0

    move-object/from16 v7, v18

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v16, LX/8Ao;

    move-object/from16 v8, v17

    move-object/from16 v7, v16

    invoke-direct {v7, v14, v8}, LX/8Ao;-><init>(LX/8B4;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/9pI;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v5, v10}, LX/0QG;->A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static/range {v18 .. v18}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/C1S;

    move-object/from16 v14, v17

    move-object v15, v14

    move-object/from16 v10, v16

    move-object v11, v14

    move-object v12, v7

    invoke-direct/range {v9 .. v15}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :goto_5
    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int v8, v9, v7

    new-instance v7, LX/5r1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/5r1;->A01:I

    iput v8, v7, LX/5r1;->A00:I

    const-string v21, "#999999"

    new-instance v19, LX/7hX;

    move/from16 v24, v8

    move/from16 v25, v15

    move-object/from16 v22, v10

    move/from16 v23, v9

    invoke-direct/range {v19 .. v25}, LX/7hX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, LX/C1S;

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v9 .. v15}, LX/C1S;-><init>(LX/Gmp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v10, :cond_13

    if-eqz v9, :cond_13

    :cond_e
    iget-object v11, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v27 .. v27}, LX/Jak;->DVX()Z

    move-result v8

    if-eqz v8, :cond_17

    instance-of v8, v0, LX/6i6;

    const/4 v10, 0x1

    if-eqz v8, :cond_12

    move-object v9, v0

    check-cast v9, LX/6i6;

    invoke-direct {v1, v9}, LX/1rV;->A00(LX/6i6;)LX/8B4;

    move-result-object v13

    iget-object v12, v9, LX/6i6;->A06:LX/1rR;

    const/4 v8, 0x0

    if-nez v12, :cond_f

    iget-object v12, v9, LX/6i6;->A03:LX/1rR;

    if-nez v12, :cond_10

    iget-object v12, v9, LX/6i6;->A01:LX/1rR;

    if-nez v12, :cond_10

    :cond_f
    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v12

    invoke-static {v13, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v13, LX/8An;->A00:LX/8An;

    iget-object v12, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v0, v7, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v16

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v19}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v12

    new-instance v0, LX/6i3;

    invoke-direct {v0, v9, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    new-instance v9, LX/6i6;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v10

    move-object v10, v0

    move-object v11, v8

    invoke-direct/range {v9 .. v17}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    return-object v9

    :cond_10
    invoke-static {v12}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-direct {v1, v9, v13, v7}, LX/1rV;->A0B(LX/6i6;LX/C1S;LX/6dQ;)Z

    move-result v13

    if-ne v13, v10, :cond_15

    iget-object v3, v9, LX/6i6;->A00:LX/6i3;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/6i3;->A01:LX/1rR;

    if-nez v2, :cond_11

    iget-object v2, v3, LX/6i3;->A00:LX/6i6;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/6i6;->A02:LX/1rR;

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v12, LX/1rR;->A0h:LX/6hZ;

    sget-object v4, LX/8fz;->A0D:LX/8fz;

    sget-object v12, LX/8An;->A00:LX/8An;

    iget-object v3, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v1, v7, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v3

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    iget-object v1, v9, LX/6i6;->A03:LX/1rR;

    if-eqz v1, :cond_16

    iput-object v1, v9, LX/6i6;->A01:LX/1rR;

    iput-object v8, v9, LX/6i6;->A03:LX/1rR;

    return-object p2

    :cond_12
    instance-of v8, v0, LX/6i3;

    if-eqz v8, :cond_24

    move-object v9, v0

    check-cast v9, LX/6i3;

    iget-object v8, v9, LX/6i3;->A01:LX/1rR;

    if-nez v8, :cond_17

    iget-object v9, v9, LX/6i3;->A00:LX/6i6;

    if-eqz v9, :cond_17

    iget-object v8, v9, LX/6i6;->A06:LX/1rR;

    if-nez v8, :cond_17

    iget-object v8, v9, LX/6i6;->A01:LX/1rR;

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v9, v0, v7}, LX/1rV;->A0B(LX/6i6;LX/C1S;LX/6dQ;)Z

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, v9, LX/6i6;->A01:LX/1rR;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1rR;->A0h:LX/6hZ;

    sget-object v3, LX/8fz;->A0D:LX/8fz;

    sget-object v12, LX/8An;->A00:LX/8An;

    iget-object v2, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v0, v7, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object v13, v2

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-object v9

    :cond_13
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v10, :cond_16

    if-nez v9, :cond_16

    :cond_14
    sget-object v18, LX/8Ap;->A00:LX/8Ap;

    iget-object v8, v1, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/1rV;->A03:LX/2a5;

    sget-object v12, LX/8An;->A00:LX/8An;

    iget-object v9, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v7, v7, LX/6dQ;->A07:Ljava/lang/String;

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object v13, v9

    invoke-virtual/range {v12 .. v17}, LX/8An;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v21

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-wide/from16 v23, v2

    invoke-virtual/range {v18 .. v24}, LX/8Ap;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;

    move-result-object v10

    goto/16 :goto_0

    :cond_15
    invoke-static {v12}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v9, v8, LX/C1S;->A00:LX/Gmp;

    instance-of v8, v9, LX/8Ao;

    if-eqz v8, :cond_17

    check-cast v9, LX/8Ao;

    if-eqz v9, :cond_17

    iget-object v10, v9, LX/8Ao;->A00:LX/8B4;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v9, v9, LX/8Ao;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    return-object p2

    :cond_17
    sget-object v12, LX/8An;->A00:LX/8An;

    iget-object v10, v1, LX/1rV;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v8, v7, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v15

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v13, v10

    move-object v14, v11

    invoke-virtual/range {v12 .. v18}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v9

    goto/16 :goto_2

    :cond_18
    iget-object v6, v0, LX/6i3;->A01:LX/1rR;

    const-wide/16 v11, 0x1

    if-eqz v6, :cond_19

    iget-wide v2, v6, LX/1rR;->A07:J

    add-long/2addr v2, v11

    :goto_6
    sget-object v11, LX/8An;->A00:LX/8An;

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v3

    check-cast v4, LX/1rP;

    invoke-virtual {v4, v10}, LX/1rP;->A09(LX/IaU;)I

    const/4 v9, 0x1

    new-instance v1, LX/6i6;

    move-object v5, v7

    move-object v6, v7

    move-object v4, v7

    move-object v8, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    new-instance v2, LX/6i3;

    invoke-direct {v2, v1, v7}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    return-object v2

    :cond_19
    sub-long v2, p6, v11

    goto :goto_6

    :cond_1a
    move-object v8, v7

    instance-of v2, v0, LX/6i6;

    if-eqz v2, :cond_20

    check-cast v0, LX/6i6;

    invoke-direct {v1, v0, v10}, LX/1rV;->A0C(LX/6i6;LX/1rR;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/1rV;->A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6i6;->A07:Z

    new-instance v2, LX/6i3;

    invoke-direct {v2, v0, v7}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    return-object v2

    :cond_1b
    iget-object v3, v0, LX/6i6;->A00:LX/6i3;

    if-eqz v3, :cond_1d

    iget-object v2, v3, LX/6i3;->A00:LX/6i6;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/6i6;->A02:LX/1rR;

    if-eqz v1, :cond_1c

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iput-object v10, v2, LX/6i6;->A02:LX/1rR;

    :cond_1d
    iget-object v0, v0, LX/6i6;->A03:LX/1rR;

    if-eqz v0, :cond_1e

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    check-cast v4, LX/1rP;

    invoke-virtual {v4, v10}, LX/1rP;->A09(LX/IaU;)I

    if-eqz v3, :cond_1f

    iget-object v7, v3, LX/6i3;->A00:LX/6i6;

    :cond_1f
    new-instance v9, LX/6i3;

    invoke-direct {v9, v7, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    return-object v9

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    iget-object v8, v0, LX/6i6;->A06:LX/1rR;

    const-wide/16 v6, 0x1

    if-eqz v8, :cond_22

    iget-wide v2, v8, LX/1rR;->A07:J

    add-long/2addr v2, v6

    :goto_7
    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    move-wide/from16 v29, v2

    invoke-direct/range {v24 .. v30}, LX/1rV;->A08(LX/7vM;LX/6i6;LX/Jak;LX/1Ne;J)V

    const/4 v5, 0x0

    new-instance v3, LX/6i3;

    invoke-direct {v3, v0, v5}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    const/4 v10, 0x1

    new-instance v2, LX/6i6;

    move-object v4, v11

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v2 .. v10}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    return-object v2

    :cond_22
    sub-long v2, p6, v6

    goto :goto_7

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A04(LX/7vM;LX/6i6;LX/1rR;LX/1Ne;)LX/1rR;
    .locals 13

    move-object v7, p0

    invoke-direct {p0, p2}, LX/1rV;->A00(LX/6i6;)LX/8B4;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {p0, v1}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v3

    iget-object v0, v2, LX/8B4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0H()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/8An;->A00:LX/8An;

    iget-object v1, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v10

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;
    .locals 7

    sget-object v0, LX/8Ap;->A00:LX/8Ap;

    iget-object v1, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1rV;->A03:LX/2a5;

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/8Ap;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;

    move-result-object v0

    check-cast p1, LX/1rP;

    invoke-virtual {p1, v0}, LX/1rP;->A09(LX/IaU;)I

    return-object v0
.end method

.method public static final A06(LX/C1S;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/C1S;->A00:LX/Gmp;

    instance-of v1, p0, LX/Jon;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/Jon;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jon;->Ayw()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V
    .locals 13

    move-object v8, p1

    iget-object v0, p2, LX/6i6;->A03:LX/1rR;

    if-nez v0, :cond_1

    move-object v7, p0

    iget-object v2, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p3 .. p3}, LX/Jak;->DVX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6i6;->A01:LX/1rR;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/6i6;->A05:LX/1rR;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, LX/1rV;->A00(LX/6i6;)LX/8B4;

    move-result-object v3

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0H()J

    move-result-wide v11

    const-wide/16 v0, 0x1

    sub-long/2addr v11, v0

    sget-object v0, LX/8An;->A00:LX/8An;

    iget-object v1, p0, LX/1rV;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    move-object/from16 v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v10

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    move-result-object v0

    iput-object v0, p2, LX/6i6;->A03:LX/1rR;

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    check-cast v8, LX/1rP;

    invoke-virtual {v8, v0}, LX/1rP;->A09(LX/IaU;)I

    iput-object v0, p2, LX/6i6;->A02:LX/1rR;

    :cond_2
    return-void
.end method

.method private final A08(LX/7vM;LX/6i6;LX/Jak;LX/1Ne;J)V
    .locals 19

    sget-object v6, LX/8Ap;->A00:LX/8Ap;

    move-object/from16 v13, p0

    iget-object v2, v13, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v13, LX/1rV;->A03:LX/2a5;

    sget-object v0, LX/8An;->A00:LX/8An;

    iget-object v1, v13, LX/1rV;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    move-object/from16 v3, p4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/8An;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v9

    move-wide/from16 v11, p5

    move-object v7, v2

    move-object v8, v3

    invoke-virtual/range {v6 .. v12}, LX/8Ap;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6jS;LX/2a5;J)LX/1rR;

    move-result-object v17

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v18}, LX/1rV;->A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V

    return-void
.end method

.method private final A09(LX/1Ne;LX/6hZ;Z)V
    .locals 13

    const/4 v5, 0x0

    iget-object v2, p2, LX/9oh;->A07:LX/6jS;

    instance-of v0, v2, LX/C1S;

    if-eqz v0, :cond_2

    check-cast v2, LX/C1S;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6jS;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p3

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6jS;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    if-eq v4, v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/6jS;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/C1S;->A00:LX/Gmp;

    instance-of v0, v1, LX/8Ao;

    if-eqz v0, :cond_4

    check-cast v1, LX/8Ao;

    :goto_1
    sget-object v2, LX/8An;->A00:LX/8An;

    iget-object v3, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/1Ne;->A0b:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/8Ao;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/8Ao;->A00:LX/8B4;

    :goto_2
    invoke-virtual/range {v2 .. v8}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v1

    :goto_3
    sget-object v0, LX/8fz;->A0D:LX/8fz;

    invoke-virtual {p2, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/C1S;->A00:LX/Gmp;

    instance-of v0, v1, LX/8r2;

    if-eqz v0, :cond_7

    check-cast v1, LX/8r2;

    :goto_4
    sget-object v7, LX/8An;->A00:LX/8An;

    iget-object v8, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p1, LX/1Ne;->A0b:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v5, v1, LX/8r2;->A00:Ljava/lang/String;

    :cond_6
    move-object v10, p1

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, LX/8An;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6jS;->A08:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 v0, v1, 0x1

    if-ne v4, v0, :cond_2

    goto :goto_0
.end method

.method private final A0A(LX/6i6;LX/Jak;LX/6dQ;Ljava/util/List;I)Z
    .locals 2

    invoke-interface {p2}, LX/Jak;->DVX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p5, v0, :cond_1

    iget-object v0, p1, LX/6i6;->A03:LX/1rR;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6i6;->A01:LX/1rR;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/6i6;->A04:LX/1rR;

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/6dQ;->A08:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0B(LX/6i6;LX/C1S;LX/6dQ;)Z
    .locals 4

    iget-object v0, p1, LX/6i6;->A00:LX/6i3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6i3;->A01:LX/1rR;

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v1

    invoke-static {p3}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1rV;->A06(LX/C1S;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/6dQ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private final A0C(LX/6i6;LX/1rR;)Z
    .locals 3

    iget-object v2, p1, LX/6i6;->A00:LX/6i3;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6i3;->A01:LX/1rR;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v2, LX/6i3;->A00:LX/6i6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6i6;->A02:LX/1rR;

    :goto_0
    invoke-direct {p0, v0, p2}, LX/1rV;->A0G(LX/1rR;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0D(LX/6i3;LX/1rR;)Z
    .locals 4

    iget-object v1, p1, LX/6i3;->A01:LX/1rR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/6i3;->A00:LX/6i6;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {p0, v0}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6i6;->A04:LX/1rR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {p0, v0}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    iget-object v0, v2, LX/6i6;->A03:LX/1rR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v0

    if-nez v0, :cond_1

    return v3
.end method

.method private final A0E(LX/Jak;LX/1Ne;LX/6hZ;)Z
    .locals 14

    move-object/from16 v11, p2

    iget-object v2, v11, LX/1Ne;->A0L:LX/6dQ;

    move-object/from16 v1, p3

    iget-object v5, v1, LX/9oh;->A07:LX/6jS;

    instance-of v0, v5, LX/C1S;

    if-eqz v0, :cond_9

    check-cast v5, LX/C1S;

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget-object v3, v2, LX/6dQ;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/6jS;->A03:Ljava/lang/String;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_0

    iget-boolean v0, v2, LX/6dQ;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v8}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/1rV;->A06(LX/C1S;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/6dQ;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2
    return v9

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_4
    :goto_1
    invoke-static {v7}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    iget-boolean v0, v2, LX/6dQ;->A08:Z

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6i5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jak;->DVX()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    invoke-static {v5}, LX/1rV;->A06(LX/C1S;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/6dQ;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v12, v2, LX/6dQ;->A07:Ljava/lang/String;

    if-eqz v12, :cond_f

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    sget-object v8, LX/8An;->A00:LX/8An;

    iget-object v9, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/1Ne;->A0b:Ljava/util/List;

    invoke-virtual/range {v8 .. v13}, LX/8An;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {v5}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v3

    invoke-static {v2}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v10

    if-eqz v3, :cond_c

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    if-nez v4, :cond_d

    iget-object v0, v2, LX/6dQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    if-nez v3, :cond_f

    if-eqz v10, :cond_f

    :cond_e
    iget-object v0, v5, LX/6jS;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    sget-object v7, LX/8An;->A00:LX/8An;

    iget-object v8, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v12, v2, LX/6dQ;->A07:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    :cond_f
    const/4 v9, 0x1

    return v9

    :cond_10
    iget-object v3, v5, LX/6jS;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    sget-object v7, LX/8An;->A00:LX/8An;

    iget-object v8, p0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v12, v2, LX/6dQ;->A07:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v2

    goto :goto_2
.end method

.method private final A0F(LX/1rR;LX/1rR;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0G(LX/1rR;LX/1rR;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/8Cb;->A00(LX/1rR;)LX/C1S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6jS;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/6jS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1rV;->A06(LX/C1S;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/1rV;->A06(LX/C1S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {v3}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/1rV;->A01(LX/C1S;)LX/8B4;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public static final A0H(LX/6jS;)Z
    .locals 2

    instance-of v0, p0, LX/C1S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jS;->A03:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized A0I(LX/7vM;LX/1Ne;Z)V
    .locals 44

    move-object/from16 v0, p0

    monitor-enter v0

    const/16 v33, 0x0

    const/4 v13, 0x1

    if-eqz p3, :cond_54

    :try_start_0
    move-object/from16 v9, p2

    iget-object v5, v9, LX/1Ne;->A0L:LX/6dQ;

    iget-object v1, v0, LX/1rV;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v1

    iget-object v1, v9, LX/1Ne;->A0R:LX/6cO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move-object/from16 v1, v43

    invoke-static {v1, v9, v2}, LX/2Ar;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)LX/Jak;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/6dQ;->A05:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-boolean v1, v5, LX/6dQ;->A08:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    iget v7, v14, LX/7vM;->A00:I

    sub-int/2addr v7, v13

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v7, :cond_9

    iget v1, v14, LX/7vM;->A00:I

    if-ge v7, v1, :cond_3

    iget-object v1, v14, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v6, v1, v7

    :goto_1
    instance-of v1, v6, LX/1rR;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v6, LX/1rR;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {v14, v7}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-nez v12, :cond_7

    iget-object v8, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A1k()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v8, LX/9oh;->A0i:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v8, LX/9oh;->A07:LX/6jS;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/6jS;->A03:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/3Eb;->A00:Ljava/util/Set;

    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_9
    if-eqz v12, :cond_54
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x0

    new-instance v4, LX/6i3;

    invoke-direct {v4, v8, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    iget-object v1, v5, LX/6dQ;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_4
    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LX/1rR;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v23, v8

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_5
    if-eqz v23, :cond_d

    iget-boolean v1, v5, LX/6dQ;->A08:Z

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v6, v2

    if-gtz v1, :cond_c

    goto :goto_6

    :cond_c
    const/16 v22, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/16 v22, 0x0

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/6dQ;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_e
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object v7, v8

    const/16 v39, 0x0

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v18, 0x1

    if-eqz v2, :cond_4b

    add-int/lit8 v20, v39, 0x1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rR;

    add-int/lit8 v2, v39, 0x1

    invoke-static {v15, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rR;

    iget-object v2, v6, LX/1rR;->A0h:LX/6hZ;

    if-eqz v22, :cond_13

    if-eqz v23, :cond_13

    if-eqz v7, :cond_f

    iget-wide v10, v7, LX/1rR;->A07:J

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v10, v16

    if-gez v12, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v10, v3, LX/1rR;->A07:J

    cmp-long v12, v16, v10

    if-ltz v12, :cond_10

    iget-wide v10, v3, LX/1rR;->A07:J

    cmp-long v12, v16, v10

    if-nez v12, :cond_11

    iget-object v10, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v11, v10, LX/9oh;->A0X:LX/8fz;

    sget-object v10, LX/8fz;->A0D:LX/8fz;

    if-eq v11, v10, :cond_11

    :cond_10
    move-object/from16 v10, v24

    invoke-direct {v0, v10, v9, v2}, LX/1rV;->A0E(LX/Jak;LX/1Ne;LX/6hZ;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    invoke-virtual {v2}, LX/6hZ;->A0H()J

    move-result-wide v11

    cmp-long v10, v31, v11

    if-gtz v10, :cond_13

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v32}, LX/1rV;->A03(LX/7vM;LX/9iY;LX/Jak;LX/1Ne;Ljava/util/List;J)LX/9iY;

    move-result-object v4

    const/16 v22, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LX/6hZ;->A0H()J

    move-result-wide v11

    cmp-long v10, v16, v11

    if-nez v10, :cond_13

    move-object/from16 v10, v24

    invoke-direct {v0, v10, v9, v2}, LX/1rV;->A0E(LX/Jak;LX/1Ne;LX/6hZ;)Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_12
    const/16 v22, 0x0

    const/16 v42, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v42, 0x0

    :goto_a
    invoke-virtual {v2}, LX/6hZ;->A1k()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v2, LX/9oh;->A0i:Ljava/lang/Long;

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v10, v11, v16

    if-lez v10, :cond_1d

    :cond_14
    instance-of v3, v4, LX/6i3;

    if-eqz v3, :cond_17

    check-cast v4, LX/6i3;

    iget-object v7, v4, LX/6i3;->A00:LX/6i6;

    if-eqz v7, :cond_16

    invoke-direct {v0, v4, v6}, LX/1rV;->A0D(LX/6i3;LX/1rR;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v7, LX/6i6;->A02:LX/1rR;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iput-object v8, v7, LX/6i6;->A02:LX/1rR;

    iput-object v6, v7, LX/6i6;->A06:LX/1rR;

    goto/16 :goto_10

    :cond_16
    new-instance v7, LX/6i6;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v33}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto/16 :goto_10

    :cond_17
    instance-of v3, v4, LX/6i6;

    if-eqz v3, :cond_44

    move-object v7, v4

    check-cast v7, LX/6i6;

    iget-object v3, v7, LX/6i6;->A04:LX/1rR;

    if-nez v3, :cond_19

    iput-object v6, v7, LX/6i6;->A04:LX/1rR;

    iget-object v2, v7, LX/6i6;->A05:LX/1rR;

    if-nez v2, :cond_18

    iput-object v6, v7, LX/6i6;->A05:LX/1rR;

    :cond_18
    :goto_b
    move-object v2, v4

    check-cast v2, LX/6i6;

    iput-object v6, v2, LX/6i6;->A06:LX/1rR;

    goto/16 :goto_f

    :cond_19
    iget-object v10, v3, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {v0, v10}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v10

    invoke-direct {v0, v2}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v2

    invoke-static {v10, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v7, LX/6i6;->A06:LX/1rR;

    if-eqz v2, :cond_1a

    move-object v3, v2

    :cond_1a
    invoke-interface/range {v24 .. v24}, LX/Jak;->DVX()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, LX/6i6;->A03:LX/1rR;

    if-nez v2, :cond_1b

    iget-object v2, v7, LX/6i6;->A01:LX/1rR;

    if-nez v2, :cond_1b

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/1rV;->A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V

    :cond_1b
    invoke-direct {v0, v14, v7, v6, v9}, LX/1rV;->A04(LX/7vM;LX/6i6;LX/1rR;LX/1Ne;)LX/1rR;

    move-result-object v37

    if-eqz v37, :cond_18

    new-instance v2, LX/6i3;

    invoke-direct {v2, v7, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    new-instance v4, LX/6i6;

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto :goto_b

    :cond_1c
    iget-wide v2, v3, LX/1rR;->A07:J

    add-long v2, v2, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-wide/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/1rV;->A08(LX/7vM;LX/6i6;LX/Jak;LX/1Ne;J)V

    new-instance v4, LX/6i6;

    new-instance v2, LX/6i3;

    invoke-direct {v2, v7, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto/16 :goto_b

    :cond_1d
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v10, v2, LX/9oh;->A1a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    if-eqz v10, :cond_20

    iget-object v10, v2, LX/9oh;->A07:LX/6jS;

    if-nez v10, :cond_20

    iget-object v10, v2, LX/9oh;->A0Q:LX/GRC;

    if-nez v10, :cond_20

    instance-of v2, v4, LX/6i3;

    if-eqz v2, :cond_1e

    new-instance v25, LX/6i6;

    check-cast v4, LX/6i3;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    invoke-direct/range {v25 .. v33}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto/16 :goto_1a

    :cond_1e
    instance-of v2, v4, LX/6i6;

    if-eqz v2, :cond_4a

    move-object v3, v4

    check-cast v3, LX/6i6;

    iget-object v2, v3, LX/6i6;->A05:LX/1rR;

    if-nez v2, :cond_1f

    iput-object v6, v3, LX/6i6;->A05:LX/1rR;

    :cond_1f
    iput-object v6, v3, LX/6i6;->A06:LX/1rR;

    goto/16 :goto_1b

    :cond_20
    iget-object v10, v2, LX/9oh;->A07:LX/6jS;

    if-eqz v10, :cond_21

    iget-object v11, v10, LX/6jS;->A03:Ljava/lang/String;

    :goto_c
    sget-object v10, LX/6i5;->A00:Ljava/util/Set;

    invoke-static {v10, v11}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_22

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_22
    iget-object v10, v2, LX/9oh;->A07:LX/6jS;

    if-eqz v10, :cond_27

    invoke-static {v10}, LX/8Cb;->A01(LX/6jS;)Z

    move-result v10

    if-ne v10, v13, :cond_27

    instance-of v7, v4, LX/6i3;

    if-eqz v7, :cond_25

    check-cast v4, LX/6i3;

    iget-object v3, v4, LX/6i3;->A01:LX/1rR;

    if-nez v3, :cond_24

    iget-object v7, v4, LX/6i3;->A00:LX/6i6;

    if-eqz v7, :cond_24

    iget-object v3, v7, LX/6i6;->A02:LX/1rR;

    if-eqz v3, :cond_24

    invoke-interface/range {v24 .. v24}, LX/Jak;->DVX()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v7, LX/6i6;->A03:LX/1rR;

    invoke-direct {v0, v3, v6}, LX/1rV;->A0F(LX/1rR;LX/1rR;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v7, LX/6i6;->A02:LX/1rR;

    if-eqz v3, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v7, LX/8fz;->A0D:LX/8fz;

    sget-object v25, LX/8An;->A00:LX/8An;

    iget-object v11, v0, LX/1rV;->A00:Landroid/content/Context;

    iget-object v10, v9, LX/1Ne;->A0b:Ljava/util/List;

    iget-object v3, v5, LX/6dQ;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/8B2;->A00(LX/6dQ;)LX/8B4;

    move-result-object v28

    move-object/from16 v26, v11

    move-object/from16 v27, v43

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/8An;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    new-instance v7, LX/6i6;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto/16 :goto_10

    :cond_24
    new-instance v7, LX/6i6;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    iget-boolean v3, v5, LX/6dQ;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/1rV;->A09(LX/1Ne;LX/6hZ;Z)V

    goto/16 :goto_10

    :cond_25
    move-object v10, v4

    instance-of v2, v4, LX/6i6;

    if-eqz v2, :cond_45

    check-cast v4, LX/6i6;

    iget-object v2, v4, LX/6i6;->A03:LX/1rR;

    if-nez v2, :cond_39

    iget-object v2, v4, LX/6i6;->A01:LX/1rR;

    if-nez v2, :cond_39

    iget-object v2, v4, LX/6i6;->A04:LX/1rR;

    if-nez v2, :cond_39

    if-nez v42, :cond_26

    if-nez v3, :cond_39

    iget-boolean v2, v5, LX/6dQ;->A08:Z

    if-eqz v2, :cond_39

    :cond_26
    iput-object v6, v4, LX/6i6;->A03:LX/1rR;

    iget-object v3, v4, LX/6i6;->A06:LX/1rR;

    if-eqz v3, :cond_43

    iget-object v2, v4, LX/6i6;->A00:LX/6i3;

    if-eqz v2, :cond_43

    iput-object v3, v2, LX/6i3;->A01:LX/1rR;

    iput-object v8, v4, LX/6i6;->A06:LX/1rR;

    goto/16 :goto_19

    :cond_27
    move-object v10, v4

    iget-object v12, v2, LX/9oh;->A07:LX/6jS;

    if-eqz v12, :cond_2c

    instance-of v11, v12, LX/C1S;

    const/4 v3, 0x0

    if-eqz v11, :cond_28

    iget-object v3, v12, LX/6jS;->A03:Ljava/lang/String;

    :cond_28
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v11}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v13, :cond_2c

    instance-of v2, v4, LX/6i3;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    instance-of v2, v4, LX/6i6;

    if-eqz v2, :cond_46

    move-object v3, v4

    check-cast v3, LX/6i6;

    iget-object v10, v3, LX/6i6;->A01:LX/1rR;

    if-eqz v10, :cond_2a

    iget-object v2, v3, LX/6i6;->A06:LX/1rR;

    if-nez v2, :cond_2a

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v6, v3, LX/6i6;->A01:LX/1rR;

    :goto_e
    move/from16 v39, v20

    goto/16 :goto_8

    :cond_2a
    iget-object v2, v3, LX/6i6;->A03:LX/1rR;

    if-nez v2, :cond_2b

    if-nez v10, :cond_2b

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/1rV;->A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V

    :cond_2b
    new-instance v2, LX/6i3;

    invoke-direct {v2, v3, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    new-instance v7, LX/6i6;

    move-object/from16 v34, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, LX/6i6;-><init>(LX/6i3;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;LX/1rR;Z)V

    goto :goto_10

    :goto_f
    move-object v7, v4

    :goto_10
    move-object v4, v7

    goto/16 :goto_1b

    :cond_2c
    iget-object v3, v2, LX/9oh;->A07:LX/6jS;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/1rV;->A0H(LX/6jS;)Z

    move-result v3

    if-ne v3, v13, :cond_3a

    instance-of v3, v4, LX/6i3;

    if-nez v3, :cond_39

    instance-of v3, v4, LX/6i6;

    if-eqz v3, :cond_47

    check-cast v4, LX/6i6;

    iget-boolean v3, v4, LX/6i6;->A07:Z

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    if-eqz v42, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    :cond_2e
    iput-boolean v3, v4, LX/6i6;->A07:Z

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v24

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    invoke-direct/range {v34 .. v39}, LX/1rV;->A0A(LX/6i6;LX/Jak;LX/6dQ;Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-boolean v3, v5, LX/6dQ;->A08:Z

    invoke-direct {v0, v9, v2, v3}, LX/1rV;->A09(LX/1Ne;LX/6hZ;Z)V

    goto/16 :goto_19

    :cond_2f
    iget-object v3, v4, LX/6i6;->A04:LX/1rR;

    if-nez v3, :cond_33

    iget-boolean v3, v4, LX/6i6;->A07:Z

    if-nez v3, :cond_33

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v24 .. v24}, LX/Jak;->DVX()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v7, v4, LX/6i6;->A01:LX/1rR;

    if-eqz v7, :cond_30

    iget-object v3, v4, LX/6i6;->A00:LX/6i3;

    if-eqz v3, :cond_30

    iget-object v10, v3, LX/6i3;->A00:LX/6i6;

    if-eqz v10, :cond_30

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    iget-object v3, v4, LX/6i6;->A03:LX/1rR;

    if-eqz v3, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v3, v4, LX/6i6;->A00:LX/6i3;

    if-eqz v3, :cond_32

    iget-object v4, v3, LX/6i3;->A00:LX/6i6;

    iget-object v3, v3, LX/6i3;->A01:LX/1rR;

    :goto_12
    new-instance v10, LX/6i3;

    invoke-direct {v10, v4, v3}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    goto :goto_11

    :cond_32
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :cond_33
    invoke-direct {v0, v4, v6}, LX/1rV;->A0C(LX/6i6;LX/1rR;)Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/1rV;->A07(LX/7vM;LX/6i6;LX/Jak;LX/1rR;LX/1Ne;)V

    iput-object v6, v4, LX/6i6;->A02:LX/1rR;

    new-instance v10, LX/6i3;

    invoke-direct {v10, v4, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    goto :goto_11

    :cond_34
    iget-object v7, v4, LX/6i6;->A00:LX/6i3;

    if-eqz v7, :cond_35

    iget-object v3, v7, LX/6i3;->A00:LX/6i6;

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/6i6;->A02:LX/1rR;

    if-eqz v3, :cond_35

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v3, v4, LX/6i6;->A03:LX/1rR;

    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v7, :cond_37

    goto :goto_13

    :cond_37
    const/4 v3, 0x0

    goto :goto_14

    :goto_13
    iget-object v3, v7, LX/6i3;->A00:LX/6i6;

    if-eqz v3, :cond_38

    iput-object v6, v3, LX/6i6;->A02:LX/1rR;

    :cond_38
    :goto_14
    new-instance v10, LX/6i3;

    invoke-direct {v10, v3, v8}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    goto/16 :goto_11

    :cond_39
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    iget-object v3, v2, LX/9oh;->A07:LX/6jS;

    if-nez v3, :cond_40

    iget-object v3, v2, LX/9oh;->A0Q:LX/GRC;

    if-nez v3, :cond_40

    instance-of v3, v4, LX/6i3;

    if-eqz v3, :cond_3b

    check-cast v4, LX/6i3;

    iput-object v6, v4, LX/6i3;->A01:LX/1rR;

    goto :goto_17

    :cond_3b
    instance-of v3, v4, LX/6i6;

    if-eqz v3, :cond_48

    check-cast v4, LX/6i6;

    iget-object v3, v4, LX/6i6;->A04:LX/1rR;

    if-nez v3, :cond_3e

    iget-boolean v3, v4, LX/6i6;->A07:Z

    if-nez v3, :cond_3e

    iget-object v2, v4, LX/6i6;->A03:LX/1rR;

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v2, v4, LX/6i6;->A00:LX/6i3;

    if-eqz v2, :cond_3d

    iget-object v2, v2, LX/6i3;->A00:LX/6i6;

    :goto_15
    new-instance v10, LX/6i3;

    invoke-direct {v10, v2, v6}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    goto :goto_17

    :cond_3d
    move-object v2, v8

    goto :goto_15

    :cond_3e
    iget-object v3, v4, LX/6i6;->A06:LX/1rR;

    if-eqz v3, :cond_3f

    iget-wide v2, v3, LX/1rR;->A07:J

    add-long v2, v2, v18

    :goto_16
    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move-object/from16 v29, v9

    move-wide/from16 v30, v2

    invoke-direct/range {v25 .. v31}, LX/1rV;->A08(LX/7vM;LX/6i6;LX/Jak;LX/1Ne;J)V

    new-instance v10, LX/6i3;

    invoke-direct {v10, v4, v6}, LX/6i3;-><init>(LX/6i6;LX/1rR;)V

    goto :goto_17

    :cond_3f
    invoke-virtual {v2}, LX/6hZ;->A0H()J

    move-result-wide v2

    sub-long v2, v2, v18

    goto :goto_16

    :goto_17
    move-object v4, v10

    goto :goto_1b

    :cond_40
    instance-of v2, v4, LX/6i3;

    if-eqz v2, :cond_41

    check-cast v4, LX/6i3;

    iput-object v6, v4, LX/6i3;->A01:LX/1rR;

    goto :goto_19

    :cond_41
    instance-of v2, v4, LX/6i6;

    if-eqz v2, :cond_49

    check-cast v4, LX/6i6;

    iget-object v2, v4, LX/6i6;->A05:LX/1rR;

    if-nez v2, :cond_42

    iput-object v6, v4, LX/6i6;->A05:LX/1rR;

    :cond_42
    iput-object v6, v4, LX/6i6;->A06:LX/1rR;

    goto :goto_19

    :goto_18
    move-object v10, v4

    :cond_43
    :goto_19
    move-object v4, v10

    goto :goto_1b

    :goto_1a
    move-object/from16 v4, v25

    :goto_1b
    move-object v7, v6

    move/from16 v39, v20

    goto/16 :goto_8

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_47
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2

    goto :goto_1c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4a
    :try_start_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1c
    throw v1

    :cond_4b
    if-eqz v22, :cond_4c

    if-eqz v23, :cond_4c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v5, v0

    move-object v6, v14

    move-object v7, v4

    move-object/from16 v8, v24

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LX/1rV;->A03(LX/7vM;LX/9iY;LX/Jak;LX/1Ne;Ljava/util/List;J)LX/9iY;

    goto/16 :goto_23

    :cond_4c
    instance-of v2, v4, LX/6i3;

    if-eqz v2, :cond_4e

    iget-boolean v2, v5, LX/6dQ;->A08:Z

    if-eqz v2, :cond_4e

    if-eqz v7, :cond_4d

    goto/16 :goto_21

    :cond_4d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v20

    goto/16 :goto_22

    :cond_4e
    instance-of v2, v4, LX/6i6;

    if-eqz v2, :cond_53

    iget-boolean v2, v5, LX/6dQ;->A08:Z

    if-nez v2, :cond_53

    check-cast v4, LX/6i6;

    iget-object v6, v4, LX/6i6;->A04:LX/1rR;

    if-nez v6, :cond_4f

    iget-boolean v2, v4, LX/6i6;->A07:Z

    if-nez v2, :cond_4f

    iget-object v2, v4, LX/6i6;->A03:LX/1rR;

    if-eqz v2, :cond_53

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_4f
    iget-object v3, v4, LX/6i6;->A05:LX/1rR;

    iget-object v2, v4, LX/6i6;->A03:LX/1rR;

    if-nez v2, :cond_51

    if-eqz v3, :cond_51

    iget-object v2, v4, LX/6i6;->A01:LX/1rR;

    if-nez v2, :cond_51

    iget-wide v2, v3, LX/1rR;->A07:J

    sub-long v2, v2, v18

    sget-object v20, LX/8An;->A00:LX/8An;

    iget-object v5, v0, LX/1rV;->A00:Landroid/content/Context;

    if-eqz v6, :cond_50

    iget-object v4, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-direct {v0, v4}, LX/1rV;->A02(LX/6hZ;)LX/8B4;

    move-result-object v23

    :goto_1d
    move-object/from16 v21, v5

    move-object/from16 v22, v43

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v23

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-wide/from16 v24, v2

    invoke-direct/range {v20 .. v25}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    goto :goto_1e

    :cond_50
    move-object/from16 v23, v8

    goto :goto_1d

    :cond_51
    :goto_1e
    if-eqz v7, :cond_52

    goto :goto_1f

    :cond_52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    goto :goto_20

    :goto_1f
    iget-object v2, v7, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0H()J

    move-result-wide v11

    add-long v11, v11, v18

    :goto_20
    sget-object v3, LX/8An;->A00:LX/8An;

    iget-object v2, v0, LX/1rV;->A00:Landroid/content/Context;

    move-object v4, v2

    move-object/from16 v5, v43

    move-object v6, v9

    move-object v7, v8

    invoke-virtual/range {v3 .. v8}, LX/8An;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v10

    move-object v7, v0

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    goto :goto_23

    :goto_21
    iget-object v2, v7, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0H()J

    move-result-wide v20

    add-long v20, v20, v18

    :goto_22
    sget-object v5, LX/8An;->A00:LX/8An;

    iget-object v2, v0, LX/1rV;->A00:Landroid/content/Context;

    move-object v6, v2

    move-object/from16 v7, v43

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v11}, LX/8An;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8B4;LX/1Ne;Ljava/lang/String;Ljava/util/List;)LX/C1S;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, LX/1rV;->A05(LX/7vM;LX/1Ne;LX/6jS;J)LX/1rR;

    :cond_53
    :goto_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rR;

    invoke-virtual {v14, v1}, LX/7vM;->A08(Ljava/lang/Object;)V

    goto :goto_24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_54
    monitor-exit v0

    return-void
.end method
