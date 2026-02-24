.class public final LX/Jbd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Bn;

.field public final synthetic A04:LX/8HN;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Bn;LX/8HN;Ljava/util/List;FJJ)V
    .locals 1

    iput p4, p0, LX/Jbd;->A00:F

    iput-object p2, p0, LX/Jbd;->A04:LX/8HN;

    iput-object p3, p0, LX/Jbd;->A05:Ljava/util/List;

    iput-object p1, p0, LX/Jbd;->A03:LX/3Bn;

    iput-wide p5, p0, LX/Jbd;->A01:J

    iput-wide p7, p0, LX/Jbd;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p1

    check-cast v10, LX/Szq;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget v1, v2, LX/Jbd;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/Omt;->GLn(F)F

    move-result v20

    invoke-interface {v10}, LX/Szq;->BGp()J

    move-result-wide v3

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    iget-object v0, v2, LX/Jbd;->A04:LX/8HN;

    iget v0, v0, LX/8HN;->A03:I

    const/16 v16, 0x0

    iget-object v9, v2, LX/Jbd;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hl;

    iget v0, v0, LX/8Hl;->A01:F

    cmpl-float v0, v0, v16

    if-gtz v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hl;

    iget v0, v0, LX/8Hl;->A01:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v15

    :cond_2
    :goto_1
    iget-object v8, v2, LX/Jbd;->A03:LX/3Bn;

    iget-wide v11, v2, LX/Jbd;->A01:J

    iget-wide v2, v2, LX/Jbd;->A02:J

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Hl;

    iget-object v0, v8, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sub-int v0, v6, v15

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit16 v0, v0, 0x96

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v4, v24, v1

    mul-float v4, v4, v16

    mul-float v1, v1, v24

    add-float/2addr v4, v1

    iget-boolean v0, v5, LX/8Hl;->A02:Z

    if-eqz v0, :cond_4

    move-wide/from16 v26, v11

    :goto_3
    iget v1, v5, LX/8Hl;->A01:F

    cmpl-float v0, v4, v24

    if-lez v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_3
    sub-float v14, v24, v4

    mul-float v14, v14, v16

    mul-float/2addr v4, v1

    add-float/2addr v14, v4

    iget v0, v5, LX/8Hl;->A00:F

    invoke-interface {v10, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    and-long v0, v0, v18

    or-long/2addr v0, v4

    mul-float v23, v20, v14

    sget-object v22, LX/3EI;->A00:LX/3EI;

    const/16 v25, 0x3

    move-object/from16 v21, v10

    move-wide/from16 v28, v0

    invoke-interface/range {v21 .. v29}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v2

    goto :goto_3

    :cond_5
    const/4 v15, -0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
