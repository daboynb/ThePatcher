.class public final LX/9CJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9CJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9CJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9CJ;->A00:LX/9CJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/C46;->A05:I

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x369e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f96

    if-eq v1, v0, :cond_0

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    invoke-static {v1}, LX/2ae;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A01(LX/8w4;LX/C46;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 60

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v0, LX/C46;->A05:I

    invoke-static {v2}, LX/2ae;->A3D(I)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x340e

    if-eq v2, v1, :cond_32

    const/16 v1, 0x3418

    move-object/from16 v24, p3

    if-eq v2, v1, :cond_14

    const/16 v1, 0x421f

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, v15, LX/8w4;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_13

    check-cast v4, LX/2iy;

    invoke-static {v4, v0}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CL;

    const/4 v2, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_2

    :cond_1
    const-string v5, "bk.components.VideoV2"

    const-string v1, "playerIdentifier.mediaId is null"

    invoke-static {v5, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v30, "-1"

    :cond_2
    const/16 v8, 0x23

    invoke-virtual {v0, v8}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C46;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v5, v12, LX/C46;->A05:I

    const/16 v1, 0x3dcc

    const/4 v11, 0x0

    if-ne v5, v1, :cond_3

    invoke-virtual {v12, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v1, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v9

    const/16 v1, 0x29

    invoke-virtual {v12, v1, v2}, LX/C46;->A03(II)I

    move-result v5

    invoke-virtual {v12, v8, v2}, LX/C46;->A03(II)I

    move-result v1

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_4
    invoke-virtual {v12}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x996

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v5, LX/9CZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/9CZ;->A00:Landroid/net/Uri;

    iput-object v11, v5, LX/9CZ;->A01:Ljava/lang/Float;

    iput-object v1, v5, LX/9CZ;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/9CZ;

    iget-object v8, v5, LX/9CZ;->A02:Ljava/lang/String;

    const-string v5, "hd"

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    check-cast v1, LX/9CZ;

    if-nez v1, :cond_8

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CZ;

    :cond_8
    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v11, v26

    :goto_2
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v9, v26

    :goto_3
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v10, v26

    :goto_4
    invoke-virtual {v0, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v31

    :goto_5
    invoke-virtual {v0, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v7}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v33

    const/16 v5, 0x29

    invoke-virtual {v0, v5, v2}, LX/C46;->A0V(IZ)Z

    move-result v39

    const/16 v5, 0x28

    invoke-virtual {v0, v5, v2}, LX/C46;->A0V(IZ)Z

    move-result v40

    invoke-virtual {v0}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, -0x702b18fb

    if-eq v7, v5, :cond_b

    const v5, 0x5a753b7

    if-eq v7, v5, :cond_a

    const v5, 0x38b724d4

    if-ne v7, v5, :cond_c

    const-string v5, "contain"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v28, LX/9Cp;->A02:LX/9Cp;

    :goto_7
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    :cond_9
    const/16 v5, 0x30

    invoke-virtual {v0, v5, v2}, LX/C46;->A0V(IZ)Z

    move-result v41

    const/16 v37, -0x1

    new-instance v25, LX/9Cq;

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v36, v2

    move/from16 v38, v37

    move-object/from16 v29, v1

    move-object/from16 v27, v11

    invoke-direct/range {v25 .. v41}, LX/9Cq;-><init>(Landroid/net/Uri;LX/Jlp;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget v0, v0, LX/C46;->A04:I

    int-to-long v1, v0

    new-instance v7, LX/D2G;

    invoke-direct {v7, v6, v4, v3}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/Ggt;

    invoke-direct {v5, v0}, LX/Ggt;-><init>(I)V

    const/16 v4, 0xa

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v4}, LX/Ggt;-><init>(I)V

    move-object/from16 v4, v25

    move-object v6, v0

    move-wide v8, v1

    invoke-static/range {v3 .. v9}, LX/9Cr;->A00(LX/9CL;LX/9Cq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)LX/02S;

    move-result-object v1

    goto/16 :goto_1f

    :cond_a
    const-string v5, "cover"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v28, LX/9Cp;->A03:LX/9Cp;

    goto :goto_7

    :cond_b
    const-string/jumbo v5, "stretch"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v28, LX/9Cp;->A04:LX/9Cp;

    goto :goto_7

    :cond_c
    sget-object v28, LX/9Cp;->A03:LX/9Cp;

    goto :goto_7

    :cond_d
    move-object/from16 v32, v26

    goto/16 :goto_6

    :cond_e
    move-object/from16 v31, v26

    goto/16 :goto_5

    :cond_f
    new-instance v10, LX/CQC;

    invoke-direct {v10, v2, v5, v4, v0}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    new-instance v9, LX/CQC;

    invoke-direct {v9, v6, v5, v4, v0}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    new-instance v11, LX/9Ce;

    invoke-direct {v11, v4, v0, v5}, LX/9Ce;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    goto/16 :goto_2

    :cond_12
    move-object/from16 v1, v26

    goto/16 :goto_1

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v2, v15, LX/8w4;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_31

    check-cast v2, LX/2iy;

    invoke-static {v2, v0}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GHo;

    iget-object v13, v2, LX/2iy;->A00:Landroid/content/Context;

    iget v1, v0, LX/C46;->A04:I

    int-to-long v3, v1

    move-wide/from16 v58, v3

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_16

    invoke-virtual {v9}, LX/C46;->A08()LX/C46;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3, v2, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v8

    :goto_8
    const/16 v3, 0x24

    const/4 v7, 0x0

    invoke-static {v9, v7, v3}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v5

    const/16 v3, 0x26

    invoke-static {v9, v7, v3}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v4

    const/16 v3, 0x28

    invoke-static {v9, v7, v3}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v3

    new-instance v7, LX/GPn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/GPn;->A00:F

    iput v4, v7, LX/GPn;->A01:F

    iput v3, v7, LX/GPn;->A02:F

    iput v8, v7, LX/GPn;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    goto :goto_8

    :cond_16
    move-object v7, v12

    :goto_9
    :try_start_0
    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v2, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_a

    :cond_17
    const/16 v3, 0x34

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/9EI;->A03(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_a
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Error parsing text color for Text input"

    const-string v3, "TextInputResolverUtils"

    invoke-static {v2, v3, v4, v5}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v39, v12

    goto :goto_a

    :cond_18
    move-object/from16 v39, v12

    :goto_a
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v23, LX/21M;

    move-object/from16 v3, v23

    invoke-direct {v3, v1, v2, v0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v22, LX/21M;

    move-object/from16 v3, v22

    invoke-direct {v3, v6, v2, v0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v11, LX/VkI;

    invoke-direct {v11, v1, v2, v0}, LX/VkI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    const/16 v3, 0x63

    invoke-virtual {v0, v3, v1}, LX/C46;->A0V(IZ)Z

    move-result v3

    if-nez v3, :cond_28

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v17, LX/D2G;

    move-object/from16 v3, v17

    invoke-direct {v3, v1, v2, v0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v4, 0x2

    new-instance v21, LX/21M;

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v2, v0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/C46;->A0V(IZ)Z

    move-result v8

    iget-object v3, v2, LX/2iy;->A02:LX/dup;

    invoke-interface {v3}, LX/dup;->B9A()LX/0lI;

    move-result-object v3

    iget-object v3, v3, LX/0lI;->A02:LX/0lF;

    iget-object v3, v3, LX/0lF;->A01:LX/LjV;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8106790008250dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/9EI;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_10
    if-eqz v4, :cond_19

    if-nez v8, :cond_19

    if-eqz v43, :cond_25

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_11
    or-int/lit8 v3, v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :cond_19
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1a

    const-string v34, ""

    :cond_1a
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/9EI;->A02(Ljava/lang/String;)F

    move-result v4

    new-instance v20, LX/GIN;

    move-object/from16 v3, v20

    invoke-direct {v3, v4}, LX/GIN;-><init>(F)V

    :goto_12
    const/4 v4, -0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v4}, LX/C46;->A03(II)I

    move-result v19

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/C46;->A07()LX/C46;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v2, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_13
    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v1}, LX/C46;->A0V(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v3, v18

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_14
    const/16 v3, 0x5b

    invoke-static {v0, v3}, LX/1Dk;->A01(LX/C46;I)Ljava/lang/Float;

    move-result-object v37

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3, v2, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_15
    const/16 v3, 0x8c

    invoke-virtual {v0, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v2, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_16
    const/16 v3, 0x46

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const/16 v30, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1b
    :goto_17
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Ls;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v3, "cap_words"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A05:LX/GJL;

    goto/16 :goto_18

    :sswitch_1
    const-string/jumbo v3, "text_no_suggestion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A0D:LX/GJL;

    goto/16 :goto_18

    :sswitch_2
    const-string v3, "cap_letters"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A03:LX/GJL;

    goto :goto_18

    :sswitch_3
    const/16 v3, 0x404

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A02:LX/GJL;

    goto :goto_18

    :sswitch_4
    const-string v3, "number"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A08:LX/GJL;

    goto :goto_18

    :sswitch_5
    const-string/jumbo v3, "url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A0E:LX/GJL;

    goto :goto_18

    :sswitch_6
    const-string v3, "date"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A06:LX/GJL;

    goto :goto_18

    :sswitch_7
    const-string/jumbo v3, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A0C:LX/GJL;

    goto :goto_18

    :sswitch_8
    const-string v3, "email"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A07:LX/GJL;

    goto :goto_18

    :sswitch_9
    const-string v3, "phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A0B:LX/GJL;

    goto :goto_18

    :sswitch_a
    const-string v3, "cap_sentences"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A04:LX/GJL;

    goto :goto_18

    :sswitch_b
    const-string v3, "passcode"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A09:LX/GJL;

    goto :goto_18

    :cond_1d
    move-object/from16 v31, v12

    goto :goto_18

    :sswitch_c
    const/16 v3, 0x3e9

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v31, LX/GJL;->A0A:LX/GJL;

    :goto_18
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/C46;->A0V(IZ)Z

    move-result v54

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v6}, LX/C46;->A0V(IZ)Z

    move-result v55

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v47

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v1}, LX/C46;->A03(II)I

    move-result v3

    if-eqz v3, :cond_1f

    if-eq v3, v6, :cond_1e

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    sget-object v29, LX/GJM;->A04:LX/GJM;

    :goto_19
    const/16 v3, 0x54

    invoke-virtual {v0, v3, v1}, LX/C46;->A0V(IZ)Z

    move-result v56

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Error parsing text style for text input"

    const-string v8, "TextInputParseUtils"

    if-eqz v4, :cond_2c

    goto :goto_1a

    :cond_1e
    sget-object v29, LX/GJM;->A03:LX/GJM;

    goto :goto_19

    :cond_1f
    sget-object v29, LX/GJM;->A02:LX/GJM;

    goto :goto_19

    :sswitch_d
    const-string/jumbo v3, "search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v30, LX/GIn;->A05:LX/GIn;

    goto/16 :goto_17

    :sswitch_e
    const-string v3, "go"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v30, LX/GIn;->A03:LX/GIn;

    goto/16 :goto_17

    :sswitch_f
    const-string v3, "done"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v30, LX/GIn;->A02:LX/GIn;

    goto/16 :goto_17

    :sswitch_10
    const-string v3, "next"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v30, LX/GIn;->A04:LX/GIn;

    goto/16 :goto_17

    :sswitch_11
    const-string/jumbo v3, "send"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v30, LX/GIn;->A06:LX/GIn;

    goto/16 :goto_17

    :cond_20
    move-object/from16 v44, v12

    goto/16 :goto_16

    :cond_21
    move-object/from16 v45, v12

    goto/16 :goto_15

    :cond_22
    move-object/from16 v18, v12

    goto/16 :goto_14

    :cond_23
    move-object/from16 v41, v12

    goto/16 :goto_13

    :cond_24
    move-object/from16 v20, v12

    goto/16 :goto_12

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_26
    move-object/from16 v43, v12

    goto/16 :goto_10

    :cond_27
    move-object/from16 v21, v12

    goto/16 :goto_f

    :cond_28
    move-object/from16 v17, v12

    goto/16 :goto_e

    :cond_29
    move-object v11, v12

    goto/16 :goto_d

    :cond_2a
    move-object/from16 v22, v12

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v23, v12

    goto/16 :goto_b

    :goto_1a
    :try_start_1
    invoke-static {v4}, LX/9EI;->A08(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1b
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    invoke-static {v2, v8, v9, v5}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    move-object/from16 v16, v12

    :goto_1b
    if-eqz v3, :cond_2d

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v10, LX/9Es;->A00:LX/9Es;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v3, v1}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-virtual {v10, v13, v3}, LX/9Es;->A00(Landroid/content/Context;Ljava/lang/String;)LX/GJn;

    move-result-object v3

    :goto_1c
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_1d

    :cond_2d
    move-object v5, v12

    move-object v3, v12

    goto :goto_1c

    :goto_1d
    :try_start_2
    invoke-static {v5, v3, v4}, LX/9Ew;->A00(Landroid/graphics/Typeface;LX/GJn;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_1e
    :try_end_2
    .catch LX/8Ls; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v2, v8, v9, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1e
    if-nez v5, :cond_2f

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_2f
    if-eqz v11, :cond_30

    new-instance v12, LX/Hau;

    invoke-direct {v12, v11, v1}, LX/Hau;-><init>(Ljava/lang/Object;I)V

    :cond_30
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/C46;->A0V(IZ)Z

    move-result v57

    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GJo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v36, 0x0

    new-instance v25, LX/GJp;

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    move-object/from16 v38, v36

    move-object/from16 v42, v36

    move-object/from16 v46, v36

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v21

    move-object/from16 v53, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    invoke-direct/range {v25 .. v57}, LX/GJp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/GJM;LX/GIn;LX/GJL;LX/GPn;LX/GIN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, LX/C8D;

    invoke-direct {v1, v6, v15, v0}, LX/C8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v25

    move-object v6, v2

    move-object v7, v1

    move-wide/from16 v8, v58

    invoke-static/range {v3 .. v9}, LX/GJz;->A01(Landroid/content/Context;LX/GHo;LX/GJp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/02S;

    move-result-object v1

    :goto_1f
    new-instance v2, Landroid/util/Pair;

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_31
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    iget v0, v0, LX/C46;->A04:I

    int-to-long v3, v0

    sget-object v5, LX/HwP;->A00:LX/HwP;

    sget-object v2, LX/FpN;->A00:LX/03J;

    const/16 v0, 0x11

    new-instance v1, LX/RuC;

    invoke-direct {v1, v0}, LX/RuC;-><init>(I)V

    new-instance v0, LX/02W;

    invoke-direct {v0, v2, v1, v3, v4}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v1, LX/02S;

    invoke-direct {v1, v5, v0}, LX/02S;-><init>(LX/03A;LX/02W;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_33
    const/4 v2, 0x0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_d
        0xce8 -> :sswitch_e
        0x2f2382 -> :sswitch_f
        0x338af3 -> :sswitch_10
        0x35cf88 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x7b315c50 -> :sswitch_1
        -0x6d276a60 -> :sswitch_2
        -0x5445afa8 -> :sswitch_3
        -0x3da724b7 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_7
        0x5c24b9c -> :sswitch_8
        0x65b3d6e -> :sswitch_9
        0xf815243 -> :sswitch_a
        0x4880a17e -> :sswitch_b
        0x4889ba9b -> :sswitch_c
    .end sparse-switch
.end method

.method public final A02(LX/4vK;LX/9mc;LX/C46;II)LX/Jxx;
    .locals 9

    move-object v5, p3

    iget v6, p3, LX/C46;->A05:I

    invoke-static {v6}, LX/2ae;->A3B(I)Z

    move-result v0

    move-object v4, p2

    move v7, p4

    move v8, p5

    if-eqz v0, :cond_0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/2ae;->A0I(LX/4vK;LX/9mc;LX/C46;III)LX/Jxx;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :goto_0
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    new-instance v3, LX/9FE;

    invoke-direct {v3, p2, v0, v2, v1}, LX/9FE;-><init>(LX/9mc;Ljava/lang/Object;II)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A03(LX/2iy;LX/C46;)LX/9mc;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p2, LX/C46;->A05:I

    invoke-static {v2}, LX/2ae;->A3B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v2}, LX/2ae;->A0J(LX/2iy;LX/C46;I)LX/9mc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/2iy;LX/C46;)Ljava/lang/Object;
    .locals 2

    iget v1, p2, LX/C46;->A05:I

    invoke-static {v1}, LX/2ae;->A3D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ae;->A1B(I)V

    invoke-static {p1, v1}, LX/2ae;->A0s(LX/2iy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2ae;->A3B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v1}, LX/2ae;->A0t(LX/2iy;LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
