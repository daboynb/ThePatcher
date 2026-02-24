.class public final LX/caj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFII)V
    .locals 1

    iput p7, p0, LX/caj;->$t:I

    iput-object p1, p0, LX/caj;->A05:Ljava/lang/Object;

    iput p6, p0, LX/caj;->A04:I

    iput p2, p0, LX/caj;->A02:F

    iput p3, p0, LX/caj;->A00:F

    iput p4, p0, LX/caj;->A01:F

    iput p5, p0, LX/caj;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    iget v0, v11, LX/caj;->$t:I

    if-eqz v0, :cond_b

    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v11, LX/caj;->A05:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    invoke-virtual {v3}, LX/P0K;->A05()I

    move-result v1

    iget v0, v11, LX/caj;->A04:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v0, v3, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v6, v0

    iget v5, v11, LX/caj;->A02:F

    iget v9, v11, LX/caj;->A00:F

    iget v4, v11, LX/caj;->A01:F

    iget v3, v11, LX/caj;->A03:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v8

    if-gtz v0, :cond_8

    sub-float v0, v8, v5

    mul-float/2addr v0, v12

    sub-float v7, v8, v0

    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v8

    if-lez v0, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-lez v0, :cond_7

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_6

    sub-float v0, v12, v1

    sub-float v9, v8, v0

    :goto_1
    const/4 v10, 0x0

    cmpg-float v0, v12, v10

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v12, v5

    if-lez v1, :cond_1

    cmpl-float v1, v6, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-lez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float/2addr v12, v5

    mul-float/2addr v0, v12

    add-float/2addr v4, v3

    mul-float/2addr v0, v4

    :cond_1
    add-float/2addr v8, v0

    invoke-interface {v2, v8}, LX/Szp;->G9N(F)V

    invoke-interface {v2, v7}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v7}, LX/Szp;->G5Y(F)V

    invoke-interface {v2, v9}, LX/Szp;->Foo(F)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    cmpl-float v0, v6, v10

    if-lez v0, :cond_3

    const/high16 v8, -0x40800000    # -1.0f

    :cond_3
    sub-float v0, v11, v5

    mul-float v5, v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    cmpg-float v0, v12, v11

    if-gtz v0, :cond_5

    sub-float/2addr v5, v10

    mul-float v0, v12, v5

    add-float/2addr v10, v0

    :cond_4
    :goto_4
    mul-float/2addr v8, v10

    goto :goto_2

    :cond_5
    cmpg-float v0, v12, v1

    if-gtz v0, :cond_4

    sub-float v0, v12, v11

    sub-float/2addr v10, v5

    mul-float/2addr v0, v10

    add-float v10, v5, v0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_9

    sub-float v1, v12, v8

    sub-float v0, v5, v9

    mul-float/2addr v1, v0

    sub-float v7, v5, v1

    goto :goto_0

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_a

    sub-float v0, v12, v1

    sub-float v7, v8, v0

    mul-float/2addr v7, v9

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    check-cast v2, LX/D8G;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, v11, LX/caj;->A04:I

    iget v7, v11, LX/caj;->A03:F

    iget v8, v11, LX/caj;->A02:F

    iget v10, v11, LX/caj;->A00:F

    iget v6, v11, LX/caj;->A01:F

    sget-object v16, LX/XHm;->A00:LX/Q4n;

    const/4 v12, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v2, LX/D8G;->A00:LX/P6p;

    iget-object v4, v2, LX/P6p;->A01:Ljava/util/List;

    iget-wide v0, v2, LX/P6p;->A00:J

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v2, LX/P6p;->A01:Ljava/util/List;

    iput-wide v0, v2, LX/P6p;->A00:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v14

    const/high16 v13, 0x40000000    # 2.0f

    div-float v11, v14, v13

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v20

    div-float v20, v20, v13

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v14

    add-float/2addr v9, v6

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v14

    add-float/2addr v6, v10

    const v10, 0x3d75c28f    # 0.06f

    mul-float v26, v14, v10

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v14

    sub-float/2addr v11, v10

    add-float v19, v11, v9

    div-float v10, v6, v13

    sub-float v10, v20, v10

    invoke-static {v11, v10}, LX/Q5U;->A00(FF)J

    move-result-wide v22

    sget-wide v10, LX/D9d;->A00:J

    invoke-static {v9, v6}, LX/Q5U;->A00(FF)J

    move-result-wide v24

    new-instance v6, LX/E7F;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, LX/E7F;-><init>(JJF)V

    new-instance v10, LX/D8g;

    invoke-direct {v10, v3}, LX/D8g;-><init>(I)V

    const/4 v15, 0x0

    new-instance v9, LX/D8s;

    invoke-direct {v9, v10, v15, v6, v12}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v19, v19, v7

    const v21, 0x3e3851ec    # 0.18f

    mul-float v21, v21, v14

    add-float v21, v21, v8

    const v22, 0x3fe66666    # 1.8f

    mul-float v22, v22, v21

    add-float v21, v21, v19

    const/16 v18, 0x0

    new-instance v17, LX/caX;

    invoke-direct/range {v17 .. v22}, LX/caX;-><init>(IFFFF)V

    invoke-static/range {v17 .. v17}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6, v3}, LX/P6p;->A00(LX/P6p;LX/cem;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v2, LX/P6p;->A01:Ljava/util/List;

    iput-wide v0, v2, LX/P6p;->A00:J

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v14, LX/Q2q;

    move-wide/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method
