.class public final LX/6Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jsn;

.field public final A02:LX/0JL;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/4qg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jsn;LX/0JL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Hy;->A02:LX/0JL;

    iput-object p2, p0, LX/6Hy;->A01:LX/Jsn;

    new-instance v0, LX/4qg;

    invoke-direct {v0, p1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Hy;->A07:LX/4qg;

    const/16 v1, 0x30

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Hy;->A03:LX/B69;

    const/16 v1, 0x33

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Hy;->A06:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6Hy;->A04:LX/B69;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x32

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6Hy;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;
    .locals 83

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v5, p6

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v46, p7

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v45, p8

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v22, p9

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v21, p11

    move/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v34

    :goto_0
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v15, 0x1

    if-nez p13, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-static {v6}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v10

    iget-object v6, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v32

    iget-object v6, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v6}, LX/7ru;->A00(LX/4vm;Ljava/util/ArrayList;)F

    move-result v44

    const/16 v48, 0x1

    move/from16 v50, p12

    if-eqz p12, :cond_14

    invoke-static {v2}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_3
    :goto_1
    const/16 v27, 0x0

    const v6, -0x578a566f    # -1.3637001E-14f

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v12, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v51, 0x0

    if-eqz p12, :cond_4

    move/from16 v5, v16

    if-le v5, v3, :cond_13

    const/16 v51, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v52

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v53

    sget-object v3, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v3, v14, v1}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v23

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Cfy()LX/esk;

    move-result-object v19

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    :goto_3
    invoke-static {v14, v0, v2, v7, v7}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :goto_4
    sget-object v5, LX/4sQ;->A0C:LX/4sQ;

    if-eq v3, v5, :cond_5

    invoke-static {v6}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v3

    const/16 v56, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/16 v56, 0x1

    :cond_6
    invoke-static {v0}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v3

    invoke-virtual {v3, v10, v0, v1, v2}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v57

    iget-object v3, v4, LX/6Hy;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4xj;

    invoke-virtual {v3, v1, v13}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v24

    iget-object v3, v4, LX/6Hy;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7wN;

    move-object/from16 v35, v3

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    invoke-virtual/range {v35 .. v40}, LX/7wN;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/7wY;

    move-result-object v30

    invoke-virtual {v1}, LX/4vm;->A0w()Z

    move-result v58

    const/16 v36, 0x0

    invoke-static {v1, v7}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    const/16 v59, 0x0

    if-lez v3, :cond_7

    const/16 v59, 0x1

    :cond_7
    new-instance v3, LX/7ut;

    invoke-direct {v3, v2}, LX/7ut;-><init>(LX/42R;)V

    invoke-static {v0, v3}, LX/7vB;->A03(Lcom/instagram/common/session/UserSession;LX/7ut;)Z

    move-result v60

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CQv()LX/2a5;

    move-result-object v26

    invoke-virtual {v2}, LX/4vm;->A0c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CQv()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "0"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v27

    :cond_9
    sget-object v11, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A07()J

    move-result-wide v8

    long-to-double v5, v8

    invoke-virtual {v11, v3, v5, v6}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v36

    :cond_a
    new-instance v3, LX/4gU;

    invoke-direct {v3, v0}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, -0x325a33d7    # -3.4770256E8f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v12, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v2, v10, v13, v3, v0}, LX/4gU;->A00(LX/42R;LX/Eul;LX/3vR;LX/4gU;Ljava/lang/String;)LX/5Hz;

    move-result-object v29

    const/4 v3, 0x2

    new-instance v11, LX/AKX;

    invoke-direct {v11, v3, v4, v1}, LX/AKX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v9, LX/AEe;

    invoke-direct {v9, v0, v1, v4}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v70, LX/7bG;

    move-object/from16 v61, v70

    move-object/from16 v62, v1

    move-object/from16 v63, v2

    move-object/from16 v64, v10

    move-object/from16 v65, v4

    move-object/from16 v66, v34

    move/from16 v67, v21

    move/from16 v68, v16

    move/from16 v69, v7

    invoke-direct/range {v61 .. v69}, LX/7bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    new-instance v71, LX/6IA;

    move/from16 v47, p10

    move-object/from16 v37, v71

    move-object/from16 v38, v14

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move/from16 v41, v47

    move/from16 v42, v21

    invoke-direct/range {v37 .. v42}, LX/6IA;-><init>(Landroid/content/Context;LX/4vm;LX/6Hy;II)V

    new-instance v72, LX/ANY;

    move-object/from16 v37, v72

    move-object/from16 v38, v2

    move/from16 v39, v21

    move/from16 v42, v7

    invoke-direct/range {v37 .. v42}, LX/ANY;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, LX/6Ib;

    move/from16 v0, v21

    invoke-direct {v8, v2, v4, v0, v15}, LX/6Ib;-><init>(LX/4vm;LX/6Hy;IZ)V

    new-instance v73, LX/AJY;

    move-object/from16 v37, v73

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v10

    move-object/from16 v41, v4

    invoke-direct/range {v37 .. v42}, LX/AJY;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/6Hy;I)V

    const/16 v77, 0x1

    new-instance v74, LX/AJY;

    move-object/from16 v37, v74

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v42, v77

    invoke-direct/range {v37 .. v42}, LX/AJY;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/6Hy;I)V

    new-instance v75, LX/AJY;

    move/from16 v42, v3

    move-object/from16 v37, v75

    invoke-direct/range {v37 .. v42}, LX/AJY;-><init>(LX/4vm;LX/4vm;LX/Eul;LX/6Hy;I)V

    const/16 v0, 0x12

    new-instance v6, LX/AF0;

    invoke-direct {v6, v0, v1, v2, v4}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v38, 0x6

    new-instance v65, LX/7Zu;

    move-object/from16 v37, v65

    move-object/from16 v39, v13

    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v4

    invoke-direct/range {v37 .. v42}, LX/7Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v5, LX/AIK;

    invoke-direct {v5, v0, v1, v4, v10}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v68, LX/AIU;

    move-object/from16 v37, v68

    move/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v13

    move-object/from16 v43, v10

    invoke-direct/range {v37 .. v43}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v69, LX/AIU;

    move-object/from16 v76, v69

    move-object/from16 v78, v4

    move-object/from16 v79, v1

    move-object/from16 v80, v2

    move-object/from16 v81, v13

    move-object/from16 v82, v10

    invoke-direct/range {v76 .. v82}, LX/AIU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v3, LX/AEg;

    invoke-direct {v3, v13, v0}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/6Ic;

    move-object/from16 v61, v28

    move-object/from16 v62, v9

    move-object/from16 v63, v8

    move-object/from16 v64, v6

    move-object/from16 v66, v3

    move-object/from16 v67, v5

    move-object/from16 v76, v11

    invoke-direct/range {v61 .. v76}, LX/6Ic;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bw2()LX/6Wr;

    move-result-object v18

    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v25

    invoke-static {v1}, LX/5ol;->A1u(LX/4vm;)Ljava/util/List;

    move-result-object v38

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v4, LX/6Hy;->A07:LX/4qg;

    invoke-virtual {v0, v1}, LX/4qg;->A01(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, LX/4qg;->A03(LX/4vm;)Z

    move-result v3

    const/16 v61, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v61, 0x0

    :cond_c
    invoke-virtual {v0, v1}, LX/4qg;->A02(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, LX/4qg;->A04(LX/4vm;)Z

    move-result v3

    const/16 v62, 0x1

    if-eqz v3, :cond_e

    :cond_d
    const/16 v62, 0x0

    :cond_e
    invoke-virtual {v0}, LX/4qg;->A00()D

    move-result-wide v42

    iget-object v3, v0, LX/4qg;->A00:LX/0AE;

    const-wide v4, 0x810e80000c5836L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v63

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v1}, LX/4qg;->A01(LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v1}, LX/4qg;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/16 v64, 0x1

    :goto_5
    new-instance v17, LX/6Id;

    move/from16 v55, p15

    move/from16 v54, p14

    move-object/from16 v31, p5

    move-object/from16 v39, v46

    move-object/from16 v40, v45

    move-object/from16 v41, v22

    move/from16 v45, v16

    move/from16 v46, v21

    move/from16 v49, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v64}, LX/6Id;-><init>(LX/6Wr;LX/esk;Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/4vm;LX/4wJ;LX/4yG;LX/4fF;LX/2a5;LX/2a5;LX/6Ic;LX/5Hz;LX/7wY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIIIZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_10
    const/16 v64, 0x0

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_13
    if-ne v5, v3, :cond_4

    new-instance v3, LX/6pk;

    invoke-direct {v3, v2}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v3}, LX/6pn;->A00(LX/6pk;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, LX/6pk;

    invoke-direct {v3, v2}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v3}, LX/6pn;->A00(LX/6pk;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v5, 0x8109ba00003d5dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v51

    goto/16 :goto_2

    :cond_14
    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->Boz()Z

    move-result v6

    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v5

    if-nez v6, :cond_3

    if-eqz v5, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v48, 0x0

    goto/16 :goto_1

    :cond_16
    const/16 v34, 0x0

    goto/16 :goto_0
.end method
