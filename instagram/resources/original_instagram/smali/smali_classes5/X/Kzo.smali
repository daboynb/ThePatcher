.class public final LX/Kzo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29M;LX/75M;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Kzo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Kzo;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Kzo;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/Kzo;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Kzo;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Kzo;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Kzo;->$t:I

    iput-object p1, p0, LX/Kzo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kzo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Kzo;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Kzo;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Kzo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Kzo;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Kzo;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Kzo;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/Kzo;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Kzo;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/Kzo;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/Kzo;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/Kzo;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Kzo;

    invoke-direct/range {v0 .. v5}, LX/Kzo;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/YA3;)V

    iput-object p1, v0, LX/Kzo;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Kzo;->A01:Ljava/lang/Object;

    check-cast v1, LX/29M;

    iget-object v2, p0, LX/Kzo;->A04:Ljava/lang/Object;

    check-cast v2, LX/75M;

    iget-object v6, p0, LX/Kzo;->A02:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v3, p0, LX/Kzo;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v0, LX/Kzo;

    invoke-direct/range {v0 .. v6}, LX/Kzo;-><init>(LX/29M;LX/75M;Ljava/util/List;Ljava/util/List;LX/YA3;LX/1rz;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Kzo;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Kzo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Kzo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Kzo;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Kzo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Kzo;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Kzo;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Kzo;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    new-instance v0, LX/Kzo;

    invoke-direct/range {v0 .. v6}, LX/Kzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v0, LX/Kzo;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v2, v0, LX/Kzo;->$t:I

    if-eqz v2, :cond_2c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Kzo;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v10, v0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v20

    if-gez v1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, v0, LX/Kzo;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ID;

    iget-wide v2, v1, LX/3ID;->A00:J

    iget-object v6, v0, LX/Kzo;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v19

    iget-object v9, v0, LX/Kzo;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v18

    const-wide v16, 0xffffffffL

    and-long v0, v2, v16

    long-to-int v5, v0

    const/16 v15, 0x20

    if-eqz v5, :cond_8

    shr-long/2addr v2, v15

    long-to-int v1, v2

    if-eqz v1, :cond_8

    neg-int v0, v1

    int-to-float v12, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float v13, v12, v14

    neg-int v0, v5

    int-to-float v3, v0

    div-float v11, v3, v14

    int-to-float v4, v1

    div-float v1, v4, v14

    int-to-float v2, v5

    div-float v0, v2, v14

    new-instance v5, LX/3kE;

    invoke-direct {v5, v13, v11, v1, v0}, LX/3kE;-><init>(FFFF)V

    invoke-static {}, LX/3fZ;->A07()[F

    move-result-object v11

    invoke-static {v11, v7, v7}, LX/3fZ;->A04([FFF)V

    div-float v1, v19, v7

    div-float v0, v18, v7

    invoke-static {v11, v1, v0}, LX/3fZ;->A05([FFF)V

    invoke-static {v5, v11}, LX/3fZ;->A01(LX/3kE;[F)LX/3kE;

    move-result-object v11

    iget v1, v11, LX/3kE;->A01:F

    iget v0, v5, LX/3kE;->A01:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v1, v11, LX/3kE;->A02:F

    iget v0, v5, LX/3kE;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    move v4, v12

    :cond_1
    sub-float v0, v7, v20

    mul-float/2addr v4, v0

    div-float/2addr v4, v14

    :goto_0
    iget v1, v11, LX/3kE;->A03:F

    iget v0, v5, LX/3kE;->A03:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v1, v11, LX/3kE;->A00:F

    iget v0, v5, LX/3kE;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    move v2, v3

    :cond_2
    sub-float v0, v7, v20

    mul-float/2addr v2, v0

    div-float/2addr v2, v14

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    shl-long/2addr v4, v15

    and-long v2, v16, v0

    or-long/2addr v2, v4

    shr-long v0, v2, v15

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    new-instance v0, LX/Q8A;

    invoke-direct {v0, v10, v2, v1}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/BP8;

    invoke-direct {v0, v6, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/BP8;

    invoke-direct {v0, v9, v2, v3, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    move/from16 v2, v18

    goto :goto_1

    :cond_7
    move/from16 v4, v19

    goto :goto_0

    :cond_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/4Y5;->A00:LX/4Y5;

    iget-object v2, v0, LX/Kzo;->A01:Ljava/lang/Object;

    check-cast v2, LX/29M;

    iget-object v6, v2, LX/29M;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Kzo;->A04:Ljava/lang/Object;

    check-cast v8, LX/75M;

    iget-object v1, v0, LX/Kzo;->A02:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v7, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v0, LX/Kzo;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v2, LX/29M;->A05:LX/28N;

    iget-object v1, v2, LX/28N;->A02:LX/Lgl;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Lgl;->CD7()Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v13, v0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v5, v2, LX/28N;->A00:LX/HNn;

    iget-object v0, v2, LX/28N;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v2, LX/28N;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6m9;

    iget-object v10, v2, LX/28N;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v14}, LX/4Y5;->A02(LX/6m9;LX/HNn;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5d;

    iget-object v1, v0, LX/Kzo;->A04:Ljava/lang/Object;

    check-cast v1, LX/ADE;

    iput-object v2, v1, LX/ADE;->A00:LX/A5d;

    iget-object v4, v0, LX/Kzo;->A01:Ljava/lang/Object;

    check-cast v4, LX/JmW;

    invoke-virtual {v4}, LX/CTE;->A16()LX/A54;

    move-result-object v1

    iget-object v1, v1, LX/A54;->A0C:LX/A5B;

    iget-object v3, v1, LX/A5B;->A00:LX/Jpl;

    const/16 v18, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, LX/A84;

    invoke-direct {v1, v2, v6, v3, v5}, LX/A84;-><init>(LX/A51;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/A84;->A02()LX/A88;

    move-result-object v1

    iget-boolean v6, v1, LX/A88;->A02:Z

    const/4 v2, 0x0

    move/from16 v1, v18

    if-ne v6, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    move-result-object v1

    iget-boolean v1, v1, LX/A51;->A0q:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    iget-object v1, v4, LX/JmW;->A08:LX/B69;

    move-object/from16 v26, v1

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AF4;

    invoke-virtual {v1, v3}, LX/AF4;->A00(LX/Jpl;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    move-result-object v1

    iget-boolean v1, v1, LX/A51;->A0i:Z

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    move-result-object v1

    iget-object v1, v1, LX/A51;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v18, 0x0

    :cond_d
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x43a5a78e

    invoke-static {v1}, LX/021;->A13(I)V

    const v1, 0x2d7ad121

    invoke-interface {v8, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/3wJ;

    invoke-direct {v1, v2}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v1

    if-nez v1, :cond_29

    const v1, -0x31fc483e

    invoke-interface {v8, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/3wL;

    invoke-direct {v1, v2}, LX/3wL;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wM;->A00(LX/3wL;)Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v6, :cond_29

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8109e000003e0bL

    invoke-static {v6, v8, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_29

    sget-object v8, LX/Nbh;->A00:LX/Nbh;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/Nbh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AF4;

    iget-object v9, v0, LX/Kzo;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v0, LX/Kzo;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v17, v0

    invoke-static {v7, v9, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/Jpc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Jpc;->A00:Landroid/view/View;

    const v0, 0x7f0b0dc2

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v11, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0dc1

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v11, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0dbe

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/Jpc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0dbf

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v11, LX/Jpc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0dc0

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v11, LX/Jpc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0dbd

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v11, LX/Jpc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/AF4;->A05:LX/Jpc;

    invoke-virtual {v6, v3}, LX/AF4;->A00(LX/Jpl;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v11, v6, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/AF4;->A05:LX/Jpc;

    if-eqz v0, :cond_27

    iget-object v12, v6, LX/AF4;->A04:LX/Eul;

    new-instance v1, LX/Joa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Joa;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Joa;->A03:LX/Jpc;

    iput-object v11, v1, LX/Joa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Joa;->A02:LX/Eul;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/XOi;

    invoke-direct {v13, v6}, LX/XOi;-><init>(LX/AF4;)V

    iget-object v2, v6, LX/AF4;->A02:LX/A51;

    iget-object v0, v2, LX/A51;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    iget-object v0, v2, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    new-instance v2, LX/CYI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/CYI;->A02:LX/Eul;

    iput-object v13, v2, LX/CYI;->A00:LX/XOi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/CxG;

    invoke-direct {v0, v10, v9}, LX/CxG;-><init>(II)V

    invoke-virtual {v2, v3, v0}, LX/CYI;->A00(LX/Jpl;LX/CxG;)LX/P46;

    move-result-object v15

    iget-object v14, v1, LX/Joa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/P46;->A02:LX/P5W;

    iget-object v0, v0, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/Joa;->A03:LX/Jpc;

    iget-object v1, v0, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_f
    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v14}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    iget-object v10, v1, LX/Joa;->A03:LX/Jpc;

    iget-object v11, v10, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v13, v15, LX/P46;->A02:LX/P5W;

    iget-object v9, v13, LX/P5W;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, LX/Joa;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/P5W;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orv;

    invoke-virtual {v2, v11, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    const/16 v0, 0x2d

    new-instance v9, LX/CWH;

    invoke-direct {v9, v15, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/QkN;

    invoke-direct {v2, v0, v15, v1}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4nS;

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v10, LX/Jpc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v13, LX/P5W;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v9, v13, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v1, LX/Joa;->A02:LX/Eul;

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    invoke-virtual {v2}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v8, v10, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_13
    :goto_6
    invoke-virtual {v8, v15, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_14
    iget-object v0, v13, LX/P5W;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v13, LX/P5W;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vm;

    const/16 v13, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/6dz;->A0T(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v8, v10, LX/Jpc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5bP;->A0G(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d3c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v2}, LX/0qF;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14, v2, v5}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_16
    invoke-static {v14, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    iget-object v0, v10, LX/Jpc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    :cond_17
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/Jpc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_c

    :cond_18
    invoke-static {v15}, LX/5ol;->A25(LX/4vm;)Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_15

    sget-object v1, LX/4dT;->A09:LX/4dT;

    invoke-static {v1, v12}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, " \u00b7 "

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_19
    iget-object v0, v10, LX/Jpc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BtO()LX/eae;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/eae;->BBB()LX/13s;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/13s;->BOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v8, v10, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v8, v10, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070015

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v15

    if-nez v15, :cond_13

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v11, LX/JzW;

    invoke-direct {v11, v6, v3}, LX/JzW;-><init>(LX/AF4;LX/Jpl;)V

    iget-object v2, v6, LX/AF4;->A05:LX/Jpc;

    if-eqz v2, :cond_27

    iget-object v1, v6, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/AF4;->A04:LX/Eul;

    new-instance v9, LX/JpW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/JpW;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/JpW;->A05:LX/Jpc;

    iput-object v1, v9, LX/JpW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/JpW;->A04:LX/Eul;

    iput-object v11, v9, LX/JpW;->A02:LX/JzW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v12

    if-eqz v12, :cond_2b

    iget-object v10, v9, LX/JpW;->A05:LX/Jpc;

    iget-object v1, v10, LX/Jpc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v12}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v0

    sget-object v11, LX/8BZ;->A0C:LX/8BZ;

    if-ne v0, v11, :cond_26

    invoke-interface {v12}, LX/dwm;->B8I()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-interface {v12}, LX/dwm;->D0I()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    iget-object v1, v10, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-interface {v12}, LX/dwm;->D0I()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :goto_a
    invoke-interface {v12}, LX/dwm;->CTv()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1d

    const-string v15, ""

    :cond_1d
    iget-object v14, v10, LX/Jpc;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v13, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_1e

    const/16 v0, 0x8

    :cond_1e
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v12}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v0

    iget-object v15, v9, LX/JpW;->A02:LX/JzW;

    iget-object v14, v15, LX/JzW;->A01:LX/AF4;

    if-ne v0, v11, :cond_23

    iget-object v11, v14, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v15, LX/JzW;->A00:LX/Jpl;

    iget-object v0, v14, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v15, v1, v0}, LX/ZEc;->A02(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_b
    iget-object v11, v10, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/Ow9;

    invoke-direct {v0, v12, v9, v1, v8}, LX/Ow9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v9, LX/JpW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/JpW;->A04:LX/Eul;

    const-string v21, "feed_post_comments_upsell"

    const-string v22, "FEED_POST_COMMENTS"

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    invoke-static/range {v19 .. v25}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    iget-object v0, v10, LX/Jpc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/Jpc;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_c
    const/4 v13, 0x0

    :cond_20
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_d
    iget-object v0, v6, LX/AF4;->A05:LX/Jpc;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/Jpc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v6, LX/AF4;->A00:I

    :cond_22
    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AF4;

    iget v1, v0, LX/AF4;->A00:I

    const/16 v0, 0xf

    if-le v1, v0, :cond_5

    invoke-interface/range {v26 .. v26}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AF4;

    iget-object v0, v2, LX/AF4;->A05:LX/Jpc;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v7, v2, LX/AF4;->A00:I

    iget-object v1, v2, LX/AF4;->A05:LX/Jpc;

    const-string v0, "holder"

    if-nez v1, :cond_28

    :goto_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v11, v14, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v15, LX/JzW;->A00:LX/Jpl;

    iget-object v0, v14, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v15, v1, v0}, LX/ZEc;->A03(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :cond_24
    iget-object v1, v9, LX/JpW;->A00:Landroid/content/Context;

    const v0, 0x7f0821d6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/JpW;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v9, LX/JpW;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_25
    iget-object v1, v10, LX/Jpc;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v9, LX/JpW;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_26
    invoke-interface {v12}, LX/dwm;->Bku()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_27
    const-string v0, "holder"

    goto :goto_e

    :cond_28
    iget-object v0, v4, LX/JmW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AF2;

    invoke-virtual {v4}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v4

    move-object/from16 v8, v17

    goto :goto_f

    :cond_29
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8109e000023e0cL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v4, LX/JmW;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AF2;

    iget-object v1, v1, LX/AF2;->A04:LX/91b;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/91b;->A01:Landroid/view/View;

    if-eqz v1, :cond_2a

    goto/16 :goto_3

    :cond_2a
    iget-object v1, v4, LX/JmW;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AF2;

    invoke-virtual {v4}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, LX/Kzo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object v7, v4

    move-object v8, v0

    :goto_f
    move-object v9, v3

    move/from16 v10, v18

    invoke-virtual/range {v5 .. v10}, LX/AF2;->A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Jpl;Z)V

    goto/16 :goto_3

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Kzo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v8, v0, LX/Kzo;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/Kzo;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/Kzo;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xb

    new-instance v5, LX/BOG;

    invoke-direct/range {v5 .. v10}, LX/BOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v5, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v0, LX/Kzo;->A04:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v8, v9, v1}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0
.end method
