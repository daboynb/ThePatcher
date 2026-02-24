.class public final LX/Ajb;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Sze;


# instance fields
.field public A00:F


# virtual methods
.method public final Ann(LX/Syp;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2VM;->A00:LX/BRl;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v13, v0, LX/2VG;->A16:J

    iget v0, v1, LX/Ajb;->A00:F

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v7

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v4

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v17

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    and-long v17, v17, v2

    or-long v15, v17, v5

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/132;->A0B(F)J

    move-result-wide v0

    or-long v17, v17, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v18}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    invoke-interface {v8}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
