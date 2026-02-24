.class public final LX/QgH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIJJ)V
    .locals 1

    iput p3, p0, LX/QgH;->$t:I

    iput p2, p0, LX/QgH;->A00:F

    iput-object p1, p0, LX/QgH;->A03:Ljava/lang/Object;

    iput-wide p4, p0, LX/QgH;->A01:J

    iput-wide p6, p0, LX/QgH;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v1, v5, LX/QgH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v14

    iget v0, v5, LX/QgH;->A00:F

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v8

    iget-object v4, v5, LX/QgH;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v0, v0

    div-float v13, v8, v0

    :goto_0
    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v12

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v2

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    int-to-float v9, v4

    mul-float/2addr v9, v13

    mul-float/2addr v3, v12

    invoke-static {v14}, LX/294;->A03(LX/Szq;)F

    move-result v7

    sub-float v6, v7, v3

    add-float v3, v9, v13

    new-instance v4, LX/DVr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/DVr;->A01:F

    iput v6, v4, LX/DVr;->A03:F

    iput v3, v4, LX/DVr;->A00:F

    iput v7, v4, LX/DVr;->A02:F

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v13

    goto :goto_0

    :cond_3
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v6

    const/16 v3, 0x20

    shl-long v24, v6, v3

    and-long/2addr v6, v0

    or-long v24, v24, v6

    invoke-static {v14}, LX/294;->A03(LX/Szq;)F

    move-result v0

    invoke-static {v8, v0}, LX/145;->A0V(FF)J

    move-result-wide v22

    iget-wide v0, v5, LX/QgH;->A01:J

    const-wide/16 v20, 0x0

    sget-object v15, LX/3EI;->A00:LX/3EI;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v25}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v3

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/DVr;->A01:F

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/7SV;->E12(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    iget v1, v0, LX/DVr;->A01:F

    iget v0, v0, LX/DVr;->A03:F

    invoke-virtual {v3, v1, v0}, LX/7SV;->Dnf(FF)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVr;

    iget v1, v0, LX/DVr;->A00:F

    iget v0, v0, LX/DVr;->A02:F

    invoke-virtual {v3, v1, v0}, LX/7SV;->Dnf(FF)V

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-wide v0, v5, LX/QgH;->A02:J

    move-object v2, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v9

    iget v0, v5, LX/QgH;->A00:F

    invoke-interface {v9, v0}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    iget-object v0, v5, LX/QgH;->A03:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    mul-float/2addr v4, v0

    div-float v6, v11, v6

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v16

    invoke-static {v8}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v16, v16, v7

    and-long/2addr v0, v2

    or-long v16, v16, v0

    invoke-static {v9}, LX/294;->A04(LX/Szq;)F

    move-result v2

    sub-float/2addr v2, v6

    invoke-static {v2, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v18

    const/4 v13, 0x1

    iget-wide v14, v5, LX/QgH;->A01:J

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface/range {v9 .. v19}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    sub-float/2addr v4, v6

    invoke-static {v4, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v18

    iget-wide v14, v5, LX/QgH;->A02:J

    invoke-interface/range {v9 .. v19}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
