.class public final LX/6Tw;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Jzw;
.implements LX/Ejo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/88f;

.field public A04:LX/88Z;

.field public A05:LX/2Vo;

.field public A06:LX/Shm;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:LX/6UJ;

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00()LX/6UJ;
    .locals 2

    iget-object v1, p0, LX/6Tw;->A03:LX/88f;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/88f;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/88f;->A00:LX/6UJ;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/6Tw;->A01(LX/6Tw;)LX/6UJ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/6Tw;)LX/6UJ;
    .locals 8

    iget-object v0, p0, LX/6Tw;->A0A:LX/6UJ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Tw;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/6Tw;->A05:LX/2Vo;

    iget-object v2, p0, LX/6Tw;->A06:LX/Shm;

    iget v4, p0, LX/6Tw;->A02:I

    iget-boolean v7, p0, LX/6Tw;->A09:Z

    iget v5, p0, LX/6Tw;->A00:I

    iget v6, p0, LX/6Tw;->A01:I

    new-instance v0, LX/6UJ;

    invoke-direct/range {v0 .. v7}, LX/6UJ;-><init>(LX/2Vo;LX/Shm;Ljava/lang/String;IIIZ)V

    iput-object v0, p0, LX/6Tw;->A0A:LX/6UJ;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 6

    iget-object v4, p0, LX/6Tw;->A08:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/4 v0, 0x2

    new-instance v4, LX/AHi;

    invoke-direct {v4, p0, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/6Tw;->A08:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, LX/6Tw;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/3iX;

    invoke-direct {v0, v1, v5}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/3hG;->A0Z:LX/3hH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Tw;->A03:LX/88f;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/88f;->A03:Z

    sget-object v1, LX/3hG;->A0L:LX/3hH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    iget-object v0, v2, LX/88f;->A02:Ljava/lang/String;

    new-instance v1, LX/3iX;

    invoke-direct {v1, v0, v5}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3hG;->A0b:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    new-instance v2, LX/AHi;

    invoke-direct {v2, p0, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0R:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/AHi;

    invoke-direct {v2, p0, v0}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A0S:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/LjS;

    invoke-direct {v2, p0, v0}, LX/LjS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/7Ja;->A00:LX/3hH;

    new-instance v0, LX/3CG;

    invoke-direct {v0, v3, v2}, LX/3CG;-><init>(Ljava/lang/String;LX/oAH;)V

    invoke-interface {p1, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/3CH;->A04(LX/Shk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 15

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v3

    iget-object v7, v3, LX/6UJ;->A07:LX/Jvi;

    if-eqz v7, :cond_8

    invoke-interface/range {p1 .. p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v9, v0, LX/3cW;->A01:LX/BI5;

    iget-boolean v2, v3, LX/6UJ;->A0E:Z

    if-eqz v2, :cond_0

    iget-wide v3, v3, LX/6UJ;->A04:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v13, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v14, v0

    invoke-interface {v9}, LX/BI5;->Fkt()V

    const/4 v11, 0x0

    const/4 v10, 0x1

    move v12, v11

    invoke-interface/range {v9 .. v14}, LX/BI5;->AL7(IFFFF)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6Tw;->A05:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v12, v0, LX/2Vs;->A0B:LX/3EG;

    if-nez v12, :cond_1

    sget-object v12, LX/3EG;->A02:LX/3EG;

    :cond_1
    iget-object v10, v0, LX/2Vs;->A03:LX/3EH;

    if-nez v10, :cond_2

    sget-object v10, LX/3EH;->A03:LX/3EH;

    :cond_2
    iget-object v11, v0, LX/2Vs;->A04:LX/88Y;

    if-nez v11, :cond_3

    sget-object v11, LX/3EI;->A00:LX/3EI;

    :cond_3
    iget-object v0, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BBU()LX/88a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, LX/Jzj;->B2B()F

    move-result v13

    invoke-interface/range {v7 .. v13}, LX/Jvi;->FTc(LX/88a;LX/BI5;LX/3EH;LX/88Y;LX/3EG;F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/6Tw;->A04:LX/88Z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/88Z;->DQX()J

    move-result-wide v13

    goto :goto_0

    :cond_5
    sget-wide v13, LX/3em;->A0B:J

    :goto_0
    const-wide/16 v5, 0x10

    cmp-long v0, v13, v5

    if-nez v0, :cond_6

    iget-object v0, p0, LX/6Tw;->A05:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v1, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v1}, LX/Jzj;->BKE()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/Jzj;->BKE()J

    move-result-wide v13

    :cond_6
    :goto_1
    move-object v8, v7

    invoke-interface/range {v8 .. v14}, LX/Jvi;->FTb(LX/BI5;LX/3EH;LX/88Y;LX/3EG;J)V

    goto :goto_2

    :cond_7
    sget-wide v13, LX/3em;->A01:J

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, LX/BI5;->FjS()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    invoke-interface {v9}, LX/BI5;->FjS()V

    throw v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tw;->A0A:LX/6UJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tw;->A03:LX/88f;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_9
    throw v0

    :cond_a
    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/6UJ;->A04(LX/Omt;)V

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/6UJ;->A02(LX/3cU;I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/6UJ;->A04(LX/Omt;)V

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-static {v1, v0}, LX/6UJ;->A00(LX/6UJ;LX/3cU;)LX/JuO;

    move-result-object v0

    invoke-interface {v0}, LX/JuO;->C5t()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 15

    move-wide/from16 v4, p3

    const-string v1, "TextStringSimpleNode::measure"

    const v0, -0x2d1ea363

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v7

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, LX/6UJ;->A04(LX/Omt;)V

    invoke-interface {v9}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v10

    const-wide/16 v2, 0x3

    iget-wide v0, v7, LX/6UJ;->A03:J

    const/4 v6, 0x2

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    iput-wide v2, v7, LX/6UJ;->A03:J

    iget v0, v7, LX/6UJ;->A01:I

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    iget-object v3, v7, LX/6UJ;->A09:LX/2Vo;

    iget-object v2, v7, LX/6UJ;->A06:LX/K2b;

    iget-object v1, v7, LX/6UJ;->A0B:LX/Omt;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6UJ;->A0A:LX/Shm;

    invoke-static {v2, v3, v0, v1, v10}, LX/KI3;->A00(LX/K2b;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;)LX/K2b;

    move-result-object v1

    iput-object v1, v7, LX/6UJ;->A06:LX/K2b;

    iget v0, v7, LX/6UJ;->A01:I

    invoke-virtual {v1, v4, v5, v0}, LX/K2b;->A00(JI)J

    move-result-wide v4

    :cond_0
    iget-object v3, v7, LX/6UJ;->A07:LX/Jvi;

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/6UJ;->A08:LX/JuO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JuO;->BpK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/6UJ;->A0C:LX/3cU;

    if-ne v10, v0, :cond_1

    iget-wide v0, v7, LX/6UJ;->A05:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v8, v2, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/Jvi;->BqC()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    check-cast v3, LX/3Fn;

    iget-object v0, v3, LX/3Fn;->A01:LX/3Fp;

    iget-boolean v0, v0, LX/3Fp;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    const-wide v13, 0xffffffffL

    const/16 v12, 0x20

    if-nez v0, :cond_6

    iget-wide v0, v7, LX/6UJ;->A05:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_5

    iget-object v8, v7, LX/6UJ;->A07:LX/Jvi;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, LX/3Fn;

    iget-object v0, v1, LX/3Fn;->A02:LX/3EY;

    iget-object v0, v0, LX/3EY;->A03:LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A01()F

    move-result v2

    iget-wide v0, v1, LX/3Fn;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v1

    invoke-interface {v8}, LX/Jvi;->BqC()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/3gH;->A07(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/6UJ;->A04:J

    iget v1, v7, LX/6UJ;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    shr-long v0, v2, v12

    long-to-int v11, v0

    int-to-float v0, v11

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    and-long v0, v13, v2

    long-to-int v2, v0

    int-to-float v1, v2

    invoke-interface {v8}, LX/Jvi;->BqC()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_4
    :goto_2
    iput-boolean v6, v7, LX/6UJ;->A0E:Z

    iput-wide v4, v7, LX/6UJ;->A05:J

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v10, v4, v5}, LX/6UJ;->A03(LX/3cU;J)LX/3Fn;

    move-result-object v6

    iput-wide v4, v7, LX/6UJ;->A05:J

    iget-wide v0, v6, LX/3Fn;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v10}, LX/3Fd;->A00(F)I

    move-result v1

    invoke-virtual {v6}, LX/3Fn;->BqC()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v12

    int-to-long v0, v0

    and-long/2addr v0, v13

    or-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/3gH;->A07(JJ)J

    move-result-wide v2

    iput-wide v2, v7, LX/6UJ;->A04:J

    iget v1, v7, LX/6UJ;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    shr-long v0, v2, v12

    long-to-int v4, v0

    int-to-float v0, v4

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_7

    and-long/2addr v2, v13

    long-to-int v0, v2

    int-to-float v1, v0

    invoke-virtual {v6}, LX/3Fn;->BqC()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    iput-boolean v8, v7, LX/6UJ;->A0E:Z

    iput-object v6, v7, LX/6UJ;->A07:LX/Jvi;

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v7, LX/6UJ;->A08:LX/JuO;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/JuO;->BpK()Z

    :cond_9
    iget-object v4, v7, LX/6UJ;->A07:LX/Jvi;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/6UJ;->A04:J

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    iget-object v5, p0, LX/6Tw;->A0B:Ljava/util/Map;

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, p0, LX/6Tw;->A0B:Ljava/util/Map;

    :cond_a
    sget-object v1, LX/3GH;->A00:LX/3GL;

    check-cast v4, LX/3Fn;

    const/4 v0, 0x0

    iget-object v4, v4, LX/3Fn;->A01:LX/3Fp;

    invoke-virtual {v4, v0}, LX/3Fp;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3GH;->A01:LX/3GL;

    iget v0, v4, LX/3Fp;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, LX/3Fp;->A00(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    shr-long v0, v2, v12

    long-to-int v5, v0

    and-long/2addr v2, v13

    long-to-int v4, v2

    invoke-static {v5, v5, v4, v4}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget-object v2, p0, LX/6Tw;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/AHi;

    invoke-direct {v0, v3, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2, v0, v5, v4}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1fee21ef

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x6d7391c4

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/6UJ;->A04(LX/Omt;)V

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/6UJ;->A02(LX/3cU;I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 2

    invoke-direct {p0}, LX/6Tw;->A00()LX/6UJ;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/6UJ;->A04(LX/Omt;)V

    invoke-interface {p2}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-static {v1, v0}, LX/6UJ;->A00(LX/6UJ;LX/3cU;)LX/JuO;

    move-result-object v0

    invoke-interface {v0}, LX/JuO;->CB4()F

    move-result v0

    invoke-static {v0}, LX/3Fd;->A00(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
