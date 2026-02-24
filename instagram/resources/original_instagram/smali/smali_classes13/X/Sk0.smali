.class public final LX/Sk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/avatars/store/AvatarStore;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/QWq;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/Rpa;

.field public A0B:LX/QXD;

.field public A0C:LX/1y5;

.field public A0D:LX/8IX;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/Sk0;)V
    .locals 118

    sget-object v0, LX/2e2;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2e2;

    iget-boolean v0, v0, LX/2e2;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e2;

    iget-object v2, v4, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Sk0;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v9, 0x0

    const/16 v28, 0x0

    new-instance v11, LX/1Jc;

    invoke-direct {v11, v2, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v4, LX/Sk0;->A0C:LX/1y5;

    iget-object v12, v0, LX/1y5;->A00:LX/1nZ;

    iget-object v5, v4, LX/Sk0;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v97, LX/8fz;->A1o:LX/8fz;

    const/16 v4, 0x9

    invoke-static {v4}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v14

    new-instance v93, LX/3h8;

    move-object/from16 v10, v93

    move-object/from16 v13, v97

    move/from16 v15, v28

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v10 .. v20}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v102

    const-string v14, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v23

    new-instance v8, LX/3jU;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v28

    move/from16 v49, v28

    move/from16 v50, v28

    move/from16 v51, v28

    move/from16 v52, v28

    move/from16 v53, v28

    move/from16 v54, v28

    move/from16 v55, v28

    move/from16 v56, v28

    move/from16 v57, v28

    move/from16 v58, v28

    move/from16 v59, v28

    move/from16 v60, v28

    move/from16 v61, v28

    move/from16 v62, v28

    move/from16 v63, v28

    move/from16 v64, v28

    move/from16 v65, v28

    move/from16 v66, v28

    move/from16 v67, v28

    move/from16 v68, v28

    move/from16 v69, v28

    move/from16 v70, v28

    move/from16 v71, v28

    move/from16 v72, v28

    move/from16 v73, v28

    move/from16 v74, v28

    move/from16 v75, v28

    move/from16 v76, v28

    move/from16 v77, v28

    move/from16 v78, v28

    move/from16 v79, v28

    move/from16 v80, v28

    move/from16 v81, v28

    move/from16 v82, v28

    move/from16 v83, v28

    move/from16 v84, v28

    move/from16 v85, v28

    move/from16 v86, v28

    move/from16 v87, v28

    move/from16 v88, v28

    move/from16 v89, v28

    move/from16 v90, v28

    move/from16 v91, v28

    move/from16 v92, v28

    invoke-direct/range {v8 .. v92}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v96, LX/2xJ;->A0b:LX/2xJ;

    new-instance v92, LX/3k0;

    move-object/from16 v94, v92

    move-object/from16 v95, v8

    move-object/from16 v98, v4

    move-object/from16 v99, v9

    move-object/from16 v100, v9

    move-object/from16 v101, v9

    move/from16 v104, v28

    move/from16 v105, v28

    move/from16 v106, v28

    move/from16 v107, v2

    invoke-direct/range {v94 .. v107}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, LX/3h6;

    invoke-direct {v6, v4}, LX/3h6;-><init>(Ljava/lang/Float;)V

    new-instance v4, LX/3k1;

    move-object/from16 v89, v4

    move-object/from16 v90, v1

    move-object/from16 v91, v9

    move-object/from16 v94, v6

    move-object/from16 v95, v5

    move-object/from16 v96, v9

    move-object/from16 v97, v9

    move-object/from16 v98, v9

    move-object/from16 v102, v9

    move-object/from16 v103, v9

    move-object/from16 v104, v9

    move-object/from16 v105, v9

    move/from16 v107, v28

    move/from16 v108, v28

    move/from16 v109, v28

    move/from16 v110, v28

    move/from16 v111, v28

    move/from16 v112, v28

    move/from16 v113, v28

    move/from16 v114, v28

    move/from16 v115, v28

    move/from16 v116, v28

    move/from16 v117, v28

    invoke-direct/range {v89 .. v117}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3k1;->A02:LX/3k0;

    new-instance v1, LX/P5j;

    invoke-direct {v1, v2}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v4, v1, LX/P5j;->A00:LX/3k1;

    iput-object v0, v1, LX/P5j;->A01:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, v4, LX/Sk0;->A0B:LX/QXD;

    invoke-static {v3}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v0, LX/QXD;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, v4, LX/Sk0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/H2Z;LX/H2Z;)V
    .locals 126

    const/16 v125, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/H2Z;->A01:Ljava/util/Set;

    :goto_0
    move-object/from16 v5, p2

    iget-object v1, v5, LX/H2Z;->A01:Ljava/util/Set;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/Sk0;->A00(LX/Sk0;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/H2Z;->A00:Ljava/util/List;

    :cond_1
    iget-object v9, v5, LX/H2Z;->A00:Ljava/util/List;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v2, LX/Sk0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, LX/Sk0;->A08:LX/QWq;

    iget-object v12, v2, LX/Sk0;->A0E:Ljava/lang/String;

    iget-object v8, v2, LX/Sk0;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWI;

    iget-object v0, v2, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    const/16 v35, 0x0

    new-instance v6, LX/1Jc;

    invoke-direct {v6, v0, v8}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v2, LX/Sk0;->A0C:LX/1y5;

    iget-object v10, v0, LX/1y5;->A00:LX/1nZ;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v11, v1, LX/GWI;->A01:LX/2e2;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v115, LX/8fz;->A1o:LX/8fz;

    const/16 v13, 0x1e

    invoke-static {v13}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v21

    new-instance v100, LX/3h8;

    move-object/from16 v17, v100

    move-object/from16 v20, v115

    move/from16 v22, v35

    move/from16 v23, v35

    move/from16 v24, v35

    move/from16 v25, v35

    move/from16 v26, v35

    move/from16 v27, v35

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v27}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v120

    const-string v21, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v30

    new-instance v15, LX/3jU;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    move/from16 v50, v35

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    move/from16 v56, v35

    move/from16 v57, v35

    move/from16 v58, v35

    move/from16 v59, v35

    move/from16 v60, v35

    move/from16 v61, v35

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move/from16 v66, v35

    move/from16 v67, v35

    move/from16 v68, v35

    move/from16 v69, v35

    move/from16 v70, v35

    move/from16 v71, v35

    move/from16 v72, v35

    move/from16 v73, v35

    move/from16 v74, v35

    move/from16 v75, v35

    move/from16 v76, v35

    move/from16 v77, v35

    move/from16 v78, v35

    move/from16 v79, v35

    move/from16 v80, v35

    move/from16 v81, v35

    move/from16 v82, v35

    move/from16 v83, v35

    move/from16 v84, v35

    move/from16 v85, v35

    move/from16 v86, v35

    move/from16 v87, v35

    move/from16 v88, v35

    move/from16 v89, v35

    move/from16 v90, v35

    move/from16 v91, v35

    move/from16 v92, v35

    move/from16 v93, v35

    move/from16 v94, v35

    move/from16 v95, v35

    move/from16 v96, v35

    move/from16 v97, v35

    move/from16 v98, v35

    move/from16 v99, v35

    invoke-direct/range {v15 .. v99}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v114, LX/2xJ;->A0b:LX/2xJ;

    new-instance v99, LX/3k0;

    move-object/from16 v112, v99

    move-object/from16 v113, v15

    move-object/from16 v116, v6

    move-object/from16 v117, v16

    move-object/from16 v118, v16

    move-object/from16 v119, v16

    move/from16 v122, v35

    move/from16 v123, v35

    move/from16 v124, v35

    invoke-direct/range {v112 .. v125}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v10, LX/3h6;

    invoke-direct {v10, v6}, LX/3h6;-><init>(Ljava/lang/Float;)V

    new-instance v6, LX/3k1;

    move-object/from16 v96, v6

    move-object/from16 v97, v11

    move-object/from16 v98, v16

    move-object/from16 v101, v10

    move-object/from16 v102, v12

    move-object/from16 v103, v16

    move-object/from16 v104, v16

    move-object/from16 v105, v16

    move-object/from16 v106, v16

    move-object/from16 v107, v16

    move-object/from16 v108, v16

    move-object/from16 v109, v16

    move-object/from16 v110, v16

    move-object/from16 v111, v16

    move-object/from16 v112, v16

    move/from16 v113, v35

    move/from16 v114, v35

    move/from16 v115, v35

    move/from16 v116, v35

    move/from16 v117, v35

    move/from16 v118, v35

    move/from16 v119, v35

    move/from16 v120, v35

    move/from16 v121, v35

    invoke-direct/range {v96 .. v124}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/UcM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/UcM;->A01:LX/3k1;

    iput-object v1, v10, LX/UcM;->A00:LX/GWI;

    iput-object v0, v10, LX/UcM;->A02:Ljava/lang/String;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v3, LX/QWq;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_4
    iget-boolean v4, v5, LX/H2Z;->A02:Z

    iget-object v1, v2, LX/Sk0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Sk0;->A00:Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Sk0;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-boolean v0, v2, LX/Sk0;->A0H:Z

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v2, LX/Sk0;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    if-eqz v1, :cond_8

    iget-boolean v0, v2, LX/Sk0;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Sk0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v2, LX/Sk0;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, v2, LX/Sk0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    goto :goto_2
.end method
