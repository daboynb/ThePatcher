.class public abstract LX/1m7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A06:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public static final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 100

    const-string v14, "3259963564026002"

    const/16 v16, 0x0

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const-string v4, "0095F6"

    const-string v5, "a307ba"

    const/16 v93, 0x1

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v70, 0x7f137367

    new-instance v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v17, v16

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v4

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v4

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move-object/from16 v65, v14

    move-object/from16 v67, v2

    move-object/from16 v69, v3

    move/from16 v71, v8

    move/from16 v72, v8

    move/from16 v73, v8

    move/from16 v74, v8

    move/from16 v75, v8

    move/from16 v76, v8

    move/from16 v77, v8

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v15, LX/1m7;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "4A5DF9"

    const-string v7, "D300C5"

    const-string v6, "7638FA"

    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v7, v6, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const v70, 0x7f137368

    new-instance v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v39, v1

    move-object/from16 v61, v1

    move-object/from16 v67, v2

    move-object/from16 v69, v3

    invoke-direct/range {v15 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v15, LX/1m7;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v12, "339021464972092"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v61, "0B0085"

    const-string v27, "999999"

    const-string v5, "2FA9E4"

    const-string v3, "648FEB"

    const-string v2, "9B73F2"

    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "0A2FE6"

    const-string v3, "5228E9"

    const-string v2, "9721EC"

    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v60, "FCFEFF"

    const-string v40, "1C1B1B"

    const-string v58, "F0F8FE"

    const-string v36, "000000"

    const-string v63, "F2FAFE"

    const-string v38, "272727"

    const-string v28, "FFFFFF"

    const-string v64, "7C7C7C"

    const-string v42, "B8B6B6"

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v70, 0x7f13736c

    const v72, 0x7f082d8e

    const v73, 0x7f082d8c

    const v75, 0x7f082d8f

    const v76, 0x7f082d8d

    new-instance v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v39, v27

    move-object/from16 v41, v36

    move-object/from16 v51, v27

    move-object/from16 v52, v36

    move-object/from16 v62, v60

    move-object/from16 v65, v12

    move-object/from16 v67, v0

    move-object/from16 v69, v1

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v15, LX/1m7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v10, "788274591712841"

    new-instance v91, Ljava/util/ArrayList;

    invoke-direct/range {v91 .. v91}, Ljava/util/ArrayList;-><init>()V

    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v83, "F0F0F0"

    const-string v61, "303030"

    const-string v85, "FAFAFA"

    const-string v63, "1A1A1A"

    const-string v71, "dbdbdb"

    const-string v47, "262626"

    filled-new-array/range {v36 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const v92, 0x7f13736b

    const v94, 0x7f082d8a

    const v97, 0x7f082d8b

    new-instance v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v37, v5

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v16

    move-object/from16 v44, v4

    move-object/from16 v48, v36

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v55, v28

    move-object/from16 v56, v28

    move-object/from16 v57, v28

    move-object/from16 v58, v16

    move-object/from16 v60, v36

    move-object/from16 v62, v36

    move-object/from16 v64, v16

    move-object/from16 v65, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v68, v4

    move-object/from16 v69, v16

    move-object/from16 v70, v16

    move-object/from16 v72, v28

    move-object/from16 v73, v16

    move-object/from16 v74, v16

    move-object/from16 v75, v16

    move-object/from16 v76, v16

    move-object/from16 v77, v47

    move-object/from16 v78, v36

    move-object/from16 v79, v36

    move-object/from16 v80, v16

    move-object/from16 v81, v16

    move-object/from16 v82, v28

    move-object/from16 v84, v28

    move-object/from16 v86, v16

    move-object/from16 v87, v10

    move-object/from16 v88, v0

    move-object/from16 v90, v3

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v98, v8

    move/from16 v99, v8

    invoke-direct/range {v37 .. v99}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v5, LX/1m7;->A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v7, "2694600510862302"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    const-string v41, "8A39EF"

    const-string v80, "FF0218"

    const-string v81, "FF0018"

    const-string v82, "FF0417"

    const-string v83, "FF310E"

    const-string v84, "FF5D06"

    const-string v85, "FF7A01"

    const-string v86, "FF8701"

    const-string v87, "FFB001"

    const-string v88, "D9C507"

    const-string v89, "79C718"

    const-string v90, "01C92D"

    const-string v91, "01BE69"

    const-string v92, "01B3AA"

    const-string v93, "0B9FDF"

    const-string v94, "3F82E6"

    const-string v95, "724CEC"

    move-object/from16 v96, v41

    move-object/from16 v97, v41

    filled-new-array/range {v80 .. v97}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    filled-new-array/range {v80 .. v97}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const v72, 0x7f137371

    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v40, v16

    move-object/from16 v44, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v16

    move-object/from16 v63, v41

    move-object/from16 v67, v7

    move-object/from16 v69, v2

    move-object/from16 v71, v3

    move/from16 v73, v8

    move/from16 v74, v8

    move/from16 v75, v8

    move/from16 v76, v8

    move/from16 v77, v8

    move/from16 v78, v8

    move/from16 v79, v8

    invoke-direct/range {v17 .. v79}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v1, LX/1m7;->A06:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v4, "1652456634878319"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    filled-new-array/range {v80 .. v97}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array/range {v80 .. v97}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v9, :cond_b

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    new-instance v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v17, v0

    move-object/from16 v67, v4

    move-object/from16 v69, v2

    move-object/from16 v71, v3

    invoke-direct/range {v17 .. v79}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v0, LX/1m7;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v3, "3273938616164733"

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    const-string v63, "FF0099FF"

    const-string v41, "0E92EB"

    const v72, 0x7f137363

    new-instance v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v17, v2

    move-object/from16 v20, v13

    move-object/from16 v67, v3

    invoke-direct/range {v17 .. v79}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    sput-object v2, LX/1m7;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v9, LX/1m7;->A08:Ljava/util/Map;

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v8

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3, v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v7, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v10, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v12, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/1m7;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 1

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgV()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1m7;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-object v0

    :cond_0
    sget-object v0, LX/1m7;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-object v0
.end method
