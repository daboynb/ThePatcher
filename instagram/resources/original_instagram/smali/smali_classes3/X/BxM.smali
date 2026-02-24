.class public final LX/BxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hhm;


# instance fields
.field public A00:LX/oiw;


# virtual methods
.method public final GML(LX/3Hx;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BxM;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v5}, LX/1m2;->A0d()LX/7vM;

    move-result-object v2

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    iget-boolean v1, v0, LX/3Hx;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    iget-object v9, v0, LX/3Hx;->A05:Ljava/util/Set;

    iget-object v10, v0, LX/3Hx;->A06:Ljava/util/Set;

    iget-boolean v15, v0, LX/3Hx;->A0E:Z

    iget-boolean v6, v0, LX/3Hx;->A0B:Z

    iget-boolean v3, v0, LX/3Hx;->A07:Z

    iget-object v8, v0, LX/3Hx;->A03:Ljava/lang/String;

    iget-wide v13, v0, LX/3Hx;->A02:J

    iget-boolean v2, v0, LX/3Hx;->A0D:Z

    iget-boolean v1, v0, LX/3Hx;->A0C:Z

    iget v11, v0, LX/3Hx;->A01:I

    iget v12, v0, LX/3Hx;->A00:I

    iget-boolean v0, v0, LX/3Hx;->A08:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/3Hx;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v17, v6

    invoke-direct/range {v7 .. v21}, LX/3Hx;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IIJZZZZZZZ)V

    iget-object v2, v5, LX/1m2;->A0q:Ljava/util/Map;

    iget-wide v0, v7, LX/3Hx;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v4}, LX/1m2;->A0t(LX/IaU;I)V

    :cond_0
    return-void
.end method
