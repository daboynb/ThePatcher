.class public final LX/INl;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/A5d;

.field public A02:LX/dxm;

.field public A03:LX/A88;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 78

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v5, 0x0

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    invoke-static {v6, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0F:LX/4oH;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v14, v6, LX/INl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, LX/INl;->A03:LX/A88;

    move-object/from16 v77, v0

    iget-object v12, v0, LX/A88;->A00:LX/A86;

    iget-object v0, v12, LX/A86;->A04:LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v14, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v31

    if-eqz v31, :cond_0

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v76, v0

    invoke-static/range {v76 .. v76}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v0, v6, LX/INl;->A05:LX/Eul;

    move-object/from16 v75, v0

    iget-object v0, v6, LX/INl;->A02:LX/dxm;

    move-object/from16 v74, v0

    iget-object v0, v6, LX/INl;->A01:LX/A5d;

    move-object/from16 v18, v0

    invoke-static {v14, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81105d00076122L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v28

    const-string v33, ""

    const/16 v41, 0x1

    new-instance v7, LX/ALH;

    move-object/from16 v17, v7

    move-object/from16 v19, v74

    move-object/from16 v20, v14

    move-object/from16 v21, v75

    move-object/from16 v22, v31

    move-object/from16 v23, v33

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v41

    move/from16 v27, v15

    move/from16 v29, v15

    invoke-direct/range {v17 .. v29}, LX/ALH;-><init>(LX/A5d;LX/dft;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v7}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide/high16 v7, 0x404c000000000000L    # 56.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v13, LX/4oH;->A0P:LX/4oH;

    invoke-static {v5, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v11, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v2, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v73

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    new-instance v0, LX/ALY;

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v18

    move-object/from16 v47, v74

    move-object/from16 v48, v14

    move-object/from16 v49, v75

    move-object/from16 v50, v31

    move-object/from16 v52, v33

    move-object/from16 v53, v5

    move/from16 v54, v15

    move/from16 v55, v41

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v41

    move/from16 v59, v41

    move/from16 v60, v15

    move/from16 v61, v15

    move/from16 v62, v15

    move/from16 v63, v15

    move/from16 v64, v15

    move/from16 v65, v15

    move/from16 v66, v15

    move/from16 v67, v15

    move/from16 v68, v15

    move/from16 v69, v41

    move/from16 v70, v15

    move/from16 v71, v15

    move/from16 v72, v41

    invoke-direct/range {v42 .. v73}, LX/ALY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A5d;LX/dxm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v8, v12, LX/A86;->A06:Ljava/lang/String;

    sget-object v22, LX/APU;->A02:LX/APU;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    iget-object v1, v6, LX/INl;->A06:Ljava/util/List;

    new-instance v0, LX/AKD;

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v74

    move-object/from16 v27, v75

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v33

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move/from16 v40, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v41

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v52}, LX/AKD;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/03W;LX/A51;LX/APU;LX/AVv;LX/AP9;LX/APA;LX/dxm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v6, LX/INl;->A00:LX/9lp;

    new-instance v0, LX/R1g;

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v10, v74

    move-object/from16 v11, v77

    move-object v12, v14

    move-object/from16 v13, v75

    invoke-direct/range {v8 .. v13}, LX/R1g;-><init>(LX/9lp;LX/dxm;LX/A88;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v76

    invoke-static {v0, v4, v1}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v4}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
