.class public final LX/QfS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ZM;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2ZM;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, LX/QfS;->A01:LX/2ZM;

    iput-object p2, p0, LX/QfS;->A02:Ljava/util/List;

    iput-object p3, p0, LX/QfS;->A03:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, LX/QfS;->A00:J

    iput-object p4, p0, LX/QfS;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    check-cast v0, LX/3It;

    move-object/from16 v26, v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v14, v13, LX/QfS;->A01:LX/2ZM;

    if-eqz v14, :cond_3

    iget-object v0, v14, LX/2ZM;->A04:LX/3GG;

    iget-object v1, v0, LX/3GG;->A07:LX/3cU;

    :goto_0
    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v25

    iget-object v0, v13, LX/QfS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    iget-object v0, v10, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v9

    if-eqz v14, :cond_4

    move v1, v11

    add-int v8, v11, v9

    const/16 v22, 0x1

    sub-int v8, v8, v22

    iget-object v7, v14, LX/2ZM;->A03:LX/3Fe;

    iget v0, v10, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A01:I

    move/from16 v27, v0

    move/from16 v21, v0

    invoke-virtual {v7, v11}, LX/3Fe;->A06(I)I

    move-result v6

    invoke-virtual {v7, v8}, LX/3Fe;->A06(I)I

    move-result v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    iget v0, v7, LX/3Fe;->A02:I

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/16 v16, 0x0

    :goto_2
    move/from16 v0, v20

    if-gt v6, v0, :cond_1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    invoke-virtual {v7, v6, v12}, LX/3Fe;->A07(IZ)I

    move-result v4

    sub-int v4, v4, v22

    move/from16 v0, v20

    if-ne v6, v0, :cond_0

    if-le v4, v8, :cond_0

    move v4, v8

    :cond_0
    sub-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    int-to-float v0, v9

    div-float/2addr v3, v0

    iget v0, v10, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;->A00:I

    sub-int v0, v0, v21

    int-to-float v0, v0

    mul-float/2addr v3, v0

    move/from16 v0, v27

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v14, v1}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v2

    invoke-virtual {v14, v4}, LX/2ZM;->A05(I)LX/3kE;

    move-result-object v1

    new-array v0, v5, [F

    iget v15, v2, LX/3kE;->A01:F

    aput v15, v0, v12

    iget v15, v1, LX/3kE;->A01:F

    aput v15, v0, v22

    aget v0, v0, v12

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v18

    new-array v0, v5, [F

    iget v15, v2, LX/3kE;->A02:F

    aput v15, v0, v12

    iget v15, v1, LX/3kE;->A02:F

    aput v15, v0, v22

    aget v0, v0, v12

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v17

    new-array v0, v5, [F

    iget v15, v2, LX/3kE;->A03:F

    aput v15, v0, v12

    iget v15, v1, LX/3kE;->A03:F

    aput v15, v0, v22

    aget v0, v0, v12

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    new-array v0, v5, [F

    iget v2, v2, LX/3kE;->A00:F

    aput v2, v0, v12

    iget v1, v1, LX/3kE;->A00:F

    aput v1, v0, v22

    aget v0, v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v15, v0, v2}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v0

    float-to-int v2, v3

    new-instance v1, LX/DQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DQt;->A02:LX/3kE;

    move/from16 v0, v27

    iput v0, v1, LX/DQt;->A01:I

    iput v2, v1, LX/DQt;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v27, v2

    add-int/lit8 v1, v4, 0x1

    goto/16 :goto_2

    :cond_1
    add-int v9, v9, v25

    add-int/2addr v11, v9

    move-object/from16 v1, v24

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    sub-int v0, v0, v22

    invoke-virtual {v7, v0, v12}, LX/3Fe;->A07(IZ)I

    move-result v16

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static/range {v24 .. v24}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v30

    iget-object v4, v13, LX/QfS;->A03:Lkotlin/jvm/functions/Function0;

    iget-wide v2, v13, LX/QfS;->A00:J

    iget-object v0, v13, LX/QfS;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Qgk;

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move/from16 v33, v12

    move-object/from16 v27, v1

    move-wide/from16 v28, v2

    invoke-direct/range {v27 .. v34}, LX/Qgk;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
