.class public abstract LX/Fpp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VG;


# direct methods
.method public static constructor <clinit>()V
    .locals 167

    sget-wide v29, LX/2VD;->A0G:J

    sget-wide v31, LX/2VD;->A0O:J

    sget-wide v3, LX/2VD;->A00:J

    sget-wide v5, LX/2VD;->A0I:J

    sget-wide v7, LX/2VD;->A0V:J

    sget-wide v13, LX/2VE;->A1q:J

    sget-wide v9, LX/2VD;->A0T:J

    sget-wide v15, LX/2VD;->A0W:J

    sget-wide v33, LX/2VD;->A0i:J

    sget-wide v35, LX/2VD;->A0l:J

    sget-wide v39, LX/2VD;->A0c:J

    sget-wide v41, LX/2VE;->A0B:J

    sget-wide v55, LX/2VD;->A09:J

    sget-wide v59, LX/2VD;->A0J:J

    sget-wide v61, LX/2VD;->A0S:J

    sget-wide v63, LX/2VD;->A0g:J

    sget-wide v69, LX/2VD;->A0F:J

    sget-wide v71, LX/2VD;->A0f:J

    sget-wide v75, LX/2VD;->A0d:J

    sget-wide v81, LX/2VD;->A0D:J

    sget-object v0, LX/08N;->A01:LX/08N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08N;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109f500033edfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v83, v9

    :goto_0
    sget-wide v85, LX/2VD;->A05:J

    sget-wide v87, LX/2VD;->A0j:J

    sget-wide v91, LX/2VD;->A02:J

    sget-wide v93, LX/2VD;->A0E:J

    sget-wide v95, LX/2VF;->A00:J

    sget-wide v97, LX/2VD;->A0Z:J

    sget-wide v99, LX/2VD;->A0a:J

    sget-wide v101, LX/2VD;->A0n:J

    sget-wide v103, LX/2VD;->A0Y:J

    sget-wide v111, LX/2VD;->A0C:J

    sget-wide v113, LX/2VD;->A0X:J

    sget-wide v115, LX/2VE;->A0y:J

    sget-wide v121, LX/2VD;->A01:J

    sget-wide v125, LX/2VD;->A0K:J

    sget-wide v127, LX/2VD;->A0A:J

    sget-wide v131, LX/2VD;->A0R:J

    sget-wide v133, LX/2VD;->A04:J

    sget-wide v137, LX/2VE;->A00:J

    sget-wide v143, LX/2VE;->A1t:J

    sget-wide v151, LX/2VD;->A0U:J

    sget-wide v159, LX/2VD;->A0h:J

    sget-wide v163, LX/2VE;->A0a:J

    sget-wide v165, LX/2VE;->A0F:J

    new-instance v2, LX/2VG;

    move-wide v11, v7

    move-wide/from16 v17, v15

    move-wide/from16 v19, v7

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v37, v33

    move-wide/from16 v43, v35

    move-wide/from16 v45, v33

    move-wide/from16 v47, v29

    move-wide/from16 v49, v31

    move-wide/from16 v51, v33

    move-wide/from16 v53, v33

    move-wide/from16 v57, v33

    move-wide/from16 v65, v5

    move-wide/from16 v67, v7

    move-wide/from16 v73, v33

    move-wide/from16 v77, v55

    move-wide/from16 v79, v55

    move-wide/from16 v89, v85

    move-wide/from16 v105, v75

    move-wide/from16 v107, v81

    move-wide/from16 v109, v55

    move-wide/from16 v117, v3

    move-wide/from16 v119, v3

    move-wide/from16 v123, v3

    move-wide/from16 v129, v55

    move-wide/from16 v135, v3

    move-wide/from16 v139, v7

    move-wide/from16 v141, v33

    move-wide/from16 v145, v9

    move-wide/from16 v147, v55

    move-wide/from16 v149, v9

    move-wide/from16 v153, v127

    move-wide/from16 v155, v3

    move-wide/from16 v157, v131

    move-wide/from16 v161, v7

    invoke-direct/range {v2 .. v166}, LX/2VG;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v2, LX/Fpp;->A00:LX/2VG;

    return-void

    :cond_0
    move-wide/from16 v83, v5

    goto/16 :goto_0
.end method
