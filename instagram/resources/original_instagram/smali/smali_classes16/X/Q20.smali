.class public final LX/Q20;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eAO;


# static fields
.field public static final A04:LX/Q20;

.field public static final A05:LX/Q20;

.field public static final A06:LX/Q20;

.field public static final A07:LX/Q20;

.field public static final A08:LX/Q20;

.field public static final A09:LX/Q20;

.field public static final A0A:LX/Q20;

.field public static final A0B:LX/Q20;

.field public static final A0C:LX/Q20;

.field public static final A0D:LX/Q20;

.field public static final A0E:LX/Q20;

.field public static final A0F:LX/Q20;

.field public static final A0G:LX/Q20;

.field public static final A0H:LX/Q20;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 169

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Q23;->A0J:LX/Q23;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xe

    const/4 v14, 0x0

    const-string v0, "ig_signature"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v20

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v19, LX/40Y;->A05:LX/40Y;

    sget-object v18, LX/8Go;->A1B:LX/8Go;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v32, 0x390d0

    const-string v24, "The Title"

    const/high16 v27, 0x42a00000    # 80.0f

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    new-instance v13, LX/Q23;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v31, v30

    invoke-direct/range {v13 .. v32}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x29

    invoke-static {v13, v0}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v4

    const/16 v59, 0x0

    const-string v0, "modern_bold"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v43

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    const/high16 v5, 0x41c80000    # 25.0f

    mul-float/2addr v0, v5

    sget-object v38, LX/8Go;->A0N:LX/8Go;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const v88, 0x390d0

    const-string v44, "This is subtitle"

    new-instance v2, LX/Q23;

    move-object/from16 v33, v2

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v39, v19

    move-object/from16 v40, v3

    move-object/from16 v42, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v0

    move/from16 v48, v28

    move/from16 v49, v29

    move/from16 v50, v30

    move/from16 v51, v30

    move/from16 v52, v32

    invoke-direct/range {v33 .. v52}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x16

    invoke-static {v2, v4, v0}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "signature_title_template"

    const-string v8, ""

    new-instance v0, LX/Q20;

    invoke-direct {v0, v12, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A0F:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v52

    const-string v0, "ig_squeeze"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v49

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    const v112, 0x390d0

    const-string v53, "The title"

    const/high16 v56, 0x42f00000    # 120.0f

    new-instance v0, LX/Q23;

    move-object/from16 v42, v0

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v19

    move-object/from16 v51, v11

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v57, v28

    move/from16 v58, v29

    move/from16 v60, v59

    move/from16 v61, v32

    invoke-direct/range {v42 .. v61}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x2a

    invoke-static {v0, v2}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v52

    const/16 v0, 0xe

    const-string v2, "hello_sister_script"

    invoke-static {v2, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v49

    const-string v53, "This is a subtitle"

    const/16 v148, -0x1

    new-instance v2, LX/Q23;

    move-object/from16 v42, v2

    move-object/from16 v50, v41

    move/from16 v56, v5

    invoke-direct/range {v42 .. v61}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x17

    invoke-static {v2, v3, v1}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "squeeze_title_template"

    new-instance v1, LX/Q20;

    invoke-direct {v1, v12, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v1, LX/Q20;->A0G:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    const-string v13, "ig_poster"

    invoke-static {v13, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v67

    sget-object v65, LX/8Go;->A0i:LX/8Go;

    const-string v71, "The\nTitle"

    const/high16 v74, 0x42a00000    # 80.0f

    new-instance v2, LX/Q23;

    move-object/from16 v60, v2

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v66, v19

    move-object/from16 v68, v21

    move-object/from16 v69, v11

    move-object/from16 v72, v14

    move-object/from16 v73, v14

    move/from16 v75, v28

    move/from16 v76, v29

    move/from16 v77, v59

    move/from16 v78, v59

    move/from16 v79, v32

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v3

    const-string v1, "strong"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    invoke-static {v1, v5}, LX/BWI;->A02(LX/DWn;F)F

    move-result v74

    const-string v71, "subtitle"

    new-instance v2, LX/Q23;

    move-object/from16 v60, v2

    move-object/from16 v65, v14

    move-object/from16 v67, v1

    move-object/from16 v68, v41

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "poster_title_template"

    new-instance v1, LX/Q20;

    invoke-direct {v1, v11, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v1, LX/Q20;->A0B:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    const-string v1, "sltf_night_windfall_serif_regular"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v67

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v68

    const/high16 v74, 0x42b40000    # 90.0f

    new-instance v2, LX/Q23;

    move-object/from16 v60, v2

    move-object/from16 v65, v38

    move-object/from16 v71, v24

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v4

    const-string v1, "playfair"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v79

    iget-object v1, v3, LX/DWn;->A06:LX/DXM;

    iget v1, v1, LX/DXM;->A00:F

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float/2addr v1, v10

    sget-object v74, LX/8Go;->A13:LX/8Go;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v77

    const-string v80, "Subtitle here"

    new-instance v2, LX/Q23;

    move-object/from16 v69, v2

    move-object/from16 v70, v14

    move-object/from16 v71, v14

    move-object/from16 v75, v19

    move-object/from16 v76, v3

    move-object/from16 v78, v11

    move-object/from16 v81, v14

    move-object/from16 v82, v14

    move/from16 v83, v1

    move/from16 v84, v28

    move/from16 v85, v29

    move/from16 v87, v59

    move/from16 v86, v59

    invoke-direct/range {v69 .. v88}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x10

    invoke-static {v2, v4, v1}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "playfair_title_template"

    new-instance v1, LX/Q20;

    invoke-direct {v1, v12, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v1, LX/Q20;->A0A:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v99

    const-string v1, "sweetheart"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v96

    sget-object v94, LX/8Go;->A0U:LX/8Go;

    sget-object v92, LX/1Os;->A0f:LX/1Os;

    const/high16 v1, 0x42220000    # 40.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v97

    const/high16 v103, 0x42b40000    # 90.0f

    new-instance v2, LX/Q23;

    move-object/from16 v89, v2

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move-object/from16 v93, v14

    move-object/from16 v95, v19

    move-object/from16 v98, v11

    move-object/from16 v100, v24

    move-object/from16 v101, v14

    move-object/from16 v102, v14

    move/from16 v104, v28

    move/from16 v105, v29

    move/from16 v106, v59

    move/from16 v107, v59

    move/from16 v108, v88

    invoke-direct/range {v89 .. v108}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v5

    const-string v2, "space_grotesk_medium"

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v4

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v103

    iget-object v1, v4, LX/DWn;->A06:LX/DXM;

    iget v1, v1, LX/DXM;->A00:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v1, v6

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v101

    const-string v104, "Subtitle"

    new-instance v3, LX/Q23;

    move-object/from16 v93, v3

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v92

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v99, v19

    move-object/from16 v100, v4

    move-object/from16 v102, v12

    move-object/from16 v105, v14

    move-object/from16 v106, v14

    move/from16 v107, v1

    move/from16 v108, v28

    move/from16 v109, v29

    move/from16 v110, v59

    move/from16 v111, v59

    invoke-direct/range {v93 .. v112}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x18

    invoke-static {v3, v1}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v3

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v103

    invoke-static {v1, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v107

    sget-object v102, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Q23;

    move-object/from16 v93, v2

    move-object/from16 v100, v1

    invoke-direct/range {v93 .. v112}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [LX/WSO;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const-string v2, "sweetheart_title_template"

    new-instance v1, LX/Q20;

    invoke-direct {v1, v11, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v1, LX/Q20;->A0H:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v123

    const-string v1, "koulen_regular"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v120

    sget-object v118, LX/8Go;->A18:LX/8Go;

    sget-object v116, LX/1Os;->A0m:LX/1Os;

    const/high16 v127, 0x42a00000    # 80.0f

    new-instance v2, LX/Q23;

    move-object/from16 v113, v2

    move-object/from16 v114, v14

    move-object/from16 v115, v14

    move-object/from16 v117, v14

    move-object/from16 v119, v19

    move-object/from16 v121, v68

    move-object/from16 v122, v11

    move-object/from16 v124, v24

    move-object/from16 v125, v14

    move-object/from16 v126, v14

    move/from16 v128, v28

    move/from16 v129, v29

    move/from16 v130, v59

    move/from16 v131, v59

    move/from16 v132, v112

    invoke-direct/range {v113 .. v132}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x22

    invoke-static {v2, v1}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v4

    const-string v1, "knewave_regular"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v138

    iget-object v1, v3, LX/DWn;->A06:LX/DXM;

    iget v1, v1, LX/DXM;->A00:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v157

    mul-float/2addr v1, v2

    const v2, 0x412ccccd    # 10.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v136

    new-instance v2, LX/Q23;

    move-object/from16 v128, v2

    move-object/from16 v129, v14

    move-object/from16 v130, v14

    move-object/from16 v131, v14

    move-object/from16 v132, v14

    move-object/from16 v133, v14

    move-object/from16 v134, v19

    move-object/from16 v135, v3

    move-object/from16 v137, v11

    move-object/from16 v139, v104

    move-object/from16 v140, v14

    move-object/from16 v141, v14

    move/from16 v142, v1

    move/from16 v143, v28

    move/from16 v144, v29

    move/from16 v145, v59

    move/from16 v146, v59

    move/from16 v147, v112

    invoke-direct/range {v128 .. v147}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0xc

    invoke-static {v2, v4, v1}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "koulen_title_template"

    new-instance v1, LX/Q20;

    invoke-direct {v1, v11, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v1, LX/Q20;->A08:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v138

    const-string v1, "higer_black"

    invoke-static {v1, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v135

    sget-object v133, LX/8Go;->A0J:LX/8Go;

    const/high16 v1, 0x42190000    # 38.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v136

    const/high16 v142, 0x42aa0000    # 85.0f

    const v144, -0x1ff00

    new-instance v2, LX/Q23;

    move-object/from16 v128, v2

    move-object/from16 v139, v24

    invoke-direct/range {v128 .. v147}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x21

    invoke-static {v2, v1}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v5

    const/16 v1, 0xe

    const-string v2, "coldia_bold"

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v4

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v142

    iget-object v2, v4, LX/DWn;->A06:LX/DXM;

    iget v2, v2, LX/DXM;->A00:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v2, v3

    sget-object v137, LX/8Go;->A0n:LX/8Go;

    const/high16 v3, 0x417c0000    # 15.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v140

    const-string v143, "This is a very long subtitle"

    new-instance v3, LX/Q23;

    move-object/from16 v132, v3

    move-object/from16 v133, v14

    move-object/from16 v134, v14

    move-object/from16 v135, v14

    move-object/from16 v136, v14

    move-object/from16 v138, v19

    move-object/from16 v139, v4

    move-object/from16 v141, v11

    move-object/from16 v144, v14

    move-object/from16 v145, v14

    move/from16 v146, v2

    move/from16 v147, v28

    move/from16 v149, v59

    move/from16 v150, v59

    move/from16 v151, v112

    invoke-direct/range {v132 .. v151}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0xb

    invoke-static {v3, v5, v2}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v4

    const-string v3, "higer_title_template"

    new-instance v2, LX/Q20;

    invoke-direct {v2, v11, v3, v8, v4}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v2, LX/Q20;->A07:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v89

    const-string v2, "sarina"

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v86

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v87

    const/high16 v93, 0x425c0000    # 55.0f

    const v95, -0x4542a

    new-instance v3, LX/Q23;

    move-object/from16 v79, v3

    move-object/from16 v80, v14

    move-object/from16 v82, v92

    move-object/from16 v83, v14

    move-object/from16 v84, v38

    move-object/from16 v85, v19

    move-object/from16 v88, v11

    move-object/from16 v90, v24

    move-object/from16 v92, v14

    move/from16 v94, v28

    move/from16 v96, v59

    move/from16 v97, v59

    move/from16 v98, v112

    invoke-direct/range {v79 .. v98}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x28

    invoke-static {v3, v2}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v5

    const-string v2, "epilogue_black"

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v88

    invoke-static {v3, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v92

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v86

    const v94, -0x2a0322

    new-instance v4, LX/Q23;

    move-object/from16 v78, v4

    move-object/from16 v79, v14

    move-object/from16 v82, v14

    move-object/from16 v83, v38

    move-object/from16 v84, v19

    move-object/from16 v85, v3

    move-object/from16 v87, v12

    move-object/from16 v89, v104

    move-object/from16 v90, v14

    move/from16 v93, v28

    move/from16 v95, v59

    move/from16 v97, v112

    invoke-direct/range {v78 .. v97}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x14

    invoke-static {v4, v3}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v4

    invoke-static {v2, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v88

    invoke-static {v2, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v92

    new-instance v3, LX/Q23;

    move-object/from16 v78, v3

    move-object/from16 v85, v2

    move-object/from16 v87, v102

    invoke-direct/range {v78 .. v97}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x15

    invoke-static {v3, v2}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v2

    filled-new-array {v5, v4, v2}, [LX/WSO;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    const-string v3, "sarina_title_template"

    new-instance v2, LX/Q20;

    invoke-direct {v2, v12, v3, v8, v4}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v2, LX/Q20;->A0E:LX/Q20;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v123

    const-string v9, "bowlby_one_regular"

    invoke-static {v9, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v120

    sget-object v116, LX/1Os;->A0Y:LX/1Os;

    const-string v124, "The\ntitle"

    const v129, -0x400100

    new-instance v3, LX/Q23;

    move-object/from16 v113, v3

    move/from16 v128, v28

    move/from16 v130, v59

    move/from16 v131, v59

    move/from16 v132, v112

    invoke-direct/range {v113 .. v132}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v3

    invoke-static {v9, v14, v0}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v88

    invoke-static {v0, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v92

    const-string v89, "This is subtitles"

    new-instance v2, LX/Q23;

    move-object/from16 v78, v2

    move-object/from16 v83, v14

    move-object/from16 v85, v0

    move-object/from16 v87, v11

    move/from16 v94, v129

    invoke-direct/range {v78 .. v97}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "bowlby_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v11, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A04:LX/Q20;

    const-string v2, "instrument_serif_regular"

    invoke-static {v2, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v4

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v159

    iget-object v0, v4, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v0, v6

    sget-object v152, LX/1Os;->A0k:LX/1Os;

    const-string v160, "THE TITLE"

    const v165, -0x30c1d

    new-instance v3, LX/Q23;

    move-object/from16 v149, v3

    move-object/from16 v150, v14

    move-object/from16 v151, v14

    move-object/from16 v153, v14

    move-object/from16 v154, v14

    move-object/from16 v155, v19

    move-object/from16 v156, v4

    move-object/from16 v158, v11

    move-object/from16 v161, v14

    move-object/from16 v162, v14

    move/from16 v163, v0

    move/from16 v164, v28

    move/from16 v166, v59

    move/from16 v167, v59

    move/from16 v168, v112

    invoke-direct/range {v149 .. v168}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v7

    const-string v0, "ed_lavonia_regular"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v79

    invoke-static {v3, v10}, LX/BWI;->A02(LX/DWn;F)F

    move-result v83

    new-instance v4, LX/Q23;

    move-object/from16 v69, v4

    move-object/from16 v72, v152

    move-object/from16 v74, v14

    move-object/from16 v76, v3

    move-object/from16 v78, v12

    move-object/from16 v80, v104

    move/from16 v84, v28

    move/from16 v85, v165

    move/from16 v86, v59

    move/from16 v87, v59

    move/from16 v88, v112

    invoke-direct/range {v69 .. v88}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0xd

    invoke-static {v4, v3}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v5

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    invoke-static {v3, v10}, LX/BWI;->A02(LX/DWn;F)F

    move-result v74

    new-instance v0, LX/Q23;

    move-object/from16 v60, v0

    move-object/from16 v63, v152

    move-object/from16 v65, v14

    move-object/from16 v67, v3

    move-object/from16 v68, v77

    move-object/from16 v69, v11

    move-object/from16 v71, v104

    move-object/from16 v72, v14

    move/from16 v75, v28

    move/from16 v76, v165

    move/from16 v77, v59

    move/from16 v78, v59

    move/from16 v79, v112

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    invoke-static {v0, v1}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v4

    invoke-static {v2, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v159

    invoke-static {v0, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v163

    new-instance v3, LX/Q23;

    move-object/from16 v149, v3

    move-object/from16 v156, v0

    invoke-direct/range {v149 .. v168}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v0

    filled-new-array {v7, v5, v4, v0}, [LX/WSO;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    const-string v3, "lavonia_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v11, v3, v8, v4}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A09:LX/Q20;

    invoke-static {v2, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v68

    new-instance v2, LX/Q23;

    move-object/from16 v60, v2

    move-object/from16 v67, v3

    move-object/from16 v71, v160

    move/from16 v74, v0

    move/from16 v76, v148

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v4

    const-string v0, "mr_dafoe_regular"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    invoke-static {v2, v10}, LX/BWI;->A02(LX/DWn;F)F

    move-result v74

    const/high16 v3, 0x41580000    # 13.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v68

    new-instance v3, LX/Q23;

    move-object/from16 v60, v3

    move-object/from16 v67, v2

    move-object/from16 v69, v12

    move-object/from16 v71, v104

    move/from16 v76, v165

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x9

    invoke-static {v3, v2}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v3

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    invoke-static {v2, v10}, LX/BWI;->A02(LX/DWn;F)F

    move-result v74

    new-instance v0, LX/Q23;

    move-object/from16 v60, v0

    move-object/from16 v67, v2

    move-object/from16 v69, v102

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/Q20;->A00(LX/Q23;I)LX/T1z;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/WSO;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const-string v2, "dafoe_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v11, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A06:LX/Q20;

    invoke-static {v13, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v23

    invoke-static {v2, v6}, LX/BWI;->A02(LX/DWn;F)F

    move-result v27

    sget-object v16, LX/1Os;->A0B:LX/1Os;

    const v29, -0x6e2f00

    new-instance v0, LX/Q23;

    move-object v13, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v32}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x26

    invoke-static {v0, v2}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v4

    const-string v6, "archivo_black_regular"

    invoke-static {v6, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v52

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v0, v5

    const v2, 0x4119999a    # 9.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    new-instance v2, LX/Q23;

    move-object/from16 v42, v2

    move-object/from16 v49, v3

    move/from16 v56, v0

    move/from16 v60, v59

    move/from16 v61, v112

    move-object/from16 v45, v16

    move/from16 v58, v29

    invoke-direct/range {v42 .. v61}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x12

    invoke-static {v2, v4, v0}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "poster_archivo_black_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v12, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A0C:LX/Q20;

    invoke-static {v9, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v70

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v0, v0, LX/DXM;->A00:F

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float/2addr v0, v2

    sget-object v65, LX/8Go;->A0h:LX/8Go;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v68

    const/16 v76, -0x36c3

    new-instance v2, LX/Q23;

    move-object/from16 v60, v2

    move-object/from16 v61, v14

    move-object/from16 v67, v3

    move-object/from16 v69, v11

    move-object/from16 v71, v24

    move/from16 v74, v0

    move-object/from16 v63, v16

    invoke-direct/range {v60 .. v79}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v3

    invoke-static {v6, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v5}, LX/BWI;->A02(LX/DWn;F)F

    move-result v43

    sget-object v35, LX/40Y;->A08:LX/40Y;

    sget-object v34, LX/8Go;->A0p:LX/8Go;

    new-instance v0, LX/Q23;

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v36, v2

    move-object/from16 v37, v41

    move-object/from16 v38, v11

    move-object/from16 v40, v104

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move/from16 v44, v28

    move/from16 v45, v76

    move/from16 v46, v59

    move/from16 v47, v59

    move/from16 v48, v112

    invoke-direct/range {v29 .. v48}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x8

    invoke-static {v0, v3, v2}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v3

    const-string v2, "bowlby_archivo_black_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v12, v2, v8, v3}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A05:LX/Q20;

    const-string v0, "primal_sailor"

    invoke-static {v0, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v3, LX/DWn;->A06:LX/DXM;

    iget v2, v0, LX/DXM;->A00:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v2, v0

    const v29, -0x64be02

    new-instance v0, LX/Q23;

    move-object v13, v0

    move-object/from16 v20, v3

    move/from16 v27, v2

    move/from16 v30, v59

    move/from16 v31, v59

    move/from16 v32, v112

    invoke-direct/range {v13 .. v32}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x27

    invoke-static {v0, v2}, LX/Q20;->A01(LX/Q23;I)LX/T2L;

    move-result-object v0

    invoke-static {v6, v14, v1}, LX/DWo;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/DWn;

    move-result-object v1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v5}, LX/BWI;->A02(LX/DWn;F)F

    move-result v27

    new-instance v2, LX/Q23;

    move-object v13, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v101

    move-object/from16 v24, v53

    invoke-direct/range {v13 .. v32}, LX/Q23;-><init>(LX/Sul;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x13

    invoke-static {v2, v0, v1}, LX/Q20;->A02(LX/Q23;LX/WSO;I)LX/0RS;

    move-result-object v2

    const-string v1, "primal_sailor_title_template"

    new-instance v0, LX/Q20;

    invoke-direct {v0, v12, v1, v8, v2}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    sput-object v0, LX/Q20;->A0D:LX/Q20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q20;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Q20;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Q20;->A03:LX/0RS;

    iput-object p1, p0, LX/Q20;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Q23;I)LX/T1z;
    .locals 2

    new-instance v1, LX/C88;

    invoke-direct {v1, p1}, LX/C88;-><init>(I)V

    new-instance v0, LX/T1z;

    invoke-direct {v0, p0, v1}, LX/T1z;-><init>(LX/Q23;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static A01(LX/Q23;I)LX/T2L;
    .locals 2

    new-instance v1, LX/dfO;

    invoke-direct {v1, p1}, LX/dfO;-><init>(I)V

    new-instance v0, LX/T2L;

    invoke-direct {v0, p0, v1}, LX/T2L;-><init>(LX/Q23;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A02(LX/Q23;LX/WSO;I)LX/0RS;
    .locals 2

    new-instance v1, LX/C88;

    invoke-direct {v1, p2}, LX/C88;-><init>(I)V

    new-instance v0, LX/T1z;

    invoke-direct {v0, p0, v1}, LX/T1z;-><init>(LX/Q23;Lkotlin/jvm/functions/Function2;)V

    filled-new-array {p1, v0}, [LX/WSO;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bj2()LX/eAO;
    .locals 5

    iget-object v0, p0, LX/Q20;->A03:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSO;

    instance-of v0, v2, LX/T1z;

    if-eqz v0, :cond_0

    check-cast v2, LX/T1z;

    iget-object v0, v2, LX/T1z;->A00:LX/Q23;

    invoke-virtual {v0}, LX/Q23;->A05()LX/Q23;

    move-result-object v1

    iget-object v0, v2, LX/T1z;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/T1z;

    invoke-direct {v2, v1, v0}, LX/T1z;-><init>(LX/Q23;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/T2L;

    if-eqz v0, :cond_1

    check-cast v2, LX/T2L;

    iget-object v0, v2, LX/T2L;->A00:LX/Q23;

    invoke-virtual {v0}, LX/Q23;->A05()LX/Q23;

    move-result-object v1

    iget-object v0, v2, LX/T2L;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/T2L;

    invoke-direct {v2, v1, v0}, LX/T2L;-><init>(LX/Q23;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v3, p0, LX/Q20;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Q20;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Q20;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q20;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Q20;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0RS;)V

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q20;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DkX(LX/eAO;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Q20;

    if-eqz v0, :cond_0

    check-cast p1, LX/Q20;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Q20;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q20;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q20;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q20;

    iget-object v1, p0, LX/Q20;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q20;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q20;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Q20;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q20;->A03:LX/0RS;

    iget-object v0, p1, LX/Q20;->A03:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q20;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q20;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q20;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q20;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q20;->A03:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Q20;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "CENTER"

    goto :goto_0
.end method
