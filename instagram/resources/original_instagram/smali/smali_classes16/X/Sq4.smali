.class public final LX/Sq4;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-boolean p2, p0, LX/Sq4;->A01:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Sq4;->A00:LX/0AE;

    return-void
.end method

.method private final A00(LX/eho;I)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xf0

    const/4 v4, 0x0

    const/16 v3, 0x140

    if-le p2, v3, :cond_3

    check-cast p1, LX/RVU;

    iget-object v2, p1, LX/RVU;->A01:LX/ehm;

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/97K;

    iget-object v1, v0, LX/97K;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/RVU;->A04:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    check-cast v2, LX/97K;

    iget-object v2, v2, LX/97K;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/RVU;->A04:Ljava/lang/String;

    :cond_1
    move-object v4, v2

    :cond_2
    iget-object v0, p0, LX/Sq4;->A00:LX/0AE;

    const-wide v2, 0x81067e000d252cL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_3
    if-le p2, v5, :cond_5

    check-cast p1, LX/RVU;

    iget-object v2, p1, LX/RVU;->A01:LX/ehm;

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/97K;

    iget-object v1, v0, LX/97K;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/RVU;->A04:Ljava/lang/String;

    :cond_4
    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, LX/97K;

    iget-object v2, v2, LX/97K;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    const/16 v0, 0xa0

    check-cast p1, LX/RVU;

    iget-object v2, p1, LX/RVU;->A01:LX/ehm;

    if-le p2, v0, :cond_7

    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/97K;

    iget-object v1, v0, LX/97K;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/RVU;->A04:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_2

    check-cast v2, LX/97K;

    iget-object v2, v2, LX/97K;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move-object v0, v2

    check-cast v0, LX/97K;

    iget-object v1, v0, LX/97K;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v4

    if-gt p2, v3, :cond_0

    if-le p2, v5, :cond_6

    goto :goto_1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final A0G(LX/eho;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;
    .locals 78

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, v9

    check-cast v4, LX/RVU;

    iget-wide v0, v4, LX/RVU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v54, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v68

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v66

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v14, v4, LX/RVU;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/RVU;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eho;

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Sq4;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Sq4;->A00:LX/0AE;

    const-wide v7, 0x81067e00042528L

    invoke-static {v0, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v0, 0x0

    iget-object v2, v4, LX/RVU;->A01:LX/ehm;

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    check-cast v2, LX/97K;

    iget-object v2, v2, LX/97K;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, LX/RVU;

    iget-object v7, v7, LX/RVU;->A01:LX/ehm;

    if-eqz v7, :cond_1

    check-cast v7, LX/97K;

    iget-object v0, v7, LX/97K;->A01:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object/from16 v54, v2

    move-object/from16 v32, v0

    :cond_2
    iget-object v0, v4, LX/RVU;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move/from16 v0, p2

    invoke-direct {v5, v9, v0}, LX/Sq4;->A00(LX/eho;I)Ljava/lang/String;

    move-result-object v47

    invoke-direct {v5, v3, v0}, LX/Sq4;->A00(LX/eho;I)Ljava/lang/String;

    move-result-object v23

    :cond_3
    iget-object v5, v4, LX/RVU;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/RVU;

    iget-object v0, v0, LX/RVU;->A09:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v3, LX/RVU;

    iget-object v0, v3, LX/RVU;->A09:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/RVU;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v43, v0

    :cond_6
    iget-object v0, v4, LX/RVU;->A03:LX/97E;

    invoke-static {v0}, LX/98F;->A01(LX/97E;)LX/6eB;

    move-result-object v17

    new-instance v15, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v1

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v6

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move-object/from16 v65, v13

    move-object/from16 v67, v11

    move-object/from16 v69, v12

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v10

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v77}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/6eB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    return-object v15

    :cond_7
    if-eqz v2, :cond_2

    check-cast v2, LX/97K;

    iget-object v2, v2, LX/97K;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, LX/RVU;

    iget-object v7, v7, LX/RVU;->A01:LX/ehm;

    if-eqz v7, :cond_1

    check-cast v7, LX/97K;

    iget-object v0, v7, LX/97K;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v4, LX/RVU;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/RVU;

    iget-object v0, v0, LX/RVU;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method
