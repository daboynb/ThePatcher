.class public final LX/MMf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AR9;IJJZZ)V
    .locals 1

    iput p2, p0, LX/MMf;->$t:I

    iput-boolean p7, p0, LX/MMf;->A03:Z

    iput-wide p3, p0, LX/MMf;->A01:J

    iput-wide p5, p0, LX/MMf;->A00:J

    iput-boolean p8, p0, LX/MMf;->A04:Z

    iput-object p1, p0, LX/MMf;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v0, v5, LX/MMf;->$t:I

    if-eqz v0, :cond_0

    check-cast v8, LX/3It;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/MMf;->A03:Z

    iget-wide v12, v5, LX/MMf;->A01:J

    iget-wide v14, v5, LX/MMf;->A00:J

    iget-boolean v0, v5, LX/MMf;->A04:Z

    iget-object v10, v5, LX/MMf;->A02:Ljava/lang/Object;

    check-cast v10, LX/AR9;

    const/4 v11, 0x0

    new-instance v9, LX/MMf;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/MMf;-><init>(LX/AR9;IJJZZ)V

    invoke-virtual {v8, v9}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v8, LX/Syp;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Syp;->Ao1()V

    iget-boolean v0, v5, LX/MMf;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v13, v5, LX/MMf;->A01:J

    :goto_0
    iget-boolean v2, v5, LX/MMf;->A04:Z

    const/high16 v7, 0x42c80000    # 100.0f

    const-wide v0, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v5, LX/MMf;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    div-float/2addr v2, v7

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v15

    const/4 v2, 0x0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long/2addr v15, v6

    and-long/2addr v2, v0

    or-long/2addr v15, v2

    :goto_1
    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v4

    iget-object v2, v5, LX/MMf;->A02:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-static {v2}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    div-float/2addr v2, v7

    mul-float/2addr v4, v2

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v4

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, LX/3EI;->A00:LX/3EI;

    move-wide/from16 v17, v0

    invoke-interface/range {v8 .. v18}, LX/Szq;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, v5, LX/MMf;->A00:J

    goto :goto_0
.end method
