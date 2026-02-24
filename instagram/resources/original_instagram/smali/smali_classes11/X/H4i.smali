.class public final LX/H4i;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OXK;

.field public A02:LX/2qa;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;

.field public A05:Z


# virtual methods
.method public final A0C(Z)V
    .locals 68

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v13

    const/16 v48, 0xff

    const/4 v4, 0x0

    const/16 v49, 0x0

    const/16 v46, -0x1

    const v47, -0x1000001

    move/from16 v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v50, v49

    move/from16 v51, v49

    move/from16 v52, v49

    move/from16 v53, v49

    move/from16 v54, v49

    move/from16 v55, v49

    move/from16 v56, v49

    move/from16 v57, v49

    move/from16 v58, v49

    move/from16 v59, v49

    move/from16 v60, v49

    move/from16 v61, v49

    move/from16 v62, v49

    move/from16 v63, v3

    move/from16 v64, v49

    move/from16 v65, v49

    move/from16 v66, v49

    move/from16 v67, v49

    invoke-static/range {v4 .. v67}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v2, v1, LX/H4i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQW;

    iget-boolean v1, v0, LX/EQW;->A01:Z

    new-instance v0, LX/EQW;

    invoke-direct {v0, v3, v1}, LX/EQW;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
