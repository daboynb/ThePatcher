.class public abstract LX/6n4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ph;)LX/8jF;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, LX/8rm;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/8rm;->A05:LX/8rm;

    :cond_1
    const v15, 0xffff

    const/4 v7, 0x0

    new-instance v6, LX/0iO;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 p0, v10

    invoke-direct/range {v6 .. v19}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    sget-object v3, LX/2vd;->A0O:LX/2vd;

    const-string v2, ""

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bE;

    invoke-direct {v0, v7, v3, v2, v1}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/8jF;

    move-object v11, v6

    move-object v8, v5

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    return-object v7

    :cond_2
    sget-object v4, LX/8rm;->A05:LX/8rm;

    goto :goto_0
.end method
