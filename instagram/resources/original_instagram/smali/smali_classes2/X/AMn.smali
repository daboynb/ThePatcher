.class public abstract LX/AMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I9w;LX/dkm;)LX/8jF;
    .locals 16

    const/4 v7, 0x0

    sget-object v0, LX/0iO;->A0D:LX/0iO;

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/I9w;->A03()LX/0iQ;

    move-result-object v5

    const v12, 0xfffe

    const/4 v4, 0x0

    new-instance v3, LX/0iO;

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 p0, v7

    invoke-direct/range {v3 .. v16}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v2}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    new-instance v9, LX/5ph;

    invoke-direct {v9, v2, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v11, LX/8rm;->A05:LX/8rm;

    invoke-interface/range {p1 .. p1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2vd;->A0U:LX/2vd;

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/1bE;

    invoke-direct {v10, v4, v1, v2, v0}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/8jF;

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    return-object v8
.end method
