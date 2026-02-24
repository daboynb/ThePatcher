.class public final LX/3qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3qH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3qH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3qH;->A00:LX/3qH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)Z
    .locals 1

    invoke-static {p1}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810dc700005525L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 89

    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v34, p3

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v30, 0x3

    move-object/from16 v2, p4

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l1;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7y0;

    iget-object v0, v12, LX/1rR;->A0h:LX/6hZ;

    move-object/from16 v31, v0

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, v35

    invoke-static {v0, v7, v2, v12, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v33

    const/16 v29, 0x0

    const/16 v28, 0x1

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget v2, v0, LX/1Ne;->A08:I

    move-object/from16 v0, v31

    iget-object v6, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v1, v6, LX/6iD;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_31

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6iD;

    if-eqz v0, :cond_31

    move-object/from16 v0, v31

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6iD;

    iget-object v8, v6, LX/6iD;->A0W:LX/6jS;

    const/16 v4, 0x1d

    if-nez v8, :cond_1

    if-eq v2, v4, :cond_1

    const-string v1, "Poll Message missing action log"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v27, 0x0

    if-eqz v8, :cond_a

    sget-object v9, LX/C1U;->A00:LX/C1U;

    move-object/from16 v0, v34

    iget-object v5, v0, LX/3h8;->A03:LX/1nZ;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v10, v35

    move-object v11, v7

    move-object v13, v5

    move-object v14, v8

    move/from16 v16, v29

    invoke-virtual/range {v9 .. v16}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v32

    :goto_0
    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget-object v5, v0, LX/1Ne;->A0R:LX/6cO;

    iget-wide v0, v6, LX/6iD;->A0E:J

    const-wide/16 v16, 0x0

    cmp-long v8, v0, v16

    if-eqz v8, :cond_9

    invoke-virtual {v12}, LX/1rR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v2}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    iget-object v8, v5, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    iget-wide v0, v6, LX/6iD;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://thread/%s/group_polls/%s/is_multimedia/%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v31

    iget-object v8, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v26, LX/3s3;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v8}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6jV;

    invoke-static {v7, v2}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v1

    :goto_4
    iget-object v0, v9, LX/6jV;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/6jV;->A05:Ljava/lang/String;

    :cond_2
    iget-object v13, v9, LX/6jV;->A05:Ljava/lang/String;

    iget-object v11, v9, LX/6jV;->A06:Ljava/lang/String;

    invoke-virtual {v12}, LX/1rR;->A0V()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v8, v12, LX/1rR;->A0G:LX/1Ne;

    iget v8, v8, LX/1Ne;->A08:I

    invoke-static {v5, v8}, LX/3rB;->A02(LX/6cO;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v10, v9, LX/6jV;->A00:LX/4Hr;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/4Hr;->A00:LX/4Hq;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/4Hq;->A00:Ljava/lang/String;

    :goto_5
    iget-object v15, v9, LX/6jV;->A04:Ljava/lang/String;

    iget-object v14, v9, LX/6jV;->A01:Ljava/lang/Integer;

    new-instance v9, LX/3s6;

    invoke-direct {v9, v0, v0}, LX/3s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/8j6;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/8j6;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/8j6;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/8j6;->A03:Ljava/lang/String;

    iput-object v15, v0, LX/8j6;->A04:Ljava/lang/String;

    iput-object v14, v0, LX/8j6;->A02:Ljava/lang/Integer;

    move-object/from16 v8, v27

    iput-object v8, v0, LX/8j6;->A01:LX/8f6;

    iput-object v9, v0, LX/8j6;->A00:LX/3s6;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v25

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    iget-object v8, v9, LX/6jV;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object/from16 v8, v27

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v8, v5, LX/6cO;->A00:Ljava/lang/String;

    :goto_6
    iget-wide v0, v6, LX/6iD;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram://thread/%s/group_polls/%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v8, v27

    goto :goto_6

    :cond_9
    invoke-static {v5, v2}, LX/3rB;->A02(LX/6cO;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v32, v27

    goto/16 :goto_0

    :cond_b
    move-object/from16 v25, v27

    :cond_c
    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    if-eq v0, v4, :cond_e

    invoke-virtual/range {v31 .. v31}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v1, v27

    move-object v2, v1

    :goto_7
    invoke-virtual/range {v31 .. v31}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v49

    sget-object v45, LX/6iE;->A08:LX/6iE;

    iget-object v0, v12, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v59

    :goto_8
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    new-instance v30, LX/3n9;

    move-object/from16 v31, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v1

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v2

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v53, v27

    move-object/from16 v56, v27

    move-object/from16 v57, v27

    move-object/from16 v58, v27

    move-object/from16 v60, v27

    move-object/from16 v61, v27

    move-object/from16 v62, v27

    move-object/from16 v63, v27

    move-object/from16 v64, v27

    move-object/from16 v65, v27

    move-object/from16 v66, v27

    move-object/from16 v67, v27

    move-object/from16 v68, v27

    move-object/from16 v69, v25

    move-object/from16 v70, v27

    move-object/from16 v71, v27

    move-object/from16 v72, v27

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v29

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    invoke-direct/range {v30 .. v88}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v30

    :cond_d
    move-object/from16 v59, v27

    goto :goto_8

    :cond_e
    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v11

    iget-object v0, v12, LX/1rR;->A0G:LX/1Ne;

    iget v13, v0, LX/1Ne;->A08:I

    iget-object v0, v6, LX/6iD;->A1O:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v0, :cond_30

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v13}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_29

    iget-wide v2, v6, LX/6iD;->A0I:J

    iget-wide v0, v6, LX/6iD;->A0J:J

    add-long/2addr v2, v0

    iget-wide v0, v6, LX/6iD;->A0K:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    move/from16 v0, v28

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/6iD;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_f

    iget-object v0, v6, LX/6iD;->A1N:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :cond_f
    :goto_a
    const/16 v21, 0x0

    if-ne v13, v4, :cond_10

    const/16 v21, 0x1

    :cond_10
    iget-object v10, v6, LX/6iD;->A1T:Ljava/lang/String;

    iget-object v9, v6, LX/6iD;->A1P:Ljava/lang/String;

    if-eqz v9, :cond_27

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v7, v13}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_11

    if-eqz v21, :cond_24

    iget-object v0, v6, LX/6iD;->A1r:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_11
    :goto_c
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_23

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    iget-wide v4, v6, LX/6iD;->A0I:J

    long-to-double v0, v4

    mul-double v0, v0, v18

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v2, v0

    :goto_d
    iget-wide v0, v6, LX/6iD;->A0I:J

    iget v4, v6, LX/6iD;->A04:I

    new-instance v3, LX/8iI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/8iI;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/8iI;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/8iI;->A05:Ljava/util/List;

    iput v2, v3, LX/8iI;->A01:I

    iput-wide v0, v3, LX/8iI;->A02:J

    iput v4, v3, LX/8iI;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/6iD;->A1U:Ljava/lang/String;

    iget-object v9, v6, LX/6iD;->A1Q:Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_12
    if-eqz v9, :cond_13

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_13
    :goto_e
    iget-object v10, v6, LX/6iD;->A1V:Ljava/lang/String;

    iget-object v9, v6, LX/6iD;->A1R:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    :goto_f
    invoke-static {v7, v13}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/6iD;->A1r:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/6iD;->A1s:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/6iD;->A1t:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-static {v7, v13}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_18

    if-eqz v21, :cond_1a

    iget-object v0, v6, LX/6iD;->A1t:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_18
    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_19

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    iget-wide v4, v6, LX/6iD;->A0K:J

    long-to-double v0, v4

    mul-double v0, v0, v16

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-int v2, v0

    :goto_12
    iget-wide v0, v6, LX/6iD;->A0K:J

    iget v4, v6, LX/6iD;->A06:I

    new-instance v3, LX/8iI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/8iI;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/8iI;->A03:Ljava/lang/String;

    iput-object v8, v3, LX/8iI;->A05:Ljava/util/List;

    iput v2, v3, LX/8iI;->A01:I

    iput-wide v0, v3, LX/8iI;->A02:J

    iput v4, v3, LX/8iI;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    iget-object v0, v6, LX/6iD;->A1w:Ljava/util/List;

    if-eqz v0, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_11

    :cond_1d
    invoke-static {v7, v13}, LX/3qH;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    if-eqz v21, :cond_20

    iget-object v0, v6, LX/6iD;->A1s:Ljava/util/List;

    invoke-static {v0}, LX/3qH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_1e
    :goto_14
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-lez v0, :cond_1f

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    iget-wide v0, v6, LX/6iD;->A0J:J

    long-to-double v2, v0

    mul-double v2, v2, v18

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v4, v2

    :goto_15
    iget-wide v0, v6, LX/6iD;->A0J:J

    iget v3, v6, LX/6iD;->A05:I

    new-instance v2, LX/8iI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/8iI;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/8iI;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/8iI;->A05:Ljava/util/List;

    iput v4, v2, LX/8iI;->A01:I

    iput-wide v0, v2, LX/8iI;->A02:J

    iput v3, v2, LX/8iI;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1f
    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    iget-object v0, v6, LX/6iD;->A1v:Ljava/util/List;

    if-eqz v0, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_14

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_24
    iget-object v0, v6, LX/6iD;->A1u:Ljava/util/List;

    if-eqz v0, :cond_26

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    sget-object v8, LX/26W;->A00:LX/26W;

    goto/16 :goto_c

    :cond_27
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_29
    move-object/from16 v15, v27

    goto/16 :goto_9

    :cond_2a
    iget-wide v0, v6, LX/6iD;->A0E:J

    iget-object v4, v6, LX/6iD;->A1S:Ljava/lang/String;

    move-object/from16 v3, v20

    move/from16 v2, v30

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IR4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/IR4;->A00:J

    move-object/from16 v0, v24

    iput-object v0, v2, LX/IR4;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/IR4;->A06:Ljava/util/List;

    iput-object v3, v2, LX/IR4;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/IR4;->A07:Ljava/util/List;

    iput-object v15, v2, LX/IR4;->A03:Ljava/lang/Long;

    iput-object v14, v2, LX/IR4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/IR4;->A05:Ljava/lang/String;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/6iD;->A1L:Ljava/lang/String;

    const-string v5, ""

    if-nez v7, :cond_2b

    move-object v7, v5

    :cond_2b
    iget-object v4, v6, LX/6iD;->A1M:Ljava/lang/String;

    if-nez v4, :cond_2c

    move-object v4, v5

    :cond_2c
    iget-object v0, v6, LX/6iD;->A1S:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v5, v0

    :cond_2d
    const v3, 0x7f132b68

    iget-object v1, v6, LX/6iD;->A1K:Ljava/lang/String;

    move-object/from16 v0, v24

    filled-new-array {v0, v1, v7, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v25, :cond_2e

    move-object/from16 v1, v25

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/8j6;->A05:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2e
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132b77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2f
    new-instance v1, LX/3s6;

    invoke-direct {v1, v3, v0}, LX/3s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_30
    const-string v1, "poll message require a question"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v1, "Unexpected message content object type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
