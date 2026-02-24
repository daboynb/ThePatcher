.class public final LX/BqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 132

    move-object/from16 v0, p4

    check-cast v0, LX/1rR;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static {v6, v1, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    const/4 v8, 0x3

    move-object/from16 v13, p5

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v131, p3

    invoke-static/range {v131 .. v131}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v3, 0x3a

    new-instance v2, LX/BV4;

    invoke-direct {v2, v3}, LX/BV4;-><init>(I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    iget-object v4, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v14, v2

    move-object v10, v1

    move-object/from16 v11, v131

    invoke-static/range {v10 .. v15}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v14

    const/4 v5, 0x0

    new-instance v3, LX/3q4;

    invoke-direct {v3, v5, v5, v5, v8}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v11, 0x2

    new-instance v7, LX/BZG;

    invoke-direct {v7, v8}, LX/BZG;-><init>(I)V

    const-class v2, LX/4Z0;

    invoke-virtual {v1, v2, v7}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Z0;

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/4Z0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :cond_0
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6hZ;

    iget-object v2, v3, LX/3q4;->A00:LX/3r3;

    move-object/from16 v24, v2

    invoke-virtual {v0}, LX/1rR;->A0V()Z

    move-result v10

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v9

    invoke-virtual {v8}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v29

    invoke-static {v1, v8}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v35

    iget-object v15, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v31

    :goto_1
    iget-object v7, v4, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v2, v131

    invoke-static {v6, v1, v2, v0, v7}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v21

    iget-object v2, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v7, v2, LX/1Ne;->A0R:LX/6cO;

    iget v2, v2, LX/1Ne;->A08:I

    invoke-static {v8}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v12

    invoke-static {v12}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v25

    iget-object v12, v8, LX/9oh;->A0v:Ljava/lang/String;

    invoke-static {v9, v7, v2, v10}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v33

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v131

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v30, v15

    move-object/from16 v32, v12

    move/from16 v34, v2

    move/from16 v36, v10

    invoke-static/range {v19 .. v36}, LX/3r3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/3n9;

    move-result-object v2

    invoke-static {v0}, LX/3q4;->A00(LX/1rR;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v22

    invoke-static {v5, v2}, LX/9vn;->A00(LX/DC6;LX/3n9;)Z

    move-result v29

    new-instance v7, LX/9Rk;

    move-object/from16 v20, v5

    move-object/from16 v23, v5

    move/from16 v25, v38

    move/from16 v26, v38

    move/from16 v27, v38

    move/from16 v28, v38

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    move/from16 v24, v11

    invoke-direct/range {v19 .. v29}, LX/9Rk;-><init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v31, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {v18 .. v18}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v107

    iget-object v3, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v3, LX/1Ne;->A0R:LX/6cO;

    const/16 v103, 0x0

    if-eqz v2, :cond_c

    iget-object v12, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_3
    iget v10, v3, LX/1Ne;->A08:I

    xor-int/lit8 v116, v7, 0x1

    iget-object v8, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v125

    const-string v24, ""

    const/16 v3, 0x22

    new-instance v2, LX/BQE;

    invoke-direct {v2, v3}, LX/BQE;-><init>(I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v33

    new-instance v18, LX/3jU;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v24

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v38

    move/from16 v46, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v50, v38

    move/from16 v51, v38

    move/from16 v52, v38

    move/from16 v53, v38

    move/from16 v54, v38

    move/from16 v55, v38

    move/from16 v56, v38

    move/from16 v57, v38

    move/from16 v58, v38

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v38

    move/from16 v64, v38

    move/from16 v65, v38

    move/from16 v66, v38

    move/from16 v67, v38

    move/from16 v68, v38

    move/from16 v69, v38

    move/from16 v70, v38

    move/from16 v71, v38

    move/from16 v72, v38

    move/from16 v73, v38

    move/from16 v74, v38

    move/from16 v75, v38

    move/from16 v76, v38

    move/from16 v77, v38

    move/from16 v78, v38

    move/from16 v79, v38

    move/from16 v80, v38

    move/from16 v81, v38

    move/from16 v82, v38

    move/from16 v83, v38

    move/from16 v84, v38

    move/from16 v85, v38

    move/from16 v86, v38

    move/from16 v87, v38

    move/from16 v88, v38

    move/from16 v89, v38

    move/from16 v90, v38

    move/from16 v91, v38

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move/from16 v98, v38

    move/from16 v99, v38

    move/from16 v100, v38

    move/from16 v101, v38

    move/from16 v102, v38

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v102}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v130

    sget-object v119, LX/2xJ;->A0b:LX/2xJ;

    new-instance v106, LX/3k0;

    move-object/from16 v117, v106

    move-object/from16 v118, v18

    move-object/from16 v120, v8

    move-object/from16 v121, v7

    move-object/from16 v122, v5

    move-object/from16 v123, v5

    move-object/from16 v124, v5

    move/from16 v127, v38

    move/from16 v128, v38

    move/from16 v129, v38

    invoke-direct/range {v117 .. v130}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    const/16 v7, 0x2a

    new-instance v3, LX/BW6;

    invoke-direct {v3, v7, v6, v14}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v111

    invoke-virtual {v4}, LX/6hZ;->A23()Z

    move-result v117

    new-instance v3, LX/7Ff;

    move-object/from16 v104, v3

    move-object/from16 v105, v5

    move-object/from16 v108, v12

    move-object/from16 v109, v5

    move-object/from16 v110, v17

    move/from16 v112, v10

    move/from16 v113, v11

    move/from16 v114, v38

    move/from16 v115, v38

    invoke-direct/range {v104 .. v117}, LX/7Ff;-><init>(LX/3Pi;LX/3k0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;IIZZZZ)V

    move/from16 v7, p7

    invoke-static {v1, v7}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v12, v3, LX/7Ff;->A08:Z

    iget-object v7, v3, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/3Ia;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v10

    const/4 v7, 0x0

    if-nez v10, :cond_3

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    sget-object v2, LX/3l0;->A01:LX/3l0;

    if-nez v12, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    const/16 v7, 0x8

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/3l0;->A07(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Integer;)LX/3l3;

    move-result-object v111

    iget-object v7, v0, LX/1rR;->A0G:LX/1Ne;

    invoke-static {v1, v7, v8}, LX/0QG;->A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    invoke-static {v13, v10}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v7

    if-nez v12, :cond_7

    invoke-virtual {v2, v6, v1, v0, v13}, LX/3l0;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;)LX/BdW;

    move-result-object v103

    :cond_7
    move-object/from16 v2, v131

    iget-boolean v2, v2, LX/1Jc;->A0z:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LX/6hZ;->A1h()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v2, LX/8r7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/8r7;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v12, v4, LX/6hZ;->A0P:LX/GY5;

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v6, v12, v4, v0}, LX/3l0;->A06(Landroid/content/Context;LX/GY5;Ljava/lang/String;Ljava/lang/String;)LX/8r6;

    move-result-object v108

    :goto_7
    iget v6, v13, LX/1nZ;->A00:I

    iget v0, v7, LX/1n8;->A02:I

    new-instance v4, LX/3m1;

    move-object/from16 v90, v4

    move-object/from16 v91, v1

    move-object/from16 v92, v5

    move-object/from16 v93, v5

    move-object/from16 v94, v5

    move-object/from16 v95, v5

    move-object/from16 v96, v5

    move-object/from16 v97, v5

    move-object/from16 v98, v2

    move-object/from16 v99, v5

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v104, v5

    move-object/from16 v106, v5

    move-object/from16 v107, v5

    move-object/from16 v110, v5

    move-object/from16 v112, v5

    move-object/from16 v113, v5

    move-object/from16 v114, v5

    move-object/from16 v115, v5

    move-object/from16 v116, v5

    move-object/from16 v117, v5

    move/from16 v118, v6

    move/from16 v119, v0

    move/from16 v120, v10

    move/from16 v121, v8

    move/from16 v122, v38

    move/from16 v123, v38

    invoke-direct/range {v90 .. v123}, LX/3m1;-><init>(Lcom/instagram/common/session/UserSession;LX/8s1;LX/8r8;LX/8r9;LX/7J3;LX/9Ys;LX/8d2;LX/8r7;LX/IR7;LX/8r3;LX/9YP;LX/3t2;LX/BdW;LX/8rT;LX/KzI;LX/8r4;LX/8r5;LX/8r6;LX/8rQ;LX/8s0;LX/3l3;LX/35p;LX/38o;LX/GYC;LX/34w;LX/3l8;Ljava/lang/String;IIZZZZ)V

    new-instance v0, LX/PK6;

    invoke-direct {v0, v4, v3, v9}, LX/PK6;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iget-object v3, v0, LX/Udc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/PK6;->A01:LX/7Ff;

    iget-object v0, v0, LX/PK6;->A00:LX/3m1;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9Sm;

    invoke-direct {v1, v0, v2, v3}, LX/Udc;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iput-object v3, v1, LX/9Sm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/9Sm;->A01:LX/7Ff;

    iput-object v0, v1, LX/9Sm;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object/from16 v108, v5

    goto :goto_7

    :cond_9
    move-object v12, v5

    goto/16 :goto_5

    :cond_a
    move-object v2, v5

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_c
    move-object v12, v5

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_2
.end method
