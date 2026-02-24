.class public final LX/BI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BI8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BI8;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BI8;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/BI8;->A00:J

    iput-object p5, p0, LX/BI8;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/BI8;->$t:I

    if-eqz v0, :cond_e

    iget-wide v2, v4, LX/BI8;->A00:J

    iget-object v7, v4, LX/BI8;->A01:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v6, v4, LX/BI8;->A02:Ljava/lang/Object;

    check-cast v6, LX/2sh;

    iget-object v5, v4, LX/BI8;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ec8;

    check-cast v8, LX/3GD;

    iget v4, v8, LX/3GD;->A05:I

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v0

    if-gt v4, v0, :cond_0

    move v4, v0

    :cond_0
    iget v1, v8, LX/3GD;->A04:I

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v8, v4}, LX/3GD;->A00(I)I

    move-result v1

    invoke-virtual {v8, v0}, LX/3GD;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    iget-object v0, v8, LX/3GD;->A06:LX/Jvi;

    move-object/from16 v22, v0

    iget v14, v6, LX/2sh;->A00:I

    move-object/from16 v0, v22

    check-cast v0, LX/3Fn;

    iget-object v13, v0, LX/3Fn;->A01:LX/3Fp;

    invoke-static {v1, v2}, LX/3iU;->A02(J)I

    move-result v12

    invoke-static {v1, v2}, LX/3iU;->A01(J)I

    move-result v11

    iget-object v10, v13, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    if-ltz v12, :cond_c

    if-ge v12, v0, :cond_b

    if-le v11, v12, :cond_a

    if-gt v11, v0, :cond_9

    sub-int v0, v11, v12

    mul-int/lit8 v8, v0, 0x4

    array-length v0, v7

    sub-int/2addr v0, v14

    if-lt v0, v8, :cond_d

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    new-instance v2, LX/NEq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/NEq;->A02:LX/3Fp;

    const/4 v0, -0x1

    iput v0, v2, LX/NEq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-gt v4, v3, :cond_7

    :goto_0
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v4}, LX/3Fp;->A05(I)I

    move-result v0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    invoke-virtual {v13, v4}, LX/3Fp;->A02(I)F

    move-result v20

    invoke-virtual {v13, v4}, LX/3Fp;->A01(I)F

    move-result v19

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/16 v18, 0x0

    if-ne v0, v9, :cond_2

    const/16 v18, 0x1

    :cond_2
    :goto_1
    move/from16 v0, v21

    if-ge v1, v0, :cond_6

    invoke-virtual {v10, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v18, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v9}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v17

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v9}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v16

    :goto_2
    aput v17, v7, v14

    add-int/lit8 v0, v14, 0x1

    aput v20, v7, v0

    add-int/lit8 v0, v14, 0x2

    aput v16, v7, v0

    add-int/lit8 v0, v14, 0x3

    aput v19, v7, v0

    add-int/lit8 v14, v14, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v15, v15}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v16

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v15}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v17

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v9}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v16

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v9}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v17

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v15, v15}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v17

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v9, v9, v15}, LX/NEq;->A00(LX/NEq;IZZZ)F

    move-result v16

    goto :goto_2

    :cond_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    iget v4, v6, LX/2sh;->A00:I

    add-int v3, v4, v8

    :goto_3
    if-ge v4, v3, :cond_8

    add-int/lit8 v1, v4, 0x1

    aget v0, v7, v1

    iget v2, v5, LX/Ec8;->A00:F

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x3

    aget v0, v7, v1

    add-float/2addr v0, v2

    aput v0, v7, v1

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_8
    iput v3, v6, LX/2sh;->A00:I

    iget v1, v5, LX/Ec8;->A00:F

    invoke-interface/range {v22 .. v22}, LX/Jvi;->BqC()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v5, LX/Ec8;->A00:F

    goto :goto_5

    :cond_9
    const-string v0, "endOffset must be smaller or equal to text length"

    goto :goto_4

    :cond_a
    const-string v0, "endOffset must be greater than startOffset"

    goto :goto_4

    :cond_b
    const-string v0, "startOffset must be less than text length"

    goto :goto_4

    :cond_c
    const-string v0, "startOffset must be > 0"

    goto :goto_4

    :cond_d
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    :goto_4
    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v4, LX/BI8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3kE;

    iget-object v0, v4, LX/BI8;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-wide v13, v4, LX/BI8;->A00:J

    iget-object v6, v4, LX/BI8;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Ih;

    check-cast v8, LX/Syp;

    invoke-interface {v8}, LX/Syp;->Ao1()V

    iget v3, v1, LX/3kE;->A01:F

    iget v2, v1, LX/3kE;->A03:F

    invoke-static {v8}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Svl;->GMz(FF)V

    :try_start_0
    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ssm;

    const/16 v12, 0x37a

    const-wide/16 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move-wide/from16 v17, v15

    invoke-static/range {v6 .. v18}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LX/Svl;->A00(LX/Svl;FF)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, LX/Svl;->A00(LX/Svl;FF)V

    throw v0
.end method
