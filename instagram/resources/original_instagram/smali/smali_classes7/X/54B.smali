.class public abstract LX/54B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/List;

.field public static final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 105

    const/16 v0, 0x13ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    const/16 v47, 0x0

    const/16 v0, 0x13cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v8, 0x1

    const/16 v0, 0x13bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v0, 0x13bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v0, 0x13bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v0, 0x13d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0x13bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v0, 0x13c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x13c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v9, v71

    move-object/from16 v10, v33

    move-object/from16 v11, v58

    move-object/from16 v12, v56

    move-object/from16 v13, v54

    move-object/from16 v14, v34

    move-object/from16 v15, v50

    move-object/from16 v16, v26

    move-object/from16 v17, v23

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/54B;->A00:Ljava/util/List;

    const/16 v0, 0x13be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v0, 0x13c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v0, 0x13c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x13c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v0, 0x13c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v0, 0x13c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    const/16 v0, 0x13c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    const/16 v0, 0x13c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const/16 v0, 0x13c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    const/16 v0, 0x13ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    const/16 v0, 0x13cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x13cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x13cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v0, 0x13ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v78, v11

    move-object/from16 v79, v9

    move-object/from16 v80, v12

    move-object/from16 v81, v52

    move-object/from16 v82, v13

    move-object/from16 v83, v23

    move-object/from16 v84, v15

    move-object/from16 v85, v41

    move-object/from16 v86, v30

    move-object/from16 v87, v26

    move-object/from16 v88, v40

    move-object/from16 v89, v76

    move-object/from16 v92, v77

    move-object/from16 v93, v75

    move-object/from16 v95, v21

    move-object/from16 v96, v18

    move-object/from16 v97, v42

    move-object/from16 v98, v24

    move-object/from16 v99, v10

    move-object/from16 v100, v14

    filled-new-array/range {v78 .. v100}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/54B;->A01:Ljava/util/List;

    const/16 v0, 0x827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x838

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0x837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v0, 0x828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    const/16 v0, 0x829

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v0, 0x82a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v0, 0x839

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v0, 0x82c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v0, 0x836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v59, v1

    move-object/from16 v60, v25

    move-object/from16 v61, v48

    move-object/from16 v62, v70

    move-object/from16 v63, v57

    move-object/from16 v64, v55

    move-object/from16 v65, v32

    move-object/from16 v66, v51

    move-object/from16 v67, v16

    move-object/from16 v68, v17

    filled-new-array/range {v59 .. v68}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A08:Ljava/util/Set;

    const/16 v0, 0x82b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v0, 0x83a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x823

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x824

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x82e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v0, 0x82f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0x826

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v0, 0x83b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v59, v53

    move-object/from16 v60, v35

    move-object/from16 v61, v5

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v39

    move-object/from16 v65, v29

    move-object/from16 v66, v2

    move-object/from16 v67, v19

    move-object/from16 v68, v22

    move-object/from16 v69, v38

    filled-new-array/range {v59 .. v69}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A07:Ljava/util/Set;

    const/16 v0, 0x1c

    new-array v9, v0, [Ljava/lang/Integer;

    const/16 v0, 0x822

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x82d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v95

    const/16 v0, 0x83c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x83d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v0, 0x83e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    move-object/from16 v82, v2

    move-object/from16 v83, v1

    move-object/from16 v84, v70

    move-object/from16 v85, v57

    move-object/from16 v86, v55

    move-object/from16 v87, v53

    move-object/from16 v88, v51

    move-object/from16 v89, v49

    move-object/from16 v90, v39

    move-object/from16 v91, v29

    move-object/from16 v92, v22

    move-object/from16 v93, v19

    move-object/from16 v94, v48

    move-object/from16 v96, v17

    move-object/from16 v97, v16

    move-object/from16 v98, v25

    move-object/from16 v99, v32

    move-object/from16 v100, v35

    move-object/from16 v101, v38

    move-object/from16 v102, v37

    move-object/from16 v103, v44

    move-object/from16 v104, v46

    move-object/from16 v78, v10

    move-object/from16 v79, v5

    move-object/from16 v80, v3

    move-object/from16 v81, v4

    filled-new-array/range {v78 .. v104}, [Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x1b

    move/from16 v7, v47

    move v6, v7

    move/from16 v0, v20

    invoke-static {v11, v7, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x83f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    filled-new-array/range {v43 .. v43}, [Ljava/lang/Integer;

    move-result-object v7

    const/16 v45, 0x1b

    move/from16 v0, v20

    invoke-static {v7, v6, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A06:Ljava/util/Set;

    move-object/from16 v83, v70

    move-object/from16 v84, v57

    move-object/from16 v85, v49

    move-object/from16 v86, v29

    move-object/from16 v87, v22

    move-object/from16 v88, v95

    move-object/from16 v89, v17

    move-object/from16 v90, v25

    move-object/from16 v91, v32

    move-object/from16 v92, v38

    filled-new-array/range {v78 .. v92}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A05:Ljava/util/Set;

    move-object/from16 v59, v5

    move-object/from16 v60, v57

    move-object/from16 v61, v19

    move-object/from16 v62, v22

    move-object/from16 v63, v39

    move-object/from16 v64, v17

    move-object/from16 v65, v16

    filled-new-array/range {v59 .. v65}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A0A:Ljava/util/Set;

    const/16 v0, 0x13d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, v44

    move-object/from16 v0, v46

    filled-new-array {v6, v0, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54B;->A04:Ljava/util/Set;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v74, LX/1tc;

    move-object/from16 v0, v74

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v73, LX/1tc;

    move-object/from16 v8, v73

    move-object/from16 v0, v57

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v72, LX/1tc;

    move-object/from16 v8, v72

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v69, LX/1tc;

    move-object/from16 v8, v69

    move-object/from16 v0, v22

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v68, LX/1tc;

    move-object/from16 v8, v68

    move-object/from16 v0, v39

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v67, LX/1tc;

    move-object/from16 v8, v67

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v66, LX/1tc;

    move-object/from16 v8, v66

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v65, LX/1tc;

    move-object/from16 v0, v65

    invoke-direct {v0, v10, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v64, LX/1tc;

    move-object/from16 v0, v64

    invoke-direct {v0, v3, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v63, LX/1tc;

    move-object/from16 v0, v63

    invoke-direct {v0, v4, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v62, LX/1tc;

    move-object/from16 v0, v62

    invoke-direct {v0, v2, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v61, LX/1tc;

    move-object/from16 v0, v61

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v60, LX/1tc;

    move-object/from16 v8, v60

    move-object/from16 v0, v70

    invoke-direct {v8, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v59, LX/1tc;

    move-object/from16 v8, v59

    move-object/from16 v0, v55

    invoke-direct {v8, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v36, LX/1tc;

    move-object/from16 v8, v36

    move-object/from16 v0, v53

    invoke-direct {v8, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v31, LX/1tc;

    move-object/from16 v8, v51

    move-object/from16 v0, v31

    invoke-direct {v0, v8, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v28, LX/1tc;

    move-object/from16 v8, v49

    move-object/from16 v0, v28

    invoke-direct {v0, v8, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v27, LX/1tc;

    move-object/from16 v8, v29

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v8, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v9, LX/1tc;

    move-object/from16 v0, v32

    invoke-direct {v9, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/1tc;

    move-object/from16 v0, v35

    invoke-direct {v10, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v11, LX/1tc;

    move-object/from16 v0, v38

    invoke-direct {v11, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/1tc;

    move-object/from16 v0, v37

    invoke-direct {v12, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v13, LX/1tc;

    move-object/from16 v0, v44

    invoke-direct {v13, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v14, LX/1tc;

    move-object/from16 v0, v46

    invoke-direct {v14, v0, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/1tc;

    move-object/from16 v0, v43

    invoke-direct {v6, v0, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v78, v74

    move-object/from16 v79, v73

    move-object/from16 v80, v72

    move-object/from16 v81, v69

    move-object/from16 v82, v68

    move-object/from16 v83, v67

    move-object/from16 v84, v66

    move-object/from16 v85, v65

    move-object/from16 v86, v64

    move-object/from16 v87, v63

    move-object/from16 v88, v62

    move-object/from16 v89, v61

    move-object/from16 v90, v60

    move-object/from16 v91, v59

    move-object/from16 v92, v36

    move-object/from16 v93, v31

    move-object/from16 v94, v28

    move-object/from16 v95, v27

    move-object/from16 v96, v8

    move-object/from16 v97, v9

    move-object/from16 v98, v10

    move-object/from16 v99, v11

    move-object/from16 v100, v12

    move-object/from16 v101, v13

    move-object/from16 v102, v14

    move-object/from16 v103, v6

    filled-new-array/range {v78 .. v103}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/54B;->A02:Ljava/util/Map;

    const/16 v0, 0x2e

    new-array v0, v0, [LX/1tc;

    move-object/from16 v96, v0

    sget-object v10, LX/54o;->A0E:LX/54o;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    new-instance v8, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v8, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v28, LX/54o;->A0B:LX/54o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v7, LX/1tc;

    move-object/from16 v0, v28

    invoke-direct {v7, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/54o;->A0C:LX/54o;

    new-instance v6, LX/1tc;

    move-object/from16 v0, v27

    invoke-direct {v6, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    new-instance v69, LX/1tc;

    move-object/from16 v0, v69

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/54o;->A0F:LX/54o;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v5

    new-instance v68, LX/1tc;

    move-object/from16 v0, v68

    invoke-direct {v0, v3, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    new-instance v3, LX/1tc;

    move-object/from16 v0, v36

    invoke-direct {v3, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v5

    new-instance v67, LX/1tc;

    move-object/from16 v3, v67

    move-object/from16 v0, v77

    invoke-direct {v3, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, LX/1tc;

    invoke-direct {v5, v8, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/54o;->A05:LX/54o;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    new-instance v66, LX/1tc;

    move-object/from16 v0, v66

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v8, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v5

    new-instance v65, LX/1tc;

    move-object/from16 v4, v65

    move-object/from16 v0, v76

    invoke-direct {v4, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v64, LX/1tc;

    move-object/from16 v0, v64

    invoke-direct {v0, v2, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v63, LX/1tc;

    move-object/from16 v2, v63

    move-object/from16 v0, v75

    invoke-direct {v2, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/54o;->A06:LX/54o;

    new-instance v11, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v11, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/54o;->A0A:LX/54o;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v62, LX/1tc;

    move-object/from16 v0, v62

    invoke-direct {v0, v1, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v10, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v11, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    new-instance v61, LX/1tc;

    move-object/from16 v1, v61

    move-object/from16 v0, v71

    invoke-direct {v1, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/54o;->A03:LX/54o;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v60, LX/1tc;

    move-object/from16 v1, v60

    move-object/from16 v0, v70

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v59, LX/1tc;

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v58, LX/1tc;

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v57, LX/1tc;

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v56, LX/1tc;

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v55, LX/1tc;

    move-object/from16 v1, v55

    move-object/from16 v0, v54

    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v54, LX/1tc;

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v53, LX/1tc;

    move-object/from16 v1, v53

    move-object/from16 v0, v52

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v52, LX/1tc;

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v51, LX/1tc;

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v50, LX/1tc;

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v49, LX/1tc;

    move-object/from16 v1, v49

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v40, LX/1tc;

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v39, LX/1tc;

    move-object/from16 v1, v39

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v30, LX/1tc;

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v1, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v3, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v8, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v14, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v14, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v15

    new-instance v13, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v13, v0, v15}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v70, v68

    move-object/from16 v71, v67

    move-object/from16 v72, v66

    move-object/from16 v73, v65

    move-object/from16 v74, v64

    move-object/from16 v75, v63

    move-object/from16 v76, v62

    move-object/from16 v77, v61

    move-object/from16 v78, v60

    move-object/from16 v79, v59

    move-object/from16 v80, v58

    move-object/from16 v81, v57

    move-object/from16 v82, v56

    move-object/from16 v83, v55

    move-object/from16 v84, v54

    move-object/from16 v85, v53

    move-object/from16 v86, v52

    move-object/from16 v87, v51

    move-object/from16 v88, v50

    move-object/from16 v89, v49

    move-object/from16 v90, v40

    move-object/from16 v91, v39

    move-object/from16 v92, v30

    move-object/from16 v93, v1

    move-object/from16 v94, v14

    move-object/from16 v95, v13

    filled-new-array/range {v69 .. v95}, [LX/1tc;

    move-result-object v15

    move/from16 v14, v47

    move-object/from16 v13, v96

    move/from16 v0, v20

    invoke-static {v15, v14, v13, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v3, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v50, LX/1tc;

    move-object/from16 v1, v50

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v49, LX/1tc;

    move-object/from16 v1, v49

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v13

    new-instance v40, LX/1tc;

    move-object/from16 v1, v40

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v39, LX/1tc;

    move-object/from16 v0, v39

    move-object/from16 v14, v23

    invoke-direct {v0, v14, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v30, LX/1tc;

    move-object/from16 v0, v30

    move-object/from16 v15, v16

    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v29, LX/1tc;

    move-object/from16 v0, v29

    move-object/from16 v14, v26

    invoke-direct {v0, v14, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v10, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v1, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v14

    new-instance v24, LX/1tc;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    invoke-direct {v14, v10, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    move-object/from16 v0, v31

    invoke-direct {v1, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v23, LX/1tc;

    move-object/from16 v1, v23

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v2}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    move-object/from16 v2, v32

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v21, LX/1tc;

    move-object/from16 v1, v21

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    new-instance v20, LX/1tc;

    move-object/from16 v1, v20

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v19, LX/1tc;

    move-object/from16 v1, v19

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v3, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    move-object/from16 v4, v38

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    move-object/from16 v4, v42

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/54o;->A0H:LX/54o;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v15, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    move-object/from16 v4, v37

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/54o;->A07:LX/54o;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v14, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v10, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/54o;->A0G:LX/54o;

    new-instance v13, LX/1tc;

    move-object/from16 v1, v36

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/54o;->A09:LX/54o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/54o;->A04:LX/54o;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v13, v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/1tc;

    move-object/from16 v4, v44

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v14, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1tc;

    invoke-direct {v5, v15, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    move-object/from16 v1, v27

    invoke-direct {v11, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/54o;->A08:LX/54o;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v11, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LX/1tc;

    move-object/from16 v4, v46

    invoke-direct {v2, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/1tc;

    move-object/from16 v1, v31

    invoke-direct {v5, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1tc;

    move-object/from16 v1, v28

    invoke-direct {v7, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1tc;

    move-object/from16 v1, v27

    invoke-direct {v6, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v7, v6}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/1tc;

    move-object/from16 v1, v48

    invoke-direct {v5, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x428a0000    # 69.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/1tc;

    move-object/from16 v1, v43

    invoke-direct {v3, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v50

    move-object/from16 v50, v40

    move-object/from16 v51, v39

    move-object/from16 v52, v30

    move-object/from16 v53, v29

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v63, v0

    move-object/from16 v64, v2

    move-object/from16 v65, v5

    move-object/from16 v66, v3

    filled-new-array/range {v48 .. v66}, [LX/1tc;

    move-result-object v4

    const/16 v3, 0x13

    move/from16 v2, v47

    move-object/from16 v1, v96

    move/from16 v0, v45

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v96 .. v96}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/54B;->A03:Ljava/util/Map;

    const-class v0, LX/54p;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "clips_subject_effects_search_default_values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput-object v3, LX/54B;->A09:Ljava/util/List;

    return-void
.end method
