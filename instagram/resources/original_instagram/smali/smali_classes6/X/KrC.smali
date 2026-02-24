.class public abstract LX/KrC;
.super LX/Mwl;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 153

    sget-object v5, LX/Mwl;->A01:Ljava/util/Set;

    const/16 v0, 0x1e

    new-array v1, v0, [Ljava/lang/String;

    const-string/jumbo v16, "com.facebook.mk"

    const-string/jumbo v17, "com.oculus.horizon.dev"

    const-string/jumbo v18, "com.oculus.panelapp.settings"

    const-string/jumbo v19, "com.oculus.shellenv"

    const-string/jumbo v20, "com.facebook.games"

    const-string/jumbo v21, "com.facebook.home.dev"

    move-object/from16 v105, v21

    const-string/jumbo v22, "com.facebook.bonfire"

    const-string/jumbo v23, "com.facebook.workdev"

    move-object/from16 v140, v23

    const-string/jumbo v24, "com.facebook.home"

    const-string/jumbo v25, "com.facebook.phone"

    const-string/jumbo v26, "com.facebook.stella_debug"

    const-string/jumbo v27, "com.facebook.mlite"

    const-string/jumbo v28, "com.facebook.akira"

    const-string/jumbo v29, "com.facebook.appmanager.dev"

    const-string/jumbo v30, "com.facebook.daykira"

    const-string/jumbo v31, "com.facebook.wearable.monza"

    move-object/from16 v115, v31

    const-string/jumbo v15, "com.instagram.direct"

    const-string/jumbo v33, "com.facebook.wakizashi"

    const-string/jumbo v34, "com.facebook.horizon"

    const-string/jumbo v35, "com.facebook.react.panelapp"

    const-string/jumbo v36, "com.facebook.together.together.stable"

    const-string/jumbo v37, "com.facebook.together.together.release_nightly"

    const-string/jumbo v13, "com.facebook.together.together.staging"

    const-string/jumbo v40, "com.meta.mr.awe"

    const-string/jumbo v41, "com.meta.ar.arshellux"

    const-string/jumbo v42, "com.oculus.vrshell.home"

    move-object/from16 v32, v15

    move-object/from16 v38, v36

    move-object/from16 v39, v13

    filled-new-array/range {v16 .. v42}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v14, "com.oculus.externaldisplayservice"

    const-string/jumbo v7, "com.facebook.orca.debug"

    const-string/jumbo v6, "com.instagram.android.debug"

    filled-new-array {v14, v7, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/KrC;->A01:Ljava/util/List;

    sget-object v3, LX/Mwl;->A00:Ljava/util/Set;

    const-string/jumbo v43, "com.facebook.globalsecurity"

    const-string/jumbo v44, "com.facebook.mlite_debug"

    const-string/jumbo v45, "com.oculus.rooms"

    move-object/from16 v46, v34

    move-object/from16 v47, v36

    move-object/from16 v48, v37

    move-object/from16 v49, v36

    move-object/from16 v50, v13

    move-object/from16 v51, v7

    move-object/from16 v52, v6

    filled-new-array/range {v43 .. v52}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/KrC;->A00:Ljava/util/List;

    const/16 v1, 0x39

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v43, "com.facebook.adsmanager"

    const-string/jumbo v45, "com.facebook.appmanager"

    const-string/jumbo v47, "com.facebook.arstudio.player"

    const-string/jumbo v48, "com.facebook.assistantplayground"

    const-string/jumbo v49, "com.facebook.bishop"

    const-string/jumbo v50, "com.facebook.pages.app"

    const-string/jumbo v51, "com.facebook.creatorstudio"

    const-string/jumbo v54, "com.facebook.lite"

    const-string/jumbo v12, "com.instagram.android"

    const-string/jumbo v11, "com.instagram.lite"

    const-string/jumbo v61, "com.facebook.katana"

    const-string/jumbo v62, "com.facebook.orca"

    const-string/jumbo v64, "com.facebook.talk"

    const-string/jumbo v68, "com.oculus.assistant"

    const-string/jumbo v69, "com.oculus.vrshell"

    move-object/from16 v44, v28

    move-object/from16 v46, v29

    move-object/from16 v52, v30

    move-object/from16 v53, v15

    move-object/from16 v55, v20

    move-object/from16 v56, v25

    move-object/from16 v57, v24

    move-object/from16 v58, v21

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v63, v35

    move-object/from16 v65, v16

    move-object/from16 v66, v27

    move-object/from16 v67, v31

    filled-new-array/range {v43 .. v69}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v70, "com.oculus.firsttimenux"

    const-string/jumbo v71, "com.oculus.horizon"

    const-string/jumbo v73, "com.oculus.gemini.upload"

    move-object/from16 v122, v73

    const-string/jumbo v74, "com.oculus.metacam"

    const-string/jumbo v77, "com.oculus.ocms"

    const-string/jumbo v78, "com.oculus.systemutilities"

    const-string/jumbo v79, "com.oculus.twilight"

    const-string/jumbo v80, "com.oculus.userserver2"

    const-string/jumbo v81, "com.oculus.updater"

    const-string/jumbo v82, "com.oculus.systemux"

    const-string/jumbo v83, "com.oculus.xrstreamingclient"

    const-string/jumbo v85, "com.facebook.stella"

    const-string/jumbo v87, "com.facebook.study"

    const-string/jumbo v10, "com.instagram.barcelona"

    const-string/jumbo v9, "com.instagram.basel"

    const-string/jumbo v8, "com.whatsapp"

    const-string/jumbo v5, "com.whatsapp.w4b"

    move-object/from16 v72, v17

    move-object/from16 v75, v18

    move-object/from16 v76, v42

    move-object/from16 v84, v22

    move-object/from16 v86, v26

    move-object/from16 v88, v10

    move-object/from16 v89, v9

    move-object/from16 v90, v33

    move-object/from16 v91, v8

    move-object/from16 v92, v5

    move-object/from16 v93, v34

    move-object/from16 v94, v36

    move-object/from16 v95, v37

    move-object/from16 v96, v36

    filled-new-array/range {v70 .. v96}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v13, v7, v6}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/KrC;->A03:Ljava/util/Set;

    const/16 v1, 0x43

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v114, "com.facebook.wearable.system.data"

    move-object/from16 v88, v43

    move-object/from16 v89, v28

    move-object/from16 v90, v45

    move-object/from16 v91, v29

    move-object/from16 v92, v47

    move-object/from16 v93, v48

    move-object/from16 v94, v10

    move-object/from16 v95, v9

    move-object/from16 v96, v49

    move-object/from16 v97, v50

    move-object/from16 v98, v51

    move-object/from16 v99, v30

    move-object/from16 v100, v15

    move-object/from16 v101, v54

    move-object/from16 v102, v20

    move-object/from16 v103, v25

    move-object/from16 v104, v24

    move-object/from16 v106, v12

    move-object/from16 v107, v11

    move-object/from16 v108, v61

    move-object/from16 v109, v62

    move-object/from16 v110, v35

    move-object/from16 v111, v64

    move-object/from16 v112, v16

    move-object/from16 v113, v27

    filled-new-array/range {v88 .. v114}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v113, "com.facebook.wearable.apps.mwear"

    const-string/jumbo v114, "com.facebook.wearable.system.notification"

    const-string/jumbo v117, "com.oculus.captionservice"

    const-string/jumbo v127, "com.oculus.q4bservice"

    const-string/jumbo v134, "com.oculus.companion.server"

    move-object/from16 v116, v68

    move-object/from16 v118, v69

    move-object/from16 v119, v70

    move-object/from16 v120, v71

    move-object/from16 v121, v17

    move-object/from16 v123, v74

    move-object/from16 v124, v18

    move-object/from16 v125, v42

    move-object/from16 v126, v77

    move-object/from16 v128, v78

    move-object/from16 v129, v79

    move-object/from16 v130, v80

    move-object/from16 v131, v81

    move-object/from16 v132, v82

    move-object/from16 v133, v83

    move-object/from16 v135, v22

    move-object/from16 v136, v85

    move-object/from16 v137, v26

    move-object/from16 v138, v87

    move-object/from16 v139, v10

    filled-new-array/range {v113 .. v139}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v21, "com.facebook.wearable.system.launcher"

    move-object/from16 v19, v9

    move-object/from16 v20, v33

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v34

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v36

    move-object/from16 v28, v13

    move-object/from16 v29, v35

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KrC;->A02:Ljava/util/Set;

    const-string/jumbo v2, "com.facebook.work"

    const-string/jumbo v1, "com.facebook.workchat"

    move-object/from16 v0, v140

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KrC;->A07:Ljava/util/Set;

    filled-new-array {v15, v12, v11, v10, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KrC;->A04:Ljava/util/Set;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KrC;->A06:Ljava/util/Set;

    const-string/jumbo v132, "com.oculus.browser"

    const-string/jumbo v135, "com.oculus.explore"

    const-string/jumbo v141, "com.oculus.nux.ota"

    const-string/jumbo v146, "com.oculus.store"

    move-object/from16 v131, v68

    move-object/from16 v133, v117

    move-object/from16 v136, v70

    move-object/from16 v137, v42

    move-object/from16 v138, v71

    move-object/from16 v139, v17

    move-object/from16 v140, v74

    move-object/from16 v142, v77

    move-object/from16 v143, v18

    move-object/from16 v144, v81

    move-object/from16 v145, v127

    move-object/from16 v147, v82

    move-object/from16 v148, v83

    move-object/from16 v149, v78

    move-object/from16 v150, v79

    move-object/from16 v151, v80

    move-object/from16 v152, v14

    filled-new-array/range {v131 .. v152}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KrC;->A05:Ljava/util/Set;

    return-void
.end method
