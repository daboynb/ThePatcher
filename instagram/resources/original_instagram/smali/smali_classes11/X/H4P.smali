.class public final LX/H4P;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/H0H;

.field public A01:LX/MwU;

.field public A02:LX/AWJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0C(LX/6xO;)V
    .locals 69

    const/4 v5, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_3

    iget-object v2, v4, LX/6xO;->A02:LX/LcZ;

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    const/16 v49, 0xff

    const/16 v50, 0x0

    const v0, -0x2000001

    const/16 v47, -0x1

    invoke-static {v1, v5, v2, v5, v0}, LX/EZa;->A0L(LX/EZa;Lcom/instagram/model/venue/Venue;LX/LcZ;Lcom/instagram/user/model/UpcomingEvent;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    if-eqz p1, :cond_2

    iget-object v2, v4, LX/6xO;->A01:LX/Azh;

    :goto_1
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    const v0, -0x4000001

    invoke-static {v2, v5, v1, v0}, LX/EZa;->A01(LX/Azh;LX/EQ6;LX/EZa;I)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/6xO;->A00:LX/KA6;

    const/16 v57, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v57, 0x0

    :cond_1
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v14

    const/16 v48, -0x101

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v50

    move/from16 v54, v50

    move/from16 v55, v50

    move/from16 v56, v50

    move/from16 v58, v50

    move/from16 v59, v50

    move/from16 v60, v50

    move/from16 v61, v50

    move/from16 v62, v50

    move/from16 v63, v50

    move/from16 v64, v50

    move/from16 v65, v50

    move/from16 v66, v50

    move/from16 v67, v50

    move/from16 v68, v50

    invoke-static/range {v5 .. v68}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :cond_2
    move-object v2, v5

    goto/16 :goto_1

    :cond_3
    move-object v2, v5

    goto/16 :goto_0
.end method
