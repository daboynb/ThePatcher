.class public final LX/a3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/0tD;

.field public A01:LX/WHt;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 14

    move-object/from16 v6, p2

    invoke-static {p1, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {v6, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/a3l;->A00:LX/0tD;

    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v6, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {v6}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0tD;->A01(Ljava/lang/String;FJ)V

    return-void

    :cond_0
    iget-object v5, p0, LX/a3l;->A00:LX/0tD;

    iget-object v2, p1, LX/0TP;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_3

    invoke-interface {v6}, LX/Ebm;->CZ4()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0tD;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v6, 0xfa

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    iget-object v6, p0, LX/a3l;->A01:LX/WHt;

    long-to-double v0, v3

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/Q7r;

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/Q7r;->A02:LX/Q2b;

    iget-object v3, v9, LX/Q2b;->A07:LX/5HG;

    if-eqz v3, :cond_2

    iget-object v7, v6, LX/WHt;->A03:LX/C5U;

    iget-object v8, v6, LX/WHt;->A02:LX/5BR;

    double-to-long v10, v0

    invoke-virtual/range {v7 .. v12}, LX/C5U;->A0e(LX/5BR;LX/Q2b;JZ)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/0tD;->A01:LX/09p;

    invoke-virtual {v0, v2}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v8, v6, LX/WHt;->A03:LX/C5U;

    invoke-static {v9}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v11

    double-to-long v9, v0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/C5U;->A0X(JLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
