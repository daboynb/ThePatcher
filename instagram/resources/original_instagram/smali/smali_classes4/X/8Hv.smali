.class public final LX/8Hv;
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

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(LX/3Bn;LX/8HN;Ljava/util/List;LX/1rz;FJJ)V
    .locals 1

    iput p5, p0, LX/8Hv;->A00:F

    iput-object p1, p0, LX/8Hv;->A03:LX/3Bn;

    iput-object p2, p0, LX/8Hv;->A04:LX/8HN;

    iput-object p3, p0, LX/8Hv;->A05:Ljava/util/List;

    iput-object p4, p0, LX/8Hv;->A06:LX/1rz;

    iput-wide p6, p0, LX/8Hv;->A01:J

    iput-wide p8, p0, LX/8Hv;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    check-cast v10, LX/Szq;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v1, v3, LX/8Hv;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/Omt;->GLn(F)F

    move-result v19

    iget-object v0, v3, LX/8Hv;->A03:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-interface {v10}, LX/Szq;->BGp()J

    move-result-wide v1

    const-wide v16, 0xffffffffL

    and-long v1, v1, v16

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    iget-object v0, v3, LX/8Hv;->A04:LX/8HN;

    iget v0, v0, LX/8HN;->A00:I

    const/4 v14, 0x1

    if-nez v0, :cond_0

    const/4 v14, -0x1

    :cond_0
    iget-object v9, v3, LX/8Hv;->A05:Ljava/util/List;

    iget-object v8, v3, LX/8Hv;->A06:LX/1rz;

    iget-wide v11, v3, LX/8Hv;->A01:J

    iget-wide v2, v3, LX/8Hv;->A02:J

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Hl;

    iget-object v1, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    add-int v0, v6, v14

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Hl;

    :goto_1
    iget-boolean v0, v5, LX/8Hl;->A02:Z

    if-eqz v0, :cond_3

    move-wide/from16 v25, v11

    :goto_2
    if-eqz v1, :cond_2

    iget v13, v1, LX/8Hl;->A01:F

    :goto_3
    iget v0, v5, LX/8Hl;->A01:F

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v4, v23, v18

    mul-float v22, v4, v13

    mul-float v0, v18, v0

    add-float v22, v22, v0

    if-eqz v1, :cond_1

    iget v1, v1, LX/8Hl;->A00:F

    :goto_4
    iget v0, v5, LX/8Hl;->A00:F

    mul-float/2addr v4, v1

    mul-float v0, v18, v0

    add-float/2addr v4, v0

    invoke-interface {v10, v4}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v13, 0x20

    shl-long/2addr v0, v13

    and-long v4, v4, v16

    or-long/2addr v0, v4

    mul-float v22, v22, v19

    sget-object v21, LX/3EI;->A00:LX/3EI;

    const/16 v24, 0x3

    move-object/from16 v20, v10

    move-wide/from16 v27, v0

    invoke-interface/range {v20 .. v28}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v1, v5, LX/8Hl;->A00:F

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v25, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
