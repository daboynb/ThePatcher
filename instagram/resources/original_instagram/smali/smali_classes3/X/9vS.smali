.class public abstract LX/9vS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;)LX/3Hl;
    .locals 28

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    new-instance v1, LX/3Fg;

    invoke-direct {v1, v0, v4, v12}, LX/3Fg;-><init>(LX/0XJ;LX/Hak;LX/1Jc;)V

    new-instance v0, LX/3Fh;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v3, v2, v4}, LX/3Fh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ilp;)V

    new-instance v3, LX/3Hl;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    move-object/from16 p2, v4

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v30}, LX/3Hl;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;)V

    return-object v3
.end method
