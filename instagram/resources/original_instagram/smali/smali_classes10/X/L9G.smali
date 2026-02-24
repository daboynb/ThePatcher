.class public abstract LX/L9G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 17

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p0

    iget-object v5, v9, LX/1PD;->A03:LX/2iy;

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-wide/32 v1, 0xea60

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v1, v2}, LX/C46;->A04(IJ)J

    move-result-wide v14

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/C46;->A0C()LX/1Ea;

    move-result-object v10

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    sget-object v7, LX/MPU;->A00:LX/cMk;

    iget-object v8, v5, LX/2iy;->A00:Landroid/content/Context;

    new-array v13, v6, [Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/cMk;->A00(Landroid/content/Context;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
