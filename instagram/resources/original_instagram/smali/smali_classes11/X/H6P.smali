.class public final LX/H6P;
.super LX/OEI;
.source ""


# instance fields
.field public final A00:LX/OXK;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public constructor <init>(LX/OXK;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p1, p0, LX/H6P;->A00:LX/OXK;

    new-instance v0, LX/E0C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/E0C;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H6P;->A01:LX/AWJ;

    iput-object v0, p0, LX/H6P;->A02:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 66

    const/16 v53, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v11

    const/16 v46, 0xff

    const/4 v2, 0x0

    const/16 v47, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x81

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v48, v47

    move/from16 v49, v47

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v47

    invoke-static/range {v2 .. v65}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
