.class public final LX/Qnd;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qnd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qnd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qnd;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Qnd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p4, LX/YA3;

    iget-object v2, p0, LX/Qnd;->A02:Ljava/lang/Object;

    check-cast v2, LX/B7K;

    new-instance v1, LX/Qnd;

    invoke-direct {v1, v2, p4, v0}, LX/Qnd;-><init>(LX/B7K;LX/YA3;I)V

    iput-object p1, v1, LX/Qnd;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Qnd;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/YA3;

    new-instance v1, LX/Qnd;

    invoke-direct {v1, p4}, LX/Qnd;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/Qnd;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Qnd;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Qnd;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qnd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    iget v1, v4, LX/Qnd;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, LX/Qnd;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, LX/Qnd;->A01:Ljava/lang/Object;

    check-cast v0, LX/DH4;

    iget-object v1, v0, LX/DH4;->A0C:LX/0RQ;

    if-eqz v1, :cond_4

    iget-object v11, v4, LX/Qnd;->A02:Ljava/lang/Object;

    check-cast v11, LX/B7K;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DFg;

    iget-object v1, v11, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/DFg;->A02:LX/2a5;

    invoke-static {v1, v9}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v16

    iget-object v8, v2, LX/DFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/DFg;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/DFg;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/DFg;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/DFg;->A03:LX/2a4;

    iget-object v3, v2, LX/DFg;->A04:Ljava/lang/String;

    iget-boolean v2, v2, LX/DFg;->A08:Z

    invoke-static {v8, v7, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/DFg;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object v15, v8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, LX/DFg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4aZ;LX/2a5;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DFg;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/DFg;->A02:LX/2a5;

    invoke-static {v1, v12}, LX/AK9;->A00(LX/2a5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v26, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    :goto_2
    iget-boolean v15, v0, LX/DH4;->A0E:Z

    iget-boolean v13, v0, LX/DH4;->A0D:Z

    iget-object v11, v0, LX/DH4;->A03:LX/DFD;

    iget v10, v0, LX/DH4;->A00:I

    iget-boolean v9, v0, LX/DH4;->A0F:Z

    iget-object v8, v0, LX/DH4;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/DH4;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/DH4;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/DH4;->A06:Ljava/lang/Integer;

    iget-object v4, v0, LX/DH4;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, v0, LX/DH4;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/DH4;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/DH4;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/DH4;->A02:LX/DGB;

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/DH4;

    move/from16 v30, v9

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v27, v10

    move-object/from16 v25, v6

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v22, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v30}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    return-object v14

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Qnd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzp;

    iget-object v2, v4, LX/Qnd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qzp;

    iget-object v1, v4, LX/Qnd;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qzp;

    instance-of v0, v3, LX/Osx;

    if-nez v0, :cond_11

    instance-of v0, v2, LX/Osx;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/Osx;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/DHa;

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/DHa;

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/DHa;

    if-eqz v0, :cond_7

    sget-object v0, LX/OtH;->A00:LX/OtH;

    return-object v0

    :cond_7
    instance-of v0, v3, LX/DHd;

    if-eqz v0, :cond_8

    check-cast v3, LX/DHd;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/DHd;->A00:LX/0RQ;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/0RV;->A01:LX/0RV;

    :cond_9
    instance-of v0, v2, LX/DHd;

    if-eqz v0, :cond_a

    check-cast v2, LX/DHd;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/DHd;->A00:LX/0RQ;

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, LX/0RV;->A01:LX/0RV;

    :cond_b
    instance-of v0, v1, LX/DHd;

    if-eqz v0, :cond_c

    check-cast v1, LX/DHd;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/DHd;->A00:LX/0RQ;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_d
    sget-object v1, LX/IyE;->A04:LX/IyE;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EKB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EKB;->A01:LX/0RQ;

    iput-object v2, v4, LX/EKB;->A00:LX/0RQ;

    iput-object v0, v4, LX/EKB;->A02:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/EK8;

    if-eqz v0, :cond_e

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v1, LX/EK4;

    if-eqz v0, :cond_10

    const v0, 0x7f1309f3

    invoke-static {v3, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v3

    iget-object v1, v4, LX/EKB;->A00:LX/0RQ;

    const v0, 0x7f1309ef

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v2

    iget-object v1, v4, LX/EKB;->A02:LX/0RQ;

    const v0, 0x7f1309f4

    invoke-static {v1, v0}, LX/NMT;->A01(LX/0RQ;I)LX/Cre;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/Cre;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DI8;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    const-string v0, "Invalid data for FOR_YOU filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v0, LX/OtK;->A00:LX/OtK;

    return-object v0
.end method
