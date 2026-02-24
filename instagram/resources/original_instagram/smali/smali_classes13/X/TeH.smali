.class public abstract LX/TeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YQA;

.field public A01:LX/YWA;

.field public final A02:LX/pav;


# direct methods
.method public constructor <init>(LX/pav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TeH;->A02:LX/pav;

    return-void
.end method

.method public static A0C(Ljava/lang/CharSequence;I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x20

    add-int/lit8 v3, p1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v3}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v3}, LX/2aS;-><init>(II)V

    invoke-static {v0, v1}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    return v0
.end method

.method public static A0D(LX/PVK;)LX/24h;
    .locals 0

    iget-object p0, p0, LX/PVK;->A0Y:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/24h;

    return-object p0
.end method

.method public static A0E(LX/PUX;)LX/EPn;
    .locals 0

    iget-object p0, p0, LX/PUX;->A09:LX/VpL;

    iget-object p0, p0, LX/VpL;->A0D:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/21N;

    iget-object p0, p0, LX/21N;->A02:LX/EPn;

    return-object p0
.end method

.method public static A0F(LX/PVK;)LX/Lsj;
    .locals 0

    iget-object p0, p0, LX/PVK;->A0P:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lsj;

    return-object p0
.end method

.method public static A0G(LX/PVK;)LX/Tdl;
    .locals 0

    iget-object p0, p0, LX/PVK;->A0N:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Tdl;

    return-object p0
.end method

.method public static A0H(LX/PVD;)LX/SlI;
    .locals 0

    iget-object p0, p0, LX/PVD;->A0J:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SlI;

    return-object p0
.end method

.method public static A0I(LX/PVC;)LX/TbO;
    .locals 0

    iget-object p0, p0, LX/PVC;->A0I:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/TbO;

    return-object p0
.end method

.method public static A0J()LX/4bA;
    .locals 2

    const-class v1, LX/VzM;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0K()LX/4bA;
    .locals 2

    const-class v1, LX/VzN;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0L(LX/TbT;Z)V
    .locals 1

    new-instance v0, LX/VpP;

    invoke-direct {v0, p1}, LX/VpP;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/TbT;->A07(LX/YXA;)Z

    return-void
.end method

.method public static A0M(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0N(LX/YQA;)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    instance-of v1, v3, LX/PUw;

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, LX/PUw;

    check-cast v0, LX/VnZ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/PUw;->A06:LX/5n1;

    iget-object v4, v2, LX/5n1;->A00:LX/0AE;

    const-wide v2, 0x8103b2000210dfL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v2, v1, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVE;

    iget-object v4, v1, LX/PUw;->A09:LX/VnZ;

    iput-object v0, v1, LX/PUw;->A09:LX/VnZ;

    iget-boolean v3, v0, LX/VnZ;->A0G:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-boolean v3, v4, LX/VnZ;->A0G:Z

    if-nez v3, :cond_f

    invoke-static {v1}, LX/PUw;->A03(LX/PUw;)Z

    move-result v40

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v4, v2, LX/IVE;->A09:Z

    const/4 v3, 0x1

    if-eq v4, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v0, v3}, LX/PUw;->A00(LX/PUw;LX/VnZ;Z)Ljava/util/Map;

    move-result-object v3

    if-nez v2, :cond_e

    new-instance v5, LX/IVE;

    const/4 v11, 0x0

    const/16 v14, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v6

    move v13, v8

    move v15, v6

    move-object v10, v5

    invoke-direct/range {v10 .. v39}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_1
    iget-boolean v4, v0, LX/VnZ;->A0I:Z

    xor-int/lit8 v38, v4, 0x1

    invoke-static {v1}, LX/PUw;->A04(LX/PUw;)Z

    move-result v39

    if-eqz v40, :cond_d

    iget-object v4, v1, LX/PUw;->A09:LX/VnZ;

    iget-boolean v4, v4, LX/VnZ;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v1}, LX/PUw;->A02(LX/PUw;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_3
    const/16 v41, 0x1

    :goto_2
    iget-boolean v4, v0, LX/VnZ;->A0C:Z

    move/from16 v18, v4

    iget-boolean v4, v0, LX/VnZ;->A0D:Z

    move/from16 v17, v4

    iget-boolean v4, v0, LX/VnZ;->A0F:Z

    move/from16 v16, v4

    iget-boolean v15, v0, LX/VnZ;->A0E:Z

    iget v14, v0, LX/VnZ;->A00:I

    iget-boolean v7, v0, LX/VnZ;->A06:Z

    iget-boolean v13, v0, LX/VnZ;->A05:Z

    sget-object v4, LX/QKn;->A06:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v48

    sget-object v4, LX/QKn;->A07:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v50

    sget-object v4, LX/QKn;->A02:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v51

    sget-object v4, LX/QKn;->A04:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v52

    sget-object v4, LX/QKn;->A03:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v53

    sget-object v4, LX/QKn;->A09:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v54

    iget-object v4, v1, LX/TeH;->A01:LX/YWA;

    check-cast v4, LX/IVE;

    const/16 v55, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, LX/IVE;->A0R:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, LX/PUw;->A09:LX/VnZ;

    iget-boolean v4, v4, LX/VnZ;->A06:Z

    if-nez v4, :cond_4

    invoke-static {v1}, LX/PUw;->A04(LX/PUw;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v55, 0x1

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v1}, LX/PUw;->A02(LX/PUw;)Z

    move-result v4

    const/16 v59, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v59, 0x0

    :cond_6
    iget-object v12, v0, LX/VnZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/QKn;->A08:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v49

    sget-object v4, LX/QKn;->A05:LX/QKn;

    invoke-static {v4, v3}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v57

    iget-boolean v11, v0, LX/VnZ;->A0A:Z

    if-eqz v9, :cond_7

    iget v4, v1, LX/PUw;->A00:I

    const/4 v3, 0x4

    const/16 v56, 0x1

    if-gt v4, v3, :cond_8

    :cond_7
    const/16 v56, 0x0

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v1}, LX/PUw;->A02(LX/PUw;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/PUw;->A02:LX/5n0;

    invoke-virtual {v3}, LX/5n0;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v8, 0x1

    :cond_9
    iget-object v10, v0, LX/VnZ;->A02:Ljava/lang/Integer;

    iget v9, v5, LX/IVE;->A00:I

    iget-boolean v4, v5, LX/IVE;->A09:Z

    iget-boolean v3, v5, LX/IVE;->A0C:Z

    new-instance v0, LX/IVE;

    move/from16 v42, v18

    move/from16 v43, v15

    move/from16 v44, v17

    move/from16 v45, v16

    move/from16 v46, v7

    move/from16 v47, v13

    move/from16 v58, v4

    move/from16 v60, v11

    move/from16 v61, v8

    move/from16 v62, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v14

    invoke-direct/range {v33 .. v62}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    if-eqz v2, :cond_a

    iget-boolean v2, v2, LX/IVE;->A0D:Z

    if-nez v2, :cond_b

    :cond_a
    iget-boolean v2, v0, LX/IVE;->A0D:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, LX/PUw;->A0I:Z

    if-nez v2, :cond_b

    iget-object v3, v1, LX/PUw;->A04:LX/RCw;

    sget-object v2, LX/VlB;->A00:LX/VlB;

    invoke-virtual {v3, v2}, LX/RCw;->A00(LX/YOz;)V

    iput-boolean v6, v1, LX/PUw;->A0I:Z

    :cond_b
    invoke-virtual {v1, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v3, v1, LX/PUw;->A01:Landroid/view/View;

    iget-object v2, v1, LX/PUw;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v40, :cond_c

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    :cond_d
    const/16 v41, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_1

    :cond_f
    if-eqz v2, :cond_10

    iget-boolean v3, v2, LX/IVE;->A0O:Z

    const/16 v40, 0x1

    if-eq v3, v6, :cond_0

    :cond_10
    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_11
    instance-of v1, v3, LX/PUV;

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, LX/PUV;

    check-cast v0, LX/VnT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PUV;->A09:LX/VnT;

    return-void

    :cond_12
    instance-of v1, v3, LX/PVD;

    if-eqz v1, :cond_13

    move-object v1, v3

    check-cast v1, LX/PVD;

    check-cast v0, LX/5u2;

    invoke-virtual {v1, v0}, LX/PVD;->A0R(LX/5u2;)V

    return-void

    :cond_13
    instance-of v1, v3, LX/PVC;

    if-eqz v1, :cond_3b

    move-object v2, v3

    check-cast v2, LX/PVC;

    check-cast v0, LX/ITW;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PVC;->A0C:LX/ITW;

    iget-boolean v1, v0, LX/ITW;->A06:Z

    move/from16 v57, v1

    iput-boolean v1, v2, LX/PVC;->A0M:Z

    iget-boolean v6, v0, LX/ITW;->A08:Z

    if-eqz v6, :cond_14

    iget-boolean v1, v0, LX/ITW;->A0L:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, LX/ITW;->A0U:Z

    const/16 v55, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/16 v55, 0x0

    :cond_15
    iget-boolean v1, v0, LX/ITW;->A0T:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/ITW;->A0G:Z

    if-eqz v1, :cond_16

    iget-object v1, v2, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVW;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, LX/IVW;->A0F:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, LX/ITW;->A0Q:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, LX/ITW;->A0Y:Z

    const/16 v59, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v59, 0x0

    :cond_17
    iget-boolean v1, v0, LX/ITW;->A0Y:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_39

    iget-object v1, v2, LX/PVC;->A0D:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v3, v2, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVW;

    iget-object v1, v2, LX/PVC;->A02:Landroid/app/Activity;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v11

    if-nez v3, :cond_38

    const/16 v26, 0x1

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/IVW;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v25, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v26

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v26

    move/from16 v39, v4

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v4

    move/from16 v44, v26

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v26

    move/from16 v48, v4

    move/from16 v49, v26

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v15

    move/from16 v24, v4

    invoke-direct/range {v19 .. v54}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_4
    iget-boolean v7, v0, LX/ITW;->A0F:Z

    xor-int/lit8 v37, v7, 0x1

    iget-boolean v10, v0, LX/ITW;->A04:Z

    if-eqz v10, :cond_18

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v7

    const-string v8, "android.permission.RECORD_AUDIO"

    iget-object v7, v7, LX/TbO;->A04:LX/Shr;

    iget-object v7, v7, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v7, v8}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/16 v38, 0x1

    if-nez v7, :cond_19

    :cond_18
    const/16 v38, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v7

    const-string v8, "android.permission.CAMERA"

    iget-object v7, v7, LX/TbO;->A04:LX/Shr;

    iget-object v7, v7, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v7, v8}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/16 v39, 0x1

    if-nez v7, :cond_1b

    :cond_1a
    const/16 v39, 0x0

    :cond_1b
    iget-boolean v7, v0, LX/ITW;->A0O:Z

    if-eqz v7, :cond_36

    sget-object v31, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-boolean v7, v0, LX/ITW;->A0X:Z

    if-eqz v7, :cond_1c

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/16 v40, 0x1

    if-eqz v1, :cond_1d

    :cond_1c
    const/16 v40, 0x0

    :cond_1d
    iget-boolean v1, v0, LX/ITW;->A07:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/ITW;->A05:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/ITW;->A0V:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/ITW;->A0E:Z

    move/from16 v16, v1

    iget-boolean v1, v0, LX/ITW;->A0W:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/ITW;->A0a:Z

    const/16 v32, 0x0

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/PVC;->A04(LX/PVC;)Z

    move-result v1

    if-nez v1, :cond_33

    if-eqz v17, :cond_33

    iget-object v1, v2, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v7, v2, LX/PVC;->A06:LX/2qa;

    iget-object v9, v7, LX/2qa;->A8K:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xfc

    invoke-static {v7, v9, v8, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v7

    const/4 v1, 0x3

    if-ge v7, v1, :cond_33

    sget-object v32, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1e
    :goto_6
    iget-boolean v1, v0, LX/ITW;->A0H:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/ITW;->A0C:Z

    if-eqz v1, :cond_1f

    const/16 v52, 0x1

    if-eqz v11, :cond_20

    :cond_1f
    const/16 v52, 0x0

    :cond_20
    iget-boolean v1, v0, LX/ITW;->A0B:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/ITW;->A03:Z

    if-nez v1, :cond_21

    iget-boolean v1, v0, LX/ITW;->A0Z:Z

    const/16 v62, 0x0

    if-eqz v1, :cond_22

    :cond_21
    const/16 v62, 0x1

    :cond_22
    iget-object v1, v2, LX/PVC;->A05:LX/Awd;

    iget-object v9, v1, LX/Awd;->A4e:LX/FAI;

    sget-object v8, LX/Awd;->A55:[LX/paw;

    const/16 v7, 0x71

    invoke-static {v1, v9, v8, v7}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v54

    iget-boolean v7, v0, LX/ITW;->A0K:Z

    iget-object v1, v0, LX/ITW;->A01:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/ITW;->A0D:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/ITW;->A0Z:Z

    if-nez v1, :cond_23

    iget-boolean v1, v0, LX/ITW;->A09:Z

    const/16 v60, 0x0

    if-eqz v1, :cond_24

    :cond_23
    const/16 v60, 0x1

    :cond_24
    iget-boolean v1, v2, LX/PVC;->A0V:Z

    xor-int/lit8 v51, v1, 0x1

    iget-boolean v1, v0, LX/ITW;->A0J:Z

    if-nez v1, :cond_25

    if-eqz v7, :cond_32

    iget-boolean v1, v0, LX/ITW;->A0N:Z

    if-nez v1, :cond_32

    :cond_25
    const/16 v63, 0x1

    :goto_7
    iget-boolean v1, v0, LX/ITW;->A0M:Z

    move/from16 v19, v1

    iget-boolean v14, v0, LX/ITW;->A0R:Z

    iget-boolean v13, v5, LX/IVW;->A0U:Z

    iget-boolean v12, v5, LX/IVW;->A0F:Z

    iget v11, v5, LX/IVW;->A01:I

    iget v9, v5, LX/IVW;->A00:I

    iget-boolean v8, v5, LX/IVW;->A0D:Z

    iget-boolean v1, v5, LX/IVW;->A0W:Z

    invoke-static/range {v31 .. v31}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/IVW;

    move-object/from16 v33, v21

    move-object/from16 v34, v18

    move/from16 v35, v11

    move/from16 v36, v9

    move/from16 v41, v26

    move/from16 v42, v25

    move/from16 v43, v57

    move/from16 v44, v17

    move/from16 v45, v16

    move/from16 v46, v13

    move/from16 v47, v24

    move/from16 v48, v12

    move/from16 v49, v56

    move/from16 v50, v23

    move/from16 v53, v22

    move/from16 v56, v7

    move/from16 v57, v8

    move/from16 v58, v20

    move/from16 v61, v1

    move/from16 v64, v19

    move/from16 v65, v14

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v65}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v1, v2, LX/PVC;->A0O:Z

    if-nez v1, :cond_29

    if-eqz v3, :cond_26

    iget-boolean v1, v3, LX/IVW;->A0O:Z

    if-nez v1, :cond_27

    :cond_26
    iget-boolean v5, v0, LX/IVW;->A0O:Z

    const/4 v1, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    iput-boolean v1, v2, LX/PVC;->A0O:Z

    if-eqz v1, :cond_2b

    :cond_29
    if-eqz v3, :cond_2a

    iget-boolean v1, v3, LX/IVW;->A0B:Z

    if-nez v1, :cond_2b

    :cond_2a
    iget-boolean v1, v0, LX/IVW;->A0B:Z

    if-eqz v1, :cond_2b

    iget-object v7, v2, LX/PVC;->A0A:LX/TNh;

    iget-object v5, v7, LX/TNh;->A02:LX/RCw;

    sget-object v1, LX/VkY;->A00:LX/VkY;

    invoke-virtual {v5, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v5, v7, LX/TNh;->A01:LX/TbF;

    sget-object v1, LX/QQr;->A02:LX/QQr;

    invoke-virtual {v5, v1, v15, v15}, LX/TbF;->A03(LX/QQr;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, v2, LX/PVC;->A0O:Z

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v1

    const-string v5, "android.permission.RECORD_AUDIO"

    iget-object v1, v1, LX/TbO;->A04:LX/Shr;

    iget-object v1, v1, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v1, v5}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v5, v2, LX/PVC;->A08:LX/TbT;

    new-instance v1, LX/VnH;

    invoke-direct {v1, v4}, LX/VnH;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-static {v2}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v1

    const-string v5, "android.permission.CAMERA"

    iget-object v1, v1, LX/TbO;->A04:LX/Shr;

    iget-object v1, v1, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v1, v5}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v5, v2, LX/PVC;->A08:LX/TbT;

    new-instance v1, LX/VnG;

    invoke-direct {v1, v4}, LX/VnG;-><init>(Z)V

    invoke-virtual {v5, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_2d
    iget-object v1, v2, LX/PVC;->A0H:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v3, :cond_2f

    iget-boolean v1, v3, LX/IVW;->A0G:Z

    if-eqz v1, :cond_31

    if-nez v10, :cond_2e

    iget-object v4, v2, LX/PVC;->A08:LX/TbT;

    const-class v1, LX/VxM;

    :goto_8
    invoke-static {v4, v1}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    :cond_2e
    iget-boolean v1, v3, LX/IVW;->A0H:Z

    if-eqz v1, :cond_30

    if-nez v6, :cond_2f

    iget-object v3, v2, LX/PVC;->A08:LX/TbT;

    const-class v1, LX/VxP;

    :goto_9
    invoke-static {v3, v1}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    :cond_2f
    :goto_a
    invoke-virtual {v2, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_30
    if-eqz v6, :cond_2f

    iget-object v3, v2, LX/PVC;->A08:LX/TbT;

    const-class v1, LX/Vxp;

    goto :goto_9

    :cond_31
    if-eqz v10, :cond_2e

    iget-object v4, v2, LX/PVC;->A08:LX/TbT;

    const-class v1, LX/Vxy;

    goto :goto_8

    :cond_32
    const/16 v63, 0x0

    goto/16 :goto_7

    :cond_33
    invoke-static {v2}, LX/PVC;->A04(LX/PVC;)Z

    move-result v1

    if-nez v1, :cond_34

    if-eqz v16, :cond_34

    iget-object v1, v2, LX/PVC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v7, 0x810e3d00035765L    # 3.036000831270606E-306

    invoke-static {v1, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v7, v2, LX/PVC;->A06:LX/2qa;

    iget-object v9, v7, LX/2qa;->A8J:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xfd

    invoke-static {v7, v9, v8, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v7

    const/4 v1, 0x3

    if-ge v7, v1, :cond_34

    sget-object v32, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_34
    invoke-static {v2}, LX/PVC;->A04(LX/PVC;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_35

    iget-boolean v7, v1, LX/ITW;->A0P:Z

    const/4 v1, 0x1

    if-ne v7, v1, :cond_35

    iget-object v1, v2, LX/PVC;->A0E:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v2, LX/PVC;->A06:LX/2qa;

    iget-object v7, v1, LX/2qa;->A05:LX/Yav;

    const-string v1, "video_call_dual_camera_tooltip_on_call_start_display_count"

    invoke-interface {v7, v1, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v1, 0x3

    if-ge v7, v1, :cond_35

    sget-object v32, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_35
    invoke-static {v2}, LX/PVC;->A04(LX/PVC;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_1e

    iget-boolean v7, v1, LX/ITW;->A0P:Z

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1e

    iget-object v1, v2, LX/PVC;->A0E:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v2, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_1e

    iget-boolean v1, v1, LX/ITW;->A0O:Z

    if-nez v1, :cond_1e

    iget v1, v2, LX/PVC;->A00:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1e

    iget-object v1, v2, LX/PVC;->A06:LX/2qa;

    iget-object v8, v1, LX/2qa;->A05:LX/Yav;

    const-string v1, "video_call_dual_camera_tooltip_on_flip_display_count"

    invoke-interface {v8, v1, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v7, :cond_1e

    sget-object v32, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_36
    iget-boolean v7, v0, LX/ITW;->A0I:Z

    if-eqz v7, :cond_37

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_37
    sget-object v31, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_38
    move-object v5, v3

    goto/16 :goto_4

    :cond_39
    iget-boolean v1, v0, LX/ITW;->A0K:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/ITW;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    goto/16 :goto_3

    :cond_3a
    move-object/from16 v18, v15

    goto/16 :goto_3

    :cond_3b
    instance-of v1, v3, LX/PTY;

    if-eqz v1, :cond_45

    check-cast v3, LX/PTY;

    check-cast v0, LX/ISa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ISa;->A00:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    :goto_b
    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    :goto_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8k9;

    iget-object v1, v0, LX/8k9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8k9;

    iget-object v1, v0, LX/8k9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_40

    iget-object v0, v3, LX/PTY;->A02:LX/2Xf;

    iget-boolean v0, v0, LX/2Xf;->A03:Z

    if-eqz v0, :cond_3d

    iget-object v1, v3, LX/PTY;->A03:LX/RCw;

    sget-object v0, LX/VlU;->A00:LX/VlU;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    goto :goto_c

    :cond_41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8k9;

    iget-object v1, v2, LX/8k9;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/PTY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v2, LX/8k9;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_42

    iget-object v1, v3, LX/PTY;->A03:LX/RCw;

    sget-object v0, LX/VlT;->A00:LX/VlT;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    goto :goto_b

    :cond_43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_44

    iget-object v1, v3, LX/PTY;->A02:LX/2Xf;

    iget-boolean v0, v1, LX/2Xf;->A01:Z

    if-nez v0, :cond_44

    iput-boolean v2, v1, LX/2Xf;->A01:Z

    iget-object v1, v3, LX/PTY;->A03:LX/RCw;

    sget-object v0, LX/VlS;->A00:LX/VlS;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_24

    :cond_45
    instance-of v1, v3, LX/PSu;

    if-eqz v1, :cond_4f

    move-object v7, v3

    check-cast v7, LX/PSu;

    check-cast v0, LX/IT7;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/PSu;->A03:LX/IT7;

    if-eqz v1, :cond_4e

    iget-object v2, v1, LX/IT7;->A01:Ljava/lang/String;

    :goto_e
    iget-object v1, v0, LX/IT7;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v7, LX/PSu;->A02:LX/Vng;

    iget-object v1, v1, LX/Vng;->A00:LX/SYn;

    invoke-static {v1}, LX/SYn;->A00(LX/SYn;)LX/REj;

    move-result-object v3

    if-eqz v3, :cond_46

    new-instance v2, LX/aA4;

    invoke-direct {v2, v3, v12}, LX/aA4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZEa;

    invoke-direct {v1, v2}, LX/ZEa;-><init>(LX/cqo;)V

    iput-object v1, v3, LX/REj;->A01:LX/ZEa;

    :cond_46
    iget-object v1, v7, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IUB;

    if-eqz v1, :cond_4d

    iget-boolean v11, v1, LX/IUB;->A06:Z

    :goto_f
    iget-object v10, v0, LX/IT7;->A04:Ljava/util/List;

    iget-object v9, v0, LX/IT7;->A03:Ljava/lang/String;

    iget-boolean v1, v0, LX/IT7;->A06:Z

    if-nez v1, :cond_47

    iget-boolean v1, v0, LX/IT7;->A05:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_48

    :cond_47
    const/4 v8, 0x1

    :cond_48
    iget-boolean v6, v0, LX/IT7;->A05:Z

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v5

    iget-object v2, v0, LX/IT7;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v4, :cond_49

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4a

    :cond_49
    const/4 v3, 0x1

    :cond_4a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4b

    move-object v4, v1

    :cond_4b
    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/IUB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/IUB;->A06:Z

    iput-boolean v12, v2, LX/IUB;->A04:Z

    iput-object v10, v2, LX/IUB;->A02:Ljava/util/List;

    iput-object v9, v2, LX/IUB;->A01:Ljava/lang/String;

    iput-boolean v8, v2, LX/IUB;->A08:Z

    iput-boolean v6, v2, LX/IUB;->A05:Z

    iput-boolean v5, v2, LX/IUB;->A03:Z

    iput-boolean v3, v2, LX/IUB;->A09:Z

    iput-object v4, v2, LX/IUB;->A00:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/IUB;->A07:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v0, LX/IT7;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-object v1, v7, LX/PSu;->A02:LX/Vng;

    iget-object v1, v1, LX/Vng;->A00:LX/SYn;

    invoke-static {v1}, LX/SYn;->A00(LX/SYn;)LX/REj;

    move-result-object v1

    if-eqz v1, :cond_4c

    iput-object v2, v1, LX/REj;->A05:Ljava/lang/String;

    :cond_4c
    iput-object v0, v7, LX/PSu;->A03:LX/IT7;

    return-void

    :cond_4d
    const/4 v11, 0x0

    goto :goto_f

    :cond_4e
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_4f
    instance-of v1, v3, LX/PST;

    if-eqz v1, :cond_61

    move-object v13, v3

    check-cast v13, LX/PST;

    check-cast v0, LX/ITC;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/ITC;->A0A:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LX/ITC;->A08:Z

    if-eqz v1, :cond_60

    iget-object v1, v0, LX/ITC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_60

    iget-object v1, v0, LX/ITC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput-object v3, v13, LX/PST;->A0C:Ljava/lang/String;

    iget v2, v13, LX/PST;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_50

    invoke-static {v3, v1}, LX/TeH;->A0C(Ljava/lang/CharSequence;I)I

    move-result v2

    iput v2, v13, LX/PST;->A00:I

    :cond_50
    iget-object v1, v13, LX/PST;->A0C:Ljava/lang/String;

    invoke-static {v1, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v0, LX/ITC;->A08:Z

    if-eqz v1, :cond_5f

    iget-object v1, v0, LX/ITC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5f

    iget-object v1, v0, LX/ITC;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v13, LX/PST;->A0D:Ljava/lang/String;

    iget v2, v13, LX/PST;->A03:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_51

    invoke-static {v3, v1}, LX/TeH;->A0C(Ljava/lang/CharSequence;I)I

    move-result v2

    iput v2, v13, LX/PST;->A03:I

    :cond_51
    iget-object v1, v13, LX/PST;->A0D:Ljava/lang/String;

    invoke-static {v1, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/ITC;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/ITC;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v14, v0, LX/ITC;->A0B:Z

    iget-boolean v12, v0, LX/ITC;->A0C:Z

    iget-object v11, v0, LX/ITC;->A03:Ljava/lang/Long;

    iget-boolean v10, v0, LX/ITC;->A09:Z

    iget v9, v13, LX/PST;->A02:I

    iget-boolean v8, v13, LX/PST;->A0H:Z

    iget-object v7, v0, LX/ITC;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5b

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5e

    sget-object v6, LX/QKK;->A04:LX/QKK;

    :goto_12
    iget-boolean v5, v0, LX/ITC;->A08:Z

    iget-boolean v1, v0, LX/ITC;->A0D:Z

    xor-int/lit8 v4, v1, 0x1

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_53

    iget-object v1, v13, LX/PST;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_53

    :cond_52
    const/4 v1, 0x0

    iput-object v1, v13, LX/PST;->A09:LX/GU6;

    :cond_53
    iget-object v1, v0, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    if-eqz v1, :cond_54

    iget-object v1, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v1, :cond_54

    iget-object v1, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->transparencyViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;

    if-eqz v1, :cond_54

    iget-object v15, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->adminText:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaText:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/TransparencyViewModel;->ctaUrl:Ljava/lang/String;

    if-eqz v15, :cond_54

    if-eqz v3, :cond_54

    if-eqz v1, :cond_54

    new-instance v2, LX/GU6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/GU6;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/GU6;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/GU6;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/PST;->A09:LX/GU6;

    :cond_54
    iget-object v3, v13, LX/PST;->A09:LX/GU6;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_56

    iget-object v1, v13, LX/PST;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_56

    :cond_55
    const/4 v1, 0x0

    iput-object v1, v13, LX/PST;->A07:LX/GU5;

    :cond_56
    const/16 v1, 0x128

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/PST;->A00(LX/ITC;Ljava/lang/String;)LX/GU5;

    move-result-object v2

    if-nez v2, :cond_57

    iget-object v2, v13, LX/PST;->A07:LX/GU5;

    :cond_57
    iput-object v2, v13, LX/PST;->A07:LX/GU5;

    iget-object v1, v0, LX/ITC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x3

    if-ne v1, v15, :cond_59

    iget-object v1, v13, LX/PST;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_59

    :cond_58
    const/4 v1, 0x0

    iput-object v1, v13, LX/PST;->A08:LX/GU5;

    :cond_59
    const/16 v1, 0x129

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/PST;->A00(LX/ITC;Ljava/lang/String;)LX/GU5;

    move-result-object v15

    if-nez v15, :cond_5a

    iget-object v15, v13, LX/PST;->A08:LX/GU5;

    :cond_5a
    iput-object v15, v13, LX/PST;->A08:LX/GU5;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/IUG;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/IUG;->A08:Ljava/lang/String;

    iput-boolean v14, v1, LX/IUG;->A0E:Z

    iput-boolean v12, v1, LX/IUG;->A0F:Z

    iput-object v11, v1, LX/IUG;->A06:Ljava/lang/Long;

    iput-boolean v10, v1, LX/IUG;->A0C:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/IUG;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IUG;->A0A:Ljava/lang/String;

    iput v9, v1, LX/IUG;->A00:I

    iput-boolean v8, v1, LX/IUG;->A0D:Z

    iput-object v6, v1, LX/IUG;->A05:LX/QKK;

    iput-boolean v5, v1, LX/IUG;->A0B:Z

    iput-boolean v4, v1, LX/IUG;->A0G:Z

    iput-object v3, v1, LX/IUG;->A04:LX/GU6;

    iput-object v2, v1, LX/IUG;->A02:LX/GU5;

    iput-object v15, v1, LX/IUG;->A03:LX/GU5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/TeH;->A0O(LX/YWA;)V

    iput-object v7, v13, LX/PST;->A0B:Ljava/lang/Integer;

    iget-object v0, v13, LX/PST;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v13, LX/PST;->A0A:LX/VoE;

    iget-object v0, v4, LX/VoE;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/VoE;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x10

    new-instance v1, LX/BZD;

    invoke-direct {v1, v0, v3, v4}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1251ca47

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_5b
    sget-object v6, LX/QKK;->A05:LX/QKK;

    goto/16 :goto_12

    :cond_5c
    sget-object v6, LX/QKK;->A03:LX/QKK;

    goto/16 :goto_12

    :cond_5d
    sget-object v6, LX/QKK;->A02:LX/QKK;

    goto/16 :goto_12

    :cond_5e
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_5f
    const-string v3, ""

    goto/16 :goto_11

    :cond_60
    const-string v3, ""

    goto/16 :goto_10

    :cond_61
    instance-of v1, v3, LX/PTr;

    if-eqz v1, :cond_63

    move-object v12, v3

    check-cast v12, LX/PTr;

    check-cast v0, LX/ISX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v12, LX/PTr;->A07:LX/ISX;

    iget-object v1, v12, LX/PTr;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13629d

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v12, LX/PTr;->A05:LX/2Xj;

    iget-object v3, v4, LX/2Xj;->A00:LX/0AE;

    const-wide v1, 0x81071c000129b4L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v4, v4, LX/2Xj;->A00:LX/0AE;

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81071c000329b6L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    iget-object v1, v12, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IUC;

    if-eqz v1, :cond_62

    iget-boolean v9, v1, LX/IUC;->A07:Z

    :goto_13
    iget-object v8, v0, LX/ISX;->A01:Ljava/util/List;

    iget-object v7, v0, LX/ISX;->A02:Ljava/util/List;

    iget-boolean v6, v0, LX/ISX;->A04:Z

    iget-boolean v5, v0, LX/ISX;->A05:Z

    iget-boolean v4, v0, LX/ISX;->A08:Z

    iget-boolean v3, v0, LX/ISX;->A06:Z

    iget-boolean v2, v0, LX/ISX;->A03:Z

    const/4 v0, 0x1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/IUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/IUC;->A07:Z

    iput-object v13, v1, LX/IUC;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/IUC;->A01:Ljava/util/List;

    iput-object v7, v1, LX/IUC;->A02:Ljava/util/List;

    iput-boolean v11, v1, LX/IUC;->A08:Z

    iput-boolean v0, v1, LX/IUC;->A09:Z

    iput-boolean v10, v1, LX/IUC;->A0B:Z

    iput-boolean v6, v1, LX/IUC;->A03:Z

    iput-boolean v5, v1, LX/IUC;->A04:Z

    iput-boolean v4, v1, LX/IUC;->A06:Z

    iput-boolean v3, v1, LX/IUC;->A0A:Z

    iput-boolean v2, v1, LX/IUC;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_62
    const/4 v9, 0x0

    goto :goto_13

    :cond_63
    instance-of v1, v3, LX/PTK;

    if-eqz v1, :cond_65

    check-cast v0, LX/ISX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/ITh;

    if-eqz v1, :cond_64

    iget-boolean v4, v1, LX/ITh;->A02:Z

    :goto_14
    iget-object v2, v0, LX/ISX;->A01:Ljava/util/List;

    iget-object v0, v0, LX/ISX;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ITh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/ITh;->A02:Z

    iput-object v2, v1, LX/ITh;->A01:Ljava/util/List;

    iput-object v0, v1, LX/ITh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    :goto_15
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_64
    const/4 v4, 0x0

    goto :goto_14

    :cond_65
    instance-of v1, v3, LX/PUB;

    if-eqz v1, :cond_68

    move-object v4, v3

    check-cast v4, LX/PUB;

    check-cast v0, LX/5x6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PUB;->A06:LX/5x6;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/5x6;->A00:LX/5x5;

    :goto_16
    sget-object v2, LX/5x5;->A05:LX/5x5;

    if-eq v1, v2, :cond_66

    iget-object v1, v0, LX/5x6;->A00:LX/5x5;

    if-ne v1, v2, :cond_66

    iget-object v1, v4, LX/PUB;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x1337feed

    iget-object v1, v4, LX/PUB;->A00:Landroid/app/Activity;

    invoke-static {v1, v3, v2}, LX/7hq;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_66
    iput-object v0, v4, LX/PUB;->A06:LX/5x6;

    return-void

    :cond_67
    const/4 v1, 0x0

    goto :goto_16

    :cond_68
    instance-of v1, v3, LX/PUR;

    if-eqz v1, :cond_6a

    move-object v6, v3

    check-cast v6, LX/PUR;

    check-cast v0, LX/ISI;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/PUR;->A05:LX/ISI;

    iget-object v1, v6, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVI;

    if-eqz v1, :cond_69

    iget-boolean v4, v1, LX/IVI;->A00:Z

    iget-boolean v3, v1, LX/IVI;->A01:Z

    iget-boolean v2, v1, LX/IVI;->A02:Z

    iget-boolean v1, v1, LX/IVI;->A04:Z

    invoke-static {v4, v3, v5, v2, v1}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    :goto_17
    invoke-virtual {v6, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v1, v0, LX/ISI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v6, LX/PUR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_69
    const/4 v1, 0x0

    goto :goto_17

    :cond_6a
    instance-of v1, v3, LX/PTs;

    if-eqz v1, :cond_79

    check-cast v3, LX/PTs;

    check-cast v0, LX/ITI;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/PTs;->A06:LX/ITI;

    iget-object v1, v3, LX/PTs;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_78

    iget-boolean v1, v0, LX/ITI;->A06:Z

    if-nez v1, :cond_78

    iget-object v1, v3, LX/PTs;->A0D:LX/B69;

    :goto_18
    invoke-static {v1}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v3, LX/PTs;->A05:LX/VoM;

    iget-boolean v4, v0, LX/ITI;->A07:Z

    iget-object v10, v0, LX/ITI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/ITI;->A06:Z

    if-eqz v1, :cond_77

    iget-object v1, v3, LX/PTs;->A09:LX/B69;

    :goto_19
    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, LX/ITI;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/ITI;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/PTs;->A0A:LX/B69;

    invoke-static {v1}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v9, v0, LX/ITI;->A04:Ljava/lang/String;

    if-eqz v9, :cond_76

    iget-boolean v1, v0, LX/ITI;->A08:Z

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    iget-object v13, v3, LX/PTs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PTs;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uv;

    check-cast v1, LX/7ze;

    invoke-static {v1, v14}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1}, LX/Mtg;->A00(LX/81J;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1a
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v13, v14, v9, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    invoke-virtual {v1}, LX/2kM;->A01()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_6b
    const/4 v13, 0x1

    :goto_1b
    invoke-static {v10, v7, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-nez v4, :cond_6f

    iget-object v1, v5, LX/VoM;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1}, LX/776;->A06(LX/B69;)I

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/WoG;

    invoke-direct {v1, v5}, LX/WoG;-><init>(LX/VoM;)V

    invoke-static {v2, v1}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_6c
    :goto_1c
    iget-object v6, v3, LX/PTs;->A04:LX/TbT;

    const-class v1, LX/Vyi;

    invoke-static {v6, v1}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    sget-object v1, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v6, v1}, LX/TbT;->A04(LX/YZA;)V

    if-eqz v4, :cond_6e

    iget-boolean v1, v3, LX/PTs;->A0H:Z

    if-eqz v1, :cond_6d

    iget-object v1, v3, LX/PTs;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x46

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v1, LX/Vyi;->A00:LX/Vyi;

    invoke-virtual {v6, v1, v4, v5}, LX/TbT;->A05(LX/YZA;J)V

    iget-object v2, v3, LX/PTs;->A03:LX/RCw;

    sget-object v1, LX/VmF;->A00:LX/VmF;

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_6e
    iget-object v1, v0, LX/ITI;->A00:LX/Yjv;

    if-eqz v1, :cond_c

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    return-void

    :cond_6f
    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1, v8}, LX/368;->A1V(LX/B69;I)V

    iget-object v1, v5, LX/VoM;->A05:LX/B69;

    invoke-static {v1, v8}, LX/368;->A1V(LX/B69;I)V

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v5, LX/VoM;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v5, LX/VoM;->A01:LX/9Tv;

    invoke-virtual {v1, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v5, LX/VoM;->A0F:LX/B69;

    invoke-static {v12, v1}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    if-eqz v11, :cond_70

    iget-object v1, v5, LX/VoM;->A0E:LX/B69;

    invoke-static {v11, v1}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v1, v5, LX/VoM;->A0E:LX/B69;

    invoke-static {v1, v8}, LX/368;->A1V(LX/B69;I)V

    :cond_70
    iget-object v1, v5, LX/VoM;->A0A:LX/B69;

    invoke-static {v7, v1}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/VoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    iput-object v10, v5, LX/VoM;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/VoM;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x3

    new-instance v1, LX/UgS;

    invoke-direct {v1, v5, v2}, LX/UgS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v1, v5, LX/VoM;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x1

    new-instance v1, LX/UhL;

    invoke-direct {v1, v5, v2}, LX/UhL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v1, v5, LX/VoM;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_71
    iget-object v1, v5, LX/VoM;->A0C:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_74

    if-eqz v1, :cond_72

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    :goto_1d
    iget-object v1, v5, LX/VoM;->A07:LX/B69;

    invoke-static {v1, v8}, LX/368;->A1V(LX/B69;I)V

    iget-object v1, v5, LX/VoM;->A0D:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_73

    const/16 v1, 0x3c

    invoke-static {v2, v5, v1}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_73
    iget-object v1, v5, LX/VoM;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/VoM;->A04:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v2, v5, v1}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/VoM;->A09:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v2, v5, v1}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/VoM;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/VoM;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/VoM;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/VoM;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_74
    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_1d

    :cond_75
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_76
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_77
    iget-object v1, v3, LX/PTs;->A0E:LX/B69;

    goto/16 :goto_19

    :cond_78
    iget-object v1, v3, LX/PTs;->A08:LX/B69;

    goto/16 :goto_18

    :cond_79
    instance-of v1, v3, LX/PUU;

    if-eqz v1, :cond_7a

    move-object v1, v3

    check-cast v1, LX/PUU;

    check-cast v0, LX/ISf;

    invoke-virtual {v1, v0}, LX/PUU;->A0R(LX/ISf;)V

    return-void

    :cond_7a
    instance-of v1, v3, LX/PUX;

    if-eqz v1, :cond_7d

    move-object v5, v3

    check-cast v5, LX/PUX;

    check-cast v0, LX/5rF;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/PUX;->A0A:LX/5rF;

    iput-object v0, v5, LX/PUX;->A0A:LX/5rF;

    iget-boolean v1, v0, LX/5rF;->A0L:Z

    if-nez v1, :cond_7b

    iget-boolean v1, v2, LX/5rF;->A0L:Z

    if-eqz v1, :cond_7b

    iget-object v2, v5, LX/PUX;->A03:LX/EQo;

    sget-object v1, LX/EQo;->A03:LX/EQo;

    if-ne v2, v1, :cond_7b

    iget-object v2, v5, LX/PUX;->A07:LX/TbT;

    sget-object v1, LX/VzB;->A00:LX/VzB;

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_7b
    iget-object v1, v5, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVF;

    if-eqz v1, :cond_7c

    iget-object v4, v0, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v3, v0, LX/5rF;->A0P:Z

    iget-boolean v2, v1, LX/IVF;->A02:Z

    iget v1, v1, LX/IVF;->A00:F

    new-instance v0, LX/IVF;

    invoke-direct {v0, v4, v1, v3, v2}, LX/IVF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_1e
    invoke-virtual {v5, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_7c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_7d
    instance-of v1, v3, LX/PVJ;

    if-eqz v1, :cond_7e

    move-object v1, v3

    check-cast v1, LX/PVJ;

    check-cast v0, LX/ISg;

    invoke-virtual {v1, v0}, LX/PVJ;->A0R(LX/ISg;)V

    return-void

    :cond_7e
    instance-of v1, v3, LX/PSt;

    if-eqz v1, :cond_80

    check-cast v0, LX/ISS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v6, v0, LX/ISS;->A01:Z

    iget-object v5, v0, LX/ISS;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/ITt;

    if-eqz v1, :cond_7f

    iget-boolean v4, v1, LX/ITt;->A04:Z

    :goto_1f
    iget-boolean v2, v0, LX/ISS;->A02:Z

    const/4 v0, 0x0

    new-instance v1, LX/ITt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ITt;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/ITt;->A04:Z

    iput-boolean v2, v1, LX/ITt;->A03:Z

    iput-boolean v0, v1, LX/ITt;->A02:Z

    iput-boolean v6, v1, LX/ITt;->A01:Z

    goto/16 :goto_15

    :cond_7f
    const/4 v4, 0x0

    goto :goto_1f

    :cond_80
    instance-of v1, v3, LX/PSV;

    if-eqz v1, :cond_81

    move-object v1, v3

    check-cast v1, LX/PSV;

    check-cast v0, LX/ISc;

    invoke-virtual {v1, v0}, LX/PSV;->A0R(LX/ISc;)V

    return-void

    :cond_81
    instance-of v1, v3, LX/PSP;

    if-eqz v1, :cond_87

    move-object v4, v3

    check-cast v4, LX/PSP;

    check-cast v0, LX/IT6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/IT6;->A04:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v4, LX/PSP;->A0B:Z

    const/4 v3, 0x1

    if-nez v1, :cond_82

    iget-object v6, v4, LX/PSP;->A04:Landroid/view/ViewGroup;

    new-instance v5, LX/WnL;

    invoke-direct {v5, v4}, LX/WnL;-><init>(LX/PSP;)V

    invoke-static {v3}, LX/3uq;->A00(I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3vb;->A05(J)J

    move-result-wide v1

    invoke-virtual {v6, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_82
    iget-boolean v1, v0, LX/IT6;->A03:Z

    if-eqz v1, :cond_86

    iget-object v1, v0, LX/IT6;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_86

    iget-object v1, v0, LX/IT6;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_20
    iput-object v5, v4, LX/PSP;->A08:Ljava/lang/String;

    iget v2, v4, LX/PSP;->A02:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_83

    invoke-static {v5, v1}, LX/TeH;->A0C(Ljava/lang/CharSequence;I)I

    move-result v2

    iput v2, v4, LX/PSP;->A02:I

    :cond_83
    iget-object v1, v4, LX/PSP;->A08:Ljava/lang/String;

    invoke-static {v1, v2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/IT6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_85

    :cond_84
    const/4 v2, 0x0

    :cond_85
    iget-boolean v0, v4, LX/PSP;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/ITg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ITg;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/ITg;->A02:Z

    iput-boolean v0, v1, LX/ITg;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v4, LX/PSP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/PSP;->A07:LX/VoB;

    iget-object v0, v1, LX/VoB;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    iget-object v0, v1, LX/VoB;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, 0x2eed7b04

    invoke-static {v1, v0, v3}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_86
    const-string v5, ""

    goto :goto_20

    :cond_87
    instance-of v1, v3, LX/PSr;

    if-eqz v1, :cond_88

    check-cast v3, LX/PSr;

    check-cast v0, LX/5yH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/PSr;->A01:Z

    iget-object v0, v0, LX/5yH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/IUc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IUc;->A01:Z

    iput-object v0, v1, LX/IUc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_88
    instance-of v1, v3, LX/PUQ;

    if-eqz v1, :cond_94

    move-object v1, v3

    check-cast v1, LX/PUQ;

    check-cast v0, LX/7JM;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v3, "WARP.RtcWearableTogglePresenter"

    const-string v2, "bind"

    invoke-virtual {v4, v3, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iput-object v2, v1, LX/PUQ;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-boolean v3, v0, LX/7JM;->A02:Z

    if-eqz v3, :cond_89

    const/16 v13, 0x1ffe

    :goto_21
    const/4 v12, 0x0

    new-instance v11, LX/IVV;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v11 .. v20}, LX/IVV;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    :goto_22
    invoke-virtual {v1, v11}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_89
    iget-boolean v4, v0, LX/7JM;->A03:Z

    iget-object v0, v0, LX/7JM;->A01:LX/GPC;

    if-eqz v0, :cond_8a

    const/4 v7, 0x1

    iget-object v3, v0, LX/GPC;->A00:LX/Di0;

    :goto_23
    sget-object v0, LX/Di0;->A04:LX/Di0;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, v2, LX/7JJ;

    if-nez v0, :cond_93

    instance-of v0, v2, LX/J92;

    if-eqz v0, :cond_8b

    invoke-static {v2, v1}, LX/PUQ;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/PUQ;)Z

    move-result v18

    check-cast v2, LX/J92;

    iget-boolean v2, v2, LX/J92;->A00:Z

    const v0, 0x7f130170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xfe

    new-instance v11, LX/IVV;

    move-object v15, v11

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/IVV;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_22

    :cond_8a
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_23

    :cond_8b
    instance-of v0, v2, LX/J9r;

    if-eqz v0, :cond_8c

    invoke-static {v2, v1}, LX/PUQ;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/PUQ;)Z

    move-result v18

    const/16 v17, 0x1fd6

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v11, LX/IVV;

    move-object v15, v11

    move/from16 v20, v19

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    invoke-direct/range {v15 .. v24}, LX/IVV;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_22

    :cond_8c
    instance-of v0, v2, LX/J8w;

    if-eqz v0, :cond_92

    move-object v0, v2

    check-cast v0, LX/J8w;

    iget-object v5, v0, LX/J8w;->A00:LX/7JF;

    iget-object v11, v5, LX/7JF;->A00:LX/QZD;

    invoke-static {v2, v1}, LX/PUQ;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/PUQ;)Z

    move-result v10

    iget-boolean v9, v0, LX/J8w;->A01:Z

    iget-boolean v0, v5, LX/7JF;->A02:Z

    if-eqz v0, :cond_8d

    const/4 v8, 0x1

    if-nez v9, :cond_8e

    :cond_8d
    const/4 v8, 0x0

    :cond_8e
    instance-of v0, v11, LX/JI4;

    const v13, 0x7f13016e

    if-eqz v0, :cond_8f

    const v13, 0x7f130171

    :cond_8f
    iget-boolean v12, v5, LX/7JF;->A03:Z

    iget-boolean v0, v5, LX/7JF;->A01:Z

    if-eqz v0, :cond_90

    iget-object v3, v11, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_90

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_91

    :cond_90
    const/4 v2, 0x0

    :cond_91
    iget-boolean v0, v5, LX/7JF;->A04:Z

    new-instance v5, LX/HPe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, LX/HPe;->A02:Z

    iput-object v11, v5, LX/HPe;->A00:LX/QZD;

    iput-boolean v2, v5, LX/HPe;->A01:Z

    iput-boolean v0, v5, LX/HPe;->A03:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v11, LX/IVV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v11, LX/IVV;->A0B:Z

    iput-boolean v9, v11, LX/IVV;->A03:Z

    iput-boolean v9, v11, LX/IVV;->A0C:Z

    iput-boolean v14, v11, LX/IVV;->A02:Z

    iput-boolean v0, v11, LX/IVV;->A04:Z

    iput-boolean v0, v11, LX/IVV;->A08:Z

    iput-object v5, v11, LX/IVV;->A00:LX/HPe;

    iput-boolean v3, v11, LX/IVV;->A05:Z

    iput-boolean v8, v11, LX/IVV;->A09:Z

    iput-object v2, v11, LX/IVV;->A01:Ljava/lang/Integer;

    iput-boolean v7, v11, LX/IVV;->A06:Z

    iput-boolean v6, v11, LX/IVV;->A0A:Z

    iput-boolean v4, v11, LX/IVV;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_22

    :cond_92
    instance-of v0, v2, LX/J9A;

    if-nez v0, :cond_93

    const/16 v13, 0xffe

    goto/16 :goto_21

    :cond_93
    const/16 v13, 0xffe

    const/4 v12, 0x0

    new-instance v11, LX/IVV;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LX/IVV;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    goto/16 :goto_22

    :cond_94
    instance-of v1, v3, LX/PTO;

    if-eqz v1, :cond_95

    move-object v4, v3

    check-cast v4, LX/PTO;

    check-cast v0, LX/ITF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/PTO;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v0, v0, LX/ITF;->A00:Z

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/PTO;->A03:LX/Shr;

    iget-object v2, v4, LX/PTO;->A04:LX/WAf;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/PTO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/Shr;->A00(Lcom/instagram/common/session/UserSession;LX/Xzs;[Ljava/lang/String;)V

    return-void

    :cond_95
    instance-of v1, v3, LX/PUr;

    if-eqz v1, :cond_96

    check-cast v3, LX/PUr;

    check-cast v0, LX/ITT;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/PUr;->A0E:Z

    if-nez v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v1, v0, LX/ITT;->A00:J

    sub-long/2addr v7, v1

    const-wide/16 v4, 0x1f4

    cmp-long v1, v7, v4

    if-gtz v1, :cond_c

    iput-object v0, v3, LX/PUr;->A07:LX/ITT;

    iget-object v1, v0, LX/ITT;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_96
    instance-of v1, v3, LX/PUY;

    if-nez v1, :cond_c

    instance-of v1, v3, LX/PTT;

    if-nez v1, :cond_c

    instance-of v1, v3, LX/PSo;

    if-eqz v1, :cond_97

    check-cast v0, LX/5u8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/5u8;->A01:Z

    iget-boolean v1, v0, LX/5u8;->A00:Z

    new-instance v0, LX/IV8;

    invoke-direct {v0, v2, v1}, LX/IV8;-><init>(ZZ)V

    :goto_24
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_97
    instance-of v1, v3, LX/PUD;

    if-nez v1, :cond_c

    instance-of v1, v3, LX/PUI;

    if-eqz v1, :cond_9f

    move-object v2, v3

    check-cast v2, LX/PUI;

    check-cast v0, LX/ITc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PUI;->A03:LX/ITc;

    iget-object v1, v0, LX/ITc;->A02:Ljava/util/List;

    if-eqz v1, :cond_98

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QwI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v6, LX/QwI;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/QwI;->A03:Ljava/lang/String;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/QwI;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget-object v1, v1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_98
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_99
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "\n              CallId: "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/ITc;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\n              Link Url: "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/ITc;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_9a

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_9b

    :cond_9a
    const-string v0, "Null"

    :cond_9b
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n              E2EE Mandated: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9c

    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/PUI;->A03:LX/ITc;

    const/4 v1, 0x0

    if-nez v0, :cond_9d

    const-string v0, "boundModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9c
    const/4 v0, 0x0

    goto :goto_26

    :cond_9d
    iget-object v5, v0, LX/ITc;->A02:Ljava/util/List;

    if-eqz v5, :cond_9e

    iget v0, v2, LX/PUI;->A00:I

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QwI;

    if-eqz v6, :cond_9e

    iget-object v5, v6, LX/QwI;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n             minBitrateKbps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             startBitrateKbps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             maxBitrateKbps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             connectionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n             avgRttMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n             mediaPathString="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/QwI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n             availableOutgoingBitrate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x466

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_9e
    invoke-static {v2}, LX/PUI;->A00(LX/PUI;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/IUf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/IUf;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_0
    invoke-static {v3, v0}, LX/PUr;->A02(LX/PUr;LX/ITT;)V

    iget-object v1, v0, LX/ITT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_28

    :cond_9f
    instance-of v1, v3, LX/PTv;

    if-nez v1, :cond_c

    instance-of v1, v3, LX/PUP;

    if-eqz v1, :cond_c

    check-cast v3, LX/PUP;

    check-cast v0, LX/2Yc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_a0

    if-eq v2, v1, :cond_a0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a0

    const/4 v1, 0x0

    :cond_a0
    iput-boolean v1, v3, LX/PUP;->A04:Z

    invoke-static {v3}, LX/PUP;->A00(LX/PUP;)V

    return-void

    :pswitch_1
    invoke-static {v3, v0}, LX/PUr;->A02(LX/PUr;LX/ITT;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/ITT;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/PUr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LX/ITT;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/ITT;->A08:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v6}, LX/PUr;->A03(LX/PUr;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/ITT;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/ITT;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ITT;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/PUr;->A04(LX/PUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/ITT;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/ITT;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/PUr;->A04(LX/PUr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PUr;->A04:LX/RCw;

    sget-object v0, LX/Vkf;->A00:LX/Vkf;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    return-void

    :pswitch_6
    iget-object v2, v0, LX/ITT;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/ITT;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/7Ic;->A01:I

    :goto_27
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/PUr;->A00(LX/7Ic;LX/PUr;ZZ)V

    return-void

    :cond_a1
    invoke-virtual {v1}, LX/7Ic;->A06()V

    goto :goto_27

    :pswitch_7
    iget-object v1, v0, LX/ITT;->A07:Ljava/lang/String;

    :goto_28
    iget-object v0, v3, LX/PUr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A0O(LX/YWA;)V
    .locals 3

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/PUq;

    if-eqz v0, :cond_2

    check-cast v1, LX/PUq;

    iget-boolean v0, v1, LX/PUq;->A0B:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/TeH;->A01:LX/YWA;

    instance-of v0, p0, LX/PSW;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/PSW;

    instance-of v0, v2, LX/PSV;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, LX/PSV;

    iget-object v0, v0, LX/PSV;->A06:LX/ISc;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/ISc;->A04:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/PVD;

    if-eqz v0, :cond_3

    check-cast v1, LX/PVD;

    iget-object v0, v1, LX/PVD;->A07:LX/VoZ;

    :goto_0
    invoke-interface {v0, p1}, LX/Ydq;->AFb(LX/YWA;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/PUq;

    if-eqz v0, :cond_4

    check-cast v1, LX/PUq;

    iget-object v0, v1, LX/PUq;->A05:LX/Von;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/PVC;

    if-eqz v0, :cond_5

    check-cast v1, LX/PVC;

    iget-object v0, v1, LX/PVC;->A09:LX/VpK;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/PUR;

    if-eqz v0, :cond_6

    check-cast v1, LX/PUR;

    iget-object v0, v1, LX/PUR;->A04:LX/VoN;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/PSu;

    if-eqz v0, :cond_7

    check-cast v1, LX/PSu;

    iget-object v0, v1, LX/PSu;->A02:LX/Vng;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/PUX;

    if-eqz v0, :cond_8

    check-cast v1, LX/PUX;

    iget-object v0, v1, LX/PUX;->A09:LX/VpL;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/PTr;

    if-eqz v0, :cond_9

    check-cast v1, LX/PTr;

    iget-object v0, v1, LX/PTr;->A06:LX/Voc;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/PTK;

    if-eqz v0, :cond_a

    check-cast v1, LX/PTK;

    iget-object v0, v1, LX/PTK;->A04:LX/VoF;

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/PSt;

    if-eqz v0, :cond_b

    check-cast v1, LX/PSt;

    iget-object v0, v1, LX/PSt;->A01:LX/VoJ;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/PSV;

    if-eqz v0, :cond_c

    check-cast v1, LX/PSV;

    iget-object v0, v1, LX/PSV;->A04:LX/Ydq;

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/PUw;

    if-eqz v0, :cond_d

    check-cast v1, LX/PUw;

    iget-object v0, v1, LX/PUw;->A08:LX/VpJ;

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/PSr;

    if-eqz v0, :cond_e

    check-cast v1, LX/PSr;

    iget-object v0, v1, LX/PSr;->A00:LX/Vnq;

    goto :goto_0

    :cond_e
    instance-of v0, p0, LX/PUQ;

    if-eqz v0, :cond_f

    check-cast v1, LX/PUQ;

    iget-object v0, v1, LX/PUQ;->A05:LX/VoP;

    goto :goto_0

    :cond_f
    instance-of v0, p0, LX/PTO;

    if-eqz v0, :cond_10

    check-cast v1, LX/PTO;

    iget-object v0, v1, LX/PTO;->A02:LX/Ydq;

    goto :goto_0

    :cond_10
    instance-of v0, p0, LX/PUr;

    if-eqz v0, :cond_11

    check-cast v1, LX/PUr;

    iget-object v0, v1, LX/PUr;->A06:LX/Ydq;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/PUY;

    if-eqz v0, :cond_12

    check-cast v1, LX/PUY;

    iget-object v0, v1, LX/PUY;->A04:LX/Ydq;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/PUB;

    if-eqz v0, :cond_13

    check-cast v1, LX/PUB;

    iget-object v0, v1, LX/PUB;->A05:LX/Vnt;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/PTT;

    if-eqz v0, :cond_14

    check-cast v1, LX/PTT;

    iget-object v0, v1, LX/PTT;->A04:LX/Ydq;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/PUV;

    if-eqz v0, :cond_15

    check-cast v1, LX/PUV;

    iget-object v0, v1, LX/PUV;->A07:LX/Ydq;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/PTY;

    if-eqz v0, :cond_16

    check-cast v1, LX/PTY;

    iget-object v0, v1, LX/PTY;->A04:LX/Vnn;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/PSo;

    if-eqz v0, :cond_17

    check-cast v1, LX/PSo;

    iget-object v0, v1, LX/PSo;->A01:LX/Ydq;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/PTs;

    if-eqz v0, :cond_18

    check-cast v1, LX/PTs;

    iget-object v0, v1, LX/PTs;->A05:LX/VoM;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/PUU;

    if-eqz v0, :cond_19

    check-cast v1, LX/PUU;

    iget-object v0, v1, LX/PUU;->A06:LX/VpB;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/PUD;

    if-eqz v0, :cond_1a

    check-cast v1, LX/PUD;

    iget-object v0, v1, LX/PUD;->A02:LX/Ydq;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, LX/PUI;

    if-eqz v0, :cond_1b

    check-cast v1, LX/PUI;

    iget-object v0, v1, LX/PUI;->A02:LX/VoK;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/PTv;

    if-eqz v0, :cond_1c

    check-cast v1, LX/PTv;

    iget-object v0, v1, LX/PTv;->A05:LX/Ydq;

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, LX/PVJ;

    if-eqz v0, :cond_1d

    check-cast v1, LX/PVJ;

    iget-object v0, v1, LX/PVJ;->A0B:LX/Yml;

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/PUP;

    if-eqz v0, :cond_1e

    check-cast v1, LX/PUP;

    iget-object v0, v1, LX/PUP;->A02:LX/Ydq;

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, LX/PTQ;

    if-eqz v0, :cond_1f

    check-cast v1, LX/PTQ;

    iget-object v0, v1, LX/PTQ;->A05:LX/Vnr;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/PTE;

    if-eqz v0, :cond_20

    check-cast v1, LX/PTE;

    iget-object v0, v1, LX/PTE;->A04:LX/Vnv;

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, LX/PVK;

    if-eqz v0, :cond_21

    check-cast v1, LX/PVK;

    iget-object v0, v1, LX/PVK;->A0F:LX/VoC;

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, LX/PST;

    if-eqz v0, :cond_22

    check-cast v1, LX/PST;

    iget-object v0, v1, LX/PST;->A0A:LX/VoE;

    goto/16 :goto_0

    :cond_22
    check-cast v1, LX/PSP;

    iget-object v0, v1, LX/PSP;->A07:LX/VoB;

    goto/16 :goto_0

    :cond_23
    instance-of v0, v2, LX/PST;

    if-eqz v0, :cond_25

    move-object v0, v2

    check-cast v0, LX/PST;

    iget-boolean v0, v0, LX/PST;->A0G:Z

    :goto_1
    if-eqz v0, :cond_1

    :cond_24
    iget-object v0, v2, LX/PSW;->A00:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_25
    move-object v0, v2

    check-cast v0, LX/PSP;

    iget-boolean v0, v0, LX/PSP;->A0C:Z

    goto :goto_1
.end method

.method public A0P(LX/YZA;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    instance-of v0, v4, LX/PVD;

    if-eqz v0, :cond_22

    move-object v0, v4

    check-cast v0, LX/PVD;

    const/4 v9, 0x0

    instance-of v2, v3, LX/VrL;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v3, LX/VrL;

    iget-object v2, v3, LX/VrL;->A00:LX/22I;

    invoke-virtual {v2}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x1d6

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/PVD;->A07:LX/VoZ;

    iget-object v0, v2, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v3, LX/VwO;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/PVD;->A07:LX/VoZ;

    iget-object v0, v2, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldInterceptChildTouchEventsForFloatingView(Z)V

    iget-object v0, v2, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-virtual {v0, v9}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setShouldDisableDraggingForFloatingView(Z)V

    return-void

    :cond_2
    instance-of v2, v3, LX/VvN;

    if-eqz v2, :cond_6

    check-cast v3, LX/VvN;

    iget v7, v3, LX/VvN;->A02:I

    iget-object v8, v0, LX/PVD;->A06:LX/HRh;

    iget v2, v8, LX/HRh;->A03:I

    sub-int v2, v7, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, LX/27V;->A1T(II)Z

    move-result v5

    iget v6, v3, LX/VvN;->A00:I

    iget v2, v8, LX/HRh;->A00:I

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2, v4}, LX/27V;->A1T(II)Z

    move-result v4

    iget-boolean v2, v0, LX/PVD;->A0Q:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, LX/PVD;->A0P:Z

    if-nez v2, :cond_5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    iget v5, v8, LX/HRh;->A02:I

    iget v2, v8, LX/HRh;->A01:I

    new-instance v4, LX/HRh;

    invoke-direct {v4, v5, v2, v7, v6}, LX/HRh;-><init>(IIII)V

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v4, v0, LX/PVD;->A06:LX/HRh;

    :cond_4
    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v8

    iget v4, v3, LX/VvN;->A03:I

    iget v2, v3, LX/VvN;->A01:I

    invoke-virtual {v8}, LX/SlI;->A01()LX/HSC;

    new-instance v5, LX/HPd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, LX/HPd;->A02:I

    iput v6, v5, LX/HPd;->A00:I

    iput v4, v5, LX/HPd;->A03:I

    iput v2, v5, LX/HPd;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/SlI;->A01()LX/HSC;

    move-result-object v4

    const v2, 0x3effff

    invoke-static {v4, v5, v9, v2, v9}, LX/HSC;->A00(LX/HSC;LX/HPd;IIZ)LX/HSC;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/SlI;->A02(LX/HSC;)V

    iget-object v5, v0, LX/PVD;->A05:LX/TbT;

    invoke-static {v0}, LX/PVD;->A00(LX/PVD;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, LX/VuL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/VuL;->A00:Landroid/graphics/Rect;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/TbT;->A04(LX/YZA;)V

    :cond_5
    invoke-static {v0, v1}, LX/PVD;->A04(LX/PVD;Z)V

    iget-object v4, v0, LX/PVD;->A07:LX/VoZ;

    invoke-virtual {v4}, LX/VoZ;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, LX/VvN;->A03:I

    add-int/2addr v7, v1

    iget-object v0, v0, LX/PVD;->A06:LX/HRh;

    iget v2, v0, LX/HRh;->A02:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/VvN;->A01:I

    add-int/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/VoZ;->A01(II)V

    return-void

    :cond_6
    instance-of v2, v3, LX/VsL;

    if-eqz v2, :cond_8

    check-cast v3, LX/VsL;

    iget-boolean v1, v3, LX/VsL;->A00:Z

    iput-boolean v1, v0, LX/PVD;->A0O:Z

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v2

    invoke-virtual {v2}, LX/SlI;->A01()LX/HSC;

    move-result-object v5

    const v15, 0x3ff7ff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, LX/SlI;->A02(LX/HSC;)V

    :cond_7
    :goto_1
    iget-object v1, v0, LX/PVD;->A09:LX/5u2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/PVD;->A0R(LX/5u2;)V

    return-void

    :cond_8
    instance-of v2, v3, LX/VtN;

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v2

    check-cast v3, LX/VtN;

    iget v3, v3, LX/VtN;->A00:I

    iget-object v1, v0, LX/PVD;->A06:LX/HRh;

    iget v13, v1, LX/HRh;->A03:I

    iget-object v1, v2, LX/SlI;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v3

    sub-int/2addr v12, v13

    invoke-virtual {v2}, LX/SlI;->A01()LX/HSC;

    move-result-object v5

    const v15, 0x3f9fff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v1

    goto :goto_0

    :cond_9
    instance-of v2, v3, LX/VsM;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVd;

    if-nez v1, :cond_a

    invoke-static {}, LX/Suj;->A00()LX/IVd;

    move-result-object v1

    :cond_a
    check-cast v3, LX/VsM;

    iget-boolean v3, v3, LX/VsM;->A00:Z

    const v16, 0x1fffe

    const/4 v5, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v1

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/TeH;->A0O(LX/YWA;)V

    iput-boolean v3, v0, LX/PVD;->A0O:Z

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v2

    invoke-virtual {v2}, LX/SlI;->A01()LX/HSC;

    move-result-object v4

    const v14, 0x3fffbf

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v3

    invoke-static/range {v4 .. v25}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/SlI;->A02(LX/HSC;)V

    invoke-static {v0, v9}, LX/PVD;->A04(LX/PVD;Z)V

    return-void

    :cond_b
    instance-of v2, v3, LX/VrN;

    if-eqz v2, :cond_c

    check-cast v3, LX/VrN;

    iget v4, v3, LX/VrN;->A00:I

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v2

    iput-boolean v2, v0, LX/PVD;->A0P:Z

    iget-boolean v2, v0, LX/PVD;->A0Q:Z

    if-nez v2, :cond_0

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v3

    iget-object v2, v0, LX/PVD;->A06:LX/HRh;

    iget v2, v2, LX/HRh;->A01:I

    add-int/2addr v4, v2

    iget-boolean v2, v0, LX/PVD;->A0P:Z

    invoke-virtual {v3}, LX/SlI;->A01()LX/HSC;

    move-result-object v5

    const v15, 0x3f7bff

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v4

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-static/range {v5 .. v26}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/SlI;->A02(LX/HSC;)V

    :goto_2
    invoke-static {v0, v1}, LX/PVD;->A04(LX/PVD;Z)V

    return-void

    :cond_c
    instance-of v2, v3, LX/VsO;

    if-eqz v2, :cond_d

    check-cast v3, LX/VsO;

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v4

    iget v3, v3, LX/VsO;->A00:I

    invoke-virtual {v4}, LX/SlI;->A01()LX/HSC;

    move-result-object v2

    const v1, 0x3fefff

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v9}, LX/HSC;->A00(LX/HSC;LX/HPd;IIZ)LX/HSC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/SlI;->A02(LX/HSC;)V

    return-void

    :cond_d
    instance-of v2, v3, LX/VzN;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v3, v0, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVd;

    if-eqz v3, :cond_e

    const v2, 0x1bfff

    invoke-static {v3, v5, v5, v2}, LX/IVd;->A02(LX/IVd;Ljava/util/List;Ljava/util/Map;I)LX/IVd;

    move-result-object v5

    :cond_e
    invoke-virtual {v0, v5}, LX/TeH;->A0O(LX/YWA;)V

    iput-boolean v1, v0, LX/PVD;->A0Q:Z

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v6

    invoke-virtual {v6}, LX/SlI;->A01()LX/HSC;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v1}, LX/HSC;->A00(LX/HSC;LX/HPd;IIZ)LX/HSC;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, LX/SlI;->A02(LX/HSC;)V

    invoke-static {v0, v9}, LX/PVD;->A04(LX/PVD;Z)V

    iget-object v2, v0, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVd;

    if-eqz v2, :cond_e4

    iget-boolean v2, v2, LX/IVd;->A0A:Z

    if-ne v2, v1, :cond_e4

    goto/16 :goto_1

    :cond_f
    instance-of v2, v3, LX/VzM;

    if-eqz v2, :cond_13

    iget-object v3, v0, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVd;

    if-eqz v3, :cond_12

    iget-object v2, v0, LX/PVD;->A09:LX/5u2;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/5u2;->A01:LX/5u1;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, LX/5u1;->A07:Z

    const/16 v23, 0x1

    if-eq v2, v1, :cond_11

    :cond_10
    const/16 v23, 0x0

    :cond_11
    const v16, 0x1bfff

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v10 .. v25}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v5

    :cond_12
    invoke-virtual {v0, v5}, LX/TeH;->A0O(LX/YWA;)V

    iput-boolean v9, v0, LX/PVD;->A0Q:Z

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v6

    invoke-virtual {v6}, LX/SlI;->A01()LX/HSC;

    move-result-object v5

    const v3, 0x3fffdf

    const/4 v2, 0x0

    invoke-static {v5, v2, v9, v3, v9}, LX/HSC;->A00(LX/HSC;LX/HPd;IIZ)LX/HSC;

    move-result-object v2

    goto :goto_3

    :cond_13
    instance-of v2, v3, LX/VwA;

    if-eqz v2, :cond_15

    iget-object v4, v0, LX/TeH;->A01:LX/YWA;

    check-cast v4, LX/IVd;

    if-eqz v4, :cond_14

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const v1, 0x179ff

    invoke-static {v4, v3, v2, v1}, LX/IVd;->A02(LX/IVd;Ljava/util/List;Ljava/util/Map;I)LX/IVd;

    move-result-object v5

    :cond_14
    invoke-virtual {v0, v5}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v0, LX/PVD;->A03:LX/5j2;

    const-string v1, "RtcStopAction"

    iget-object v0, v0, LX/5j2;->A00:LX/Jeo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YjA;->AIv(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v2, v3, LX/Vvp;

    if-nez v2, :cond_7

    instance-of v2, v3, LX/Vri;

    if-eqz v2, :cond_18

    check-cast v3, LX/Vri;

    iget v7, v3, LX/Vri;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v7, v2

    const/16 v19, 0x0

    if-ltz v2, :cond_16

    const/16 v19, 0x1

    :cond_16
    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-gtz v2, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v2

    invoke-virtual {v2}, LX/SlI;->A01()LX/HSC;

    move-result-object v4

    const v14, 0x3ffc7f

    move-object v6, v5

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    invoke-static/range {v4 .. v25}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/SlI;->A02(LX/HSC;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_18
    instance-of v1, v3, LX/VtO;

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v2

    check-cast v3, LX/VtO;

    iget-boolean v1, v3, LX/VtO;->A00:Z

    invoke-virtual {v2}, LX/SlI;->A01()LX/HSC;

    move-result-object v3

    const v13, 0x3ffff7

    const/4 v6, 0x0

    move-object v4, v5

    move v7, v9

    move v8, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v14, v1

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    invoke-static/range {v3 .. v24}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v1

    iput-object v1, v2, LX/SlI;->A06:LX/HSC;

    goto/16 :goto_1

    :cond_19
    instance-of v1, v3, LX/VuN;

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/PVD;->A0Q:Z

    if-nez v1, :cond_0

    iget-object v6, v0, LX/PVD;->A06:LX/HRh;

    iget v1, v6, LX/HRh;->A02:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    iget v1, v6, LX/HRh;->A01:I

    if-ne v1, v2, :cond_0

    :cond_1a
    check-cast v3, LX/VuN;

    iget v5, v3, LX/VuN;->A01:I

    iget v4, v3, LX/VuN;->A00:I

    iget v3, v6, LX/HRh;->A03:I

    iget v1, v6, LX/HRh;->A00:I

    new-instance v2, LX/HRh;

    invoke-direct {v2, v5, v4, v3, v1}, LX/HRh;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v2, v0, LX/PVD;->A06:LX/HRh;

    return-void

    :cond_1b
    instance-of v1, v3, LX/VyM;

    if-nez v1, :cond_e4

    instance-of v1, v3, LX/Vwi;

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/PVD;->A07:LX/VoZ;

    invoke-virtual {v0}, LX/VoZ;->A00()V

    return-void

    :cond_1c
    instance-of v1, v3, LX/VyO;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVd;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/IVd;->A01(LX/IVd;)LX/IVd;

    move-result-object v5

    :cond_1d
    invoke-virtual {v0, v5}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_1e
    instance-of v1, v3, LX/WAC;

    if-nez v1, :cond_1f

    instance-of v1, v3, LX/IVg;

    if-eqz v1, :cond_20

    check-cast v3, LX/IVg;

    iget-object v1, v3, LX/IVg;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/IVg;->A01:Z

    if-eqz v1, :cond_0

    :cond_1f
    invoke-static {v0}, LX/PVD;->A01(LX/PVD;)V

    return-void

    :cond_20
    instance-of v1, v3, LX/Vql;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/PVD;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/PVD;->A07:LX/VoZ;

    iget-object v0, v0, LX/VoZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/ERg;

    if-nez v0, :cond_21

    const-string v0, "gridAdapter"

    goto/16 :goto_2b

    :cond_21
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:LX/GZd;

    invoke-static {v0}, LX/TEz;->A00(LX/GZd;)LX/GtI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/J5A;

    if-nez v0, :cond_e3

    const-string v0, "gridSelfItemDefinition"

    goto/16 :goto_2b

    :cond_22
    instance-of v0, v4, LX/PUr;

    if-eqz v0, :cond_2e

    move-object v5, v4

    check-cast v5, LX/PUr;

    const/4 v4, 0x0

    instance-of v0, v3, LX/VzN;

    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    iput-boolean v2, v5, LX/PUr;->A0E:Z

    iget-object v0, v5, LX/PUr;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    instance-of v0, v3, LX/Vvp;

    if-nez v0, :cond_e8

    instance-of v0, v3, LX/VzM;

    if-nez v0, :cond_e8

    instance-of v0, v3, LX/VtO;

    if-eqz v0, :cond_24

    check-cast v3, LX/VtO;

    iget-boolean v0, v3, LX/VtO;->A00:Z

    iput-boolean v0, v5, LX/PUr;->A0D:Z

    goto :goto_4

    :cond_24
    instance-of v0, v3, LX/VvN;

    if-eqz v0, :cond_25

    check-cast v3, LX/VvN;

    iget v1, v3, LX/VvN;->A00:I

    iget v0, v3, LX/VvN;->A01:I

    add-int/2addr v1, v0

    iget-object v0, v5, LX/PUr;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/PUr;->A08:Ljava/lang/Integer;

    invoke-static {v5}, LX/PUr;->A01(LX/PUr;)V

    iget-object v0, v5, LX/PUr;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/PUr;->A05:LX/TbT;

    sget-object v2, LX/Vzv;->A00:LX/Vzv;

    const-wide/16 v0, 0x3e8

    goto/16 :goto_32

    :cond_25
    instance-of v0, v3, LX/VuN;

    if-eqz v0, :cond_26

    check-cast v3, LX/VuN;

    iget v0, v3, LX/VuN;->A00:I

    iput v0, v5, LX/PUr;->A00:I

    :goto_4
    invoke-static {v5}, LX/PUr;->A01(LX/PUr;)V

    return-void

    :cond_26
    instance-of v0, v3, LX/Vwz;

    if-nez v0, :cond_e7

    instance-of v0, v3, LX/Vwy;

    if-nez v0, :cond_e7

    instance-of v0, v3, LX/VrP;

    if-eqz v0, :cond_29

    iput-boolean v4, v5, LX/PUr;->A0C:Z

    :cond_27
    iget-object v1, v5, LX/PUr;->A02:LX/4Pl;

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/PUr;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/PUr;->A02:LX/4Pl;

    :cond_28
    iget-object v1, v5, LX/PUr;->A03:LX/4Pl;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/PUr;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v1}, LX/2nL;->A0E(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/PUr;->A03:LX/4Pl;

    return-void

    :cond_29
    instance-of v0, v3, LX/Vzv;

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/PUr;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2a
    iput-object v0, v5, LX/PUr;->A08:Ljava/lang/Integer;

    iget-object v1, v5, LX/PUr;->A05:LX/TbT;

    const-class v0, LX/Vzv;

    invoke-static {v1, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    iget-object v3, v5, LX/PUr;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS4;

    iget-object v1, v0, LX/GS4;->A00:LX/7Ic;

    iget-boolean v0, v0, LX/GS4;->A01:Z

    invoke-static {v1, v5, v0, v4}, LX/PUr;->A00(LX/7Ic;LX/PUr;ZZ)V

    goto :goto_5

    :cond_2b
    instance-of v0, v3, LX/VzO;

    if-nez v0, :cond_27

    instance-of v0, v3, LX/Vua;

    if-eqz v0, :cond_2c

    check-cast v3, LX/Vua;

    iget-object v2, v3, LX/Vua;->A00:Ljava/lang/CharSequence;

    iget-boolean v1, v3, LX/Vua;->A01:Z

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/PUr;->A03(LX/PUr;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_2c
    instance-of v0, v3, LX/VuP;

    if-eqz v0, :cond_2d

    check-cast v3, LX/VuP;

    iget-object v1, v3, LX/VuP;->A01:Ljava/lang/String;

    iget v0, v3, LX/VuP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0, v4, v2}, LX/PUr;->A03(LX/PUr;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_2d
    instance-of v0, v3, LX/VzL;

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/PUr;->A0C:Z

    return-void

    :cond_2e
    instance-of v0, v4, LX/PST;

    if-eqz v0, :cond_36

    move-object v12, v4

    check-cast v12, LX/PST;

    const/4 v1, 0x0

    instance-of v0, v3, LX/VzN;

    const/4 v14, 0x0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/PST;->A0H:Z

    const/4 v13, 0x1

    :goto_6
    iget-object v1, v12, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/IUG;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/IUG;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/IUG;->A0E:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/IUG;->A0F:Z

    iget-object v11, v1, LX/IUG;->A06:Ljava/lang/Long;

    iget-boolean v10, v1, LX/IUG;->A0C:Z

    iget-object v9, v1, LX/IUG;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/IUG;->A0A:Ljava/lang/String;

    iget v7, v1, LX/IUG;->A00:I

    iget-object v6, v1, LX/IUG;->A05:LX/QKK;

    iget-boolean v5, v1, LX/IUG;->A0B:Z

    iget-boolean v4, v1, LX/IUG;->A0G:Z

    iget-object v3, v1, LX/IUG;->A04:LX/GU6;

    iget-object v2, v1, LX/IUG;->A02:LX/GU5;

    iget-object v1, v1, LX/IUG;->A03:LX/GU5;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/IUG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v14, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/IUG;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/IUG;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v14, LX/IUG;->A0E:Z

    iput-boolean v15, v14, LX/IUG;->A0F:Z

    iput-object v11, v14, LX/IUG;->A06:Ljava/lang/Long;

    iput-boolean v10, v14, LX/IUG;->A0C:Z

    iput-object v9, v14, LX/IUG;->A07:Ljava/lang/String;

    iput-object v8, v14, LX/IUG;->A0A:Ljava/lang/String;

    iput v7, v14, LX/IUG;->A00:I

    iput-boolean v13, v14, LX/IUG;->A0D:Z

    iput-object v6, v14, LX/IUG;->A05:LX/QKK;

    iput-boolean v5, v14, LX/IUG;->A0B:Z

    iput-boolean v4, v14, LX/IUG;->A0G:Z

    iput-object v3, v14, LX/IUG;->A04:LX/GU6;

    iput-object v2, v14, LX/IUG;->A02:LX/GU5;

    iput-object v1, v14, LX/IUG;->A03:LX/GU5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2f
    invoke-virtual {v12, v14}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_30
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_31

    iput-boolean v1, v12, LX/PST;->A0H:Z

    const/4 v13, 0x0

    goto :goto_6

    :cond_31
    instance-of v0, v3, LX/VuN;

    if-eqz v0, :cond_34

    check-cast v3, LX/VuN;

    iget v0, v3, LX/VuN;->A00:I

    iput v0, v12, LX/PST;->A04:I

    :goto_7
    iget-boolean v0, v12, LX/PST;->A0F:Z

    if-eqz v0, :cond_33

    iget v13, v12, LX/PST;->A01:I

    :goto_8
    iget v0, v12, LX/PST;->A02:I

    if-eq v13, v0, :cond_0

    iget-object v1, v12, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/IUG;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/IUG;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/IUG;->A0E:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/IUG;->A0F:Z

    iget-object v11, v1, LX/IUG;->A06:Ljava/lang/Long;

    iget-boolean v10, v1, LX/IUG;->A0C:Z

    iget-object v9, v1, LX/IUG;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/IUG;->A0A:Ljava/lang/String;

    iget-boolean v7, v1, LX/IUG;->A0D:Z

    iget-object v6, v1, LX/IUG;->A05:LX/QKK;

    iget-boolean v5, v1, LX/IUG;->A0B:Z

    iget-boolean v4, v1, LX/IUG;->A0G:Z

    iget-object v3, v1, LX/IUG;->A04:LX/GU6;

    iget-object v2, v1, LX/IUG;->A02:LX/GU5;

    iget-object v1, v1, LX/IUG;->A03:LX/GU5;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/IUG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v14, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/IUG;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/IUG;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v14, LX/IUG;->A0E:Z

    iput-boolean v15, v14, LX/IUG;->A0F:Z

    iput-object v11, v14, LX/IUG;->A06:Ljava/lang/Long;

    iput-boolean v10, v14, LX/IUG;->A0C:Z

    iput-object v9, v14, LX/IUG;->A07:Ljava/lang/String;

    iput-object v8, v14, LX/IUG;->A0A:Ljava/lang/String;

    iput v13, v14, LX/IUG;->A00:I

    iput-boolean v7, v14, LX/IUG;->A0D:Z

    iput-object v6, v14, LX/IUG;->A05:LX/QKK;

    iput-boolean v5, v14, LX/IUG;->A0B:Z

    iput-boolean v4, v14, LX/IUG;->A0G:Z

    iput-object v3, v14, LX/IUG;->A04:LX/GU6;

    iput-object v2, v14, LX/IUG;->A02:LX/GU5;

    iput-object v1, v14, LX/IUG;->A03:LX/GU5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_32
    invoke-virtual {v12, v14}, LX/TeH;->A0O(LX/YWA;)V

    iput v13, v12, LX/PST;->A02:I

    return-void

    :cond_33
    iget v13, v12, LX/PST;->A04:I

    goto :goto_8

    :cond_34
    instance-of v0, v3, LX/VtO;

    if-eqz v0, :cond_35

    check-cast v3, LX/VtO;

    iget-boolean v0, v3, LX/VtO;->A00:Z

    iput-boolean v0, v12, LX/PST;->A0F:Z

    goto/16 :goto_7

    :cond_35
    instance-of v0, v3, LX/VvN;

    if-eqz v0, :cond_0

    check-cast v3, LX/VvN;

    iget v1, v3, LX/VvN;->A01:I

    iget v0, v3, LX/VvN;->A00:I

    add-int/2addr v1, v0

    iput v1, v12, LX/PST;->A01:I

    goto/16 :goto_7

    :cond_36
    instance-of v0, v4, LX/PSP;

    if-eqz v0, :cond_3d

    move-object v2, v4

    check-cast v2, LX/PSP;

    const/4 v1, 0x0

    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/PSP;->A0D:Z

    return-void

    :cond_37
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_38

    iput-boolean v1, v2, LX/PSP;->A0D:Z

    return-void

    :cond_38
    instance-of v0, v3, LX/VuN;

    if-eqz v0, :cond_3b

    check-cast v3, LX/VuN;

    iget v0, v3, LX/VuN;->A00:I

    iput v0, v2, LX/PSP;->A03:I

    :goto_9
    iget-boolean v0, v2, LX/PSP;->A0A:Z

    if-eqz v0, :cond_3a

    iget v4, v2, LX/PSP;->A00:I

    :goto_a
    iget v0, v2, LX/PSP;->A01:I

    if-eq v4, v0, :cond_0

    iget-object v3, v2, LX/PSP;->A07:LX/VoB;

    int-to-float v0, v4

    neg-float v1, v0

    iget-object v0, v3, LX/VoB;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/VoB;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/740;->A16(Landroid/view/View;)V

    iget-object v0, v3, LX/VoB;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0K(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_39
    iput v4, v2, LX/PSP;->A01:I

    return-void

    :cond_3a
    iget v4, v2, LX/PSP;->A03:I

    goto :goto_a

    :cond_3b
    instance-of v0, v3, LX/VtO;

    if-eqz v0, :cond_3c

    check-cast v3, LX/VtO;

    iget-boolean v0, v3, LX/VtO;->A00:Z

    iput-boolean v0, v2, LX/PSP;->A0A:Z

    goto :goto_9

    :cond_3c
    instance-of v0, v3, LX/VvN;

    if-eqz v0, :cond_0

    check-cast v3, LX/VvN;

    iget v1, v3, LX/VvN;->A01:I

    iget v0, v3, LX/VvN;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/PSP;->A00:I

    goto :goto_9

    :cond_3d
    instance-of v0, v4, LX/PSV;

    if-eqz v0, :cond_45

    move-object v9, v4

    check-cast v9, LX/PSV;

    const/4 v10, 0x0

    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_3f

    iput-boolean v10, v9, LX/PSV;->A0C:Z

    :cond_3e
    :goto_b
    iget-object v0, v9, LX/PSV;->A06:LX/ISc;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, LX/PSV;->A0R(LX/ISc;)V

    return-void

    :cond_3f
    instance-of v0, v3, LX/VzN;

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iput-boolean v1, v9, LX/PSV;->A0C:Z

    goto :goto_b

    :cond_40
    instance-of v0, v3, LX/WAM;

    if-eqz v0, :cond_41

    iput-boolean v1, v9, LX/PSV;->A0B:Z

    goto :goto_b

    :cond_41
    instance-of v0, v3, LX/WAR;

    if-eqz v0, :cond_42

    iput-boolean v10, v9, LX/PSV;->A0B:Z

    goto :goto_b

    :cond_42
    instance-of v0, v3, LX/Vri;

    if-eqz v0, :cond_43

    check-cast v3, LX/Vri;

    iget v0, v3, LX/Vri;->A00:F

    iput v0, v9, LX/PSV;->A00:F

    goto :goto_b

    :cond_43
    instance-of v0, v3, LX/Vsp;

    if-eqz v0, :cond_3e

    iget-object v2, v9, LX/PSV;->A06:LX/ISc;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/ISc;->A04:Z

    if-eqz v0, :cond_3e

    iget-boolean v0, v2, LX/ISc;->A05:Z

    if-nez v0, :cond_3e

    check-cast v3, LX/Vsp;

    iget-boolean v0, v3, LX/Vsp;->A00:Z

    if-nez v0, :cond_3e

    iget-object v0, v9, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IU9;

    if-eqz v0, :cond_44

    iget-object v8, v0, LX/IU9;->A03:Ljava/util/List;

    iget-object v7, v0, LX/IU9;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/IU9;->A02:Ljava/lang/String;

    iget v5, v0, LX/IU9;->A00:F

    iget-boolean v4, v0, LX/IU9;->A08:Z

    iget-boolean v3, v0, LX/IU9;->A06:Z

    iget-boolean v2, v0, LX/IU9;->A07:Z

    iget-boolean v0, v0, LX/IU9;->A04:Z

    invoke-static {v1, v8, v7, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/IU9;->A05:Z

    iput-object v8, v1, LX/IU9;->A03:Ljava/util/List;

    iput-object v7, v1, LX/IU9;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/IU9;->A02:Ljava/lang/String;

    iput v5, v1, LX/IU9;->A00:F

    iput-boolean v4, v1, LX/IU9;->A08:Z

    iput-boolean v3, v1, LX/IU9;->A06:Z

    iput-boolean v2, v1, LX/IU9;->A07:Z

    iput-boolean v0, v1, LX/IU9;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-virtual {v9, v1}, LX/TeH;->A0O(LX/YWA;)V

    goto :goto_b

    :cond_44
    const/4 v1, 0x0

    goto :goto_c

    :cond_45
    instance-of v0, v4, LX/PVK;

    if-eqz v0, :cond_4c

    check-cast v4, LX/PVK;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Vvp;

    if-eqz v0, :cond_46

    iget-object v2, v4, LX/PVK;->A07:LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, v4, LX/PVK;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v1

    iget-object v0, v4, LX/PVK;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAl;

    invoke-virtual {v1, v0}, LX/24h;->A01(LX/YbJ;)V

    return-void

    :cond_46
    instance-of v0, v3, LX/WA2;

    if-eqz v0, :cond_47

    invoke-static {v4}, LX/PVK;->A0A(LX/PVK;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v4}, LX/PVK;->A09(LX/PVK;)Z

    return-void

    :cond_47
    instance-of v0, v3, LX/VwP;

    if-nez v0, :cond_48

    instance-of v0, v3, LX/VzN;

    if-nez v0, :cond_e9

    instance-of v0, v3, LX/VzZ;

    if-nez v0, :cond_e9

    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_49

    invoke-static {v4}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsj;->G9G(LX/Ges;)V

    iget-object v2, v4, LX/PVK;->A07:LX/4aS;

    const-class v1, LX/DbZ;

    iget-object v0, v4, LX/PVK;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/TeH;->A0D(LX/PVK;)LX/24h;

    move-result-object v1

    iget-object v0, v4, LX/PVK;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAl;

    invoke-virtual {v1, v0}, LX/24h;->A02(LX/YbJ;)V

    return-void

    :cond_48
    invoke-static {v4}, LX/PVK;->A0A(LX/PVK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/PVK;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dly;

    new-instance v0, LX/130;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v2, v4, LX/PVK;->A0B:LX/TbT;

    const/4 v0, 0x1

    new-instance v1, LX/VrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VrO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_49
    instance-of v0, v3, LX/VvM;

    if-eqz v0, :cond_4a

    check-cast v3, LX/VvM;

    iget v1, v3, LX/VvM;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/VvM;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/PVK;->A0B:LX/TbT;

    sget-object v1, LX/VyP;->A00:LX/VyP;

    :goto_d
    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_4a
    instance-of v0, v3, LX/VuN;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Vry;

    if-eqz v0, :cond_0

    check-cast v3, LX/Vry;

    iget-boolean v2, v3, LX/Vry;->A00:Z

    iput-boolean v2, v4, LX/PVK;->A0i:Z

    iget-object v0, v4, LX/PVK;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RCK;

    iget-boolean v0, v1, LX/RCK;->A0D:Z

    if-eq v2, v0, :cond_4b

    iput-boolean v2, v1, LX/RCK;->A0D:Z

    iget-object v0, v1, LX/RCK;->A09:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_4b
    iget-object v0, v4, LX/PVK;->A0H:LX/5rF;

    invoke-static {v4, v0}, LX/PVK;->A06(LX/PVK;LX/5rF;)V

    return-void

    :cond_4c
    instance-of v0, v4, LX/PUq;

    if-eqz v0, :cond_6c

    check-cast v4, LX/PUq;

    const/4 v7, 0x0

    instance-of v0, v3, LX/Vwy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/PUq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_5a

    check-cast v3, LX/Vwy;

    iput-object v3, v4, LX/PUq;->A07:LX/Vwy;

    :goto_e
    iget-object v0, v4, LX/PUq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iget-object v1, v4, LX/PUq;->A00:Landroid/app/Activity;

    new-instance v0, LX/DTG;

    invoke-direct {v0, v4}, LX/DTG;-><init>(LX/PUq;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_4d
    instance-of v0, v3, LX/Vwz;

    if-eqz v0, :cond_4e

    iget-object v0, v4, LX/PUq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_eb

    check-cast v3, LX/Vwz;

    iput-object v3, v4, LX/PUq;->A08:LX/Vwz;

    goto :goto_e

    :cond_4e
    instance-of v0, v3, LX/Vuj;

    if-eqz v0, :cond_4f

    iget-object v2, v4, LX/PUq;->A02:LX/AeZ;

    if-eqz v2, :cond_0

    check-cast v3, LX/Vuj;

    iget-object v1, v3, LX/Vuj;->A01:LX/AeV;

    iget-object v0, v3, LX/Vuj;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_4f
    instance-of v0, v3, LX/Vyx;

    if-nez v0, :cond_ec

    instance-of v0, v3, LX/VzB;

    if-nez v0, :cond_53

    instance-of v0, v3, LX/Vyv;

    if-eqz v0, :cond_51

    iput-object v2, v4, LX/PUq;->A06:LX/Vup;

    iget-object v0, v4, LX/PUq;->A01:LX/AeR;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/AeR;->A02:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_50
    iput-object v2, v4, LX/PUq;->A01:LX/AeR;

    return-void

    :cond_51
    instance-of v0, v3, LX/VwM;

    if-eqz v0, :cond_52

    iget-object v0, v4, LX/PUq;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    return-void

    :cond_52
    instance-of v0, v3, LX/VzL;

    if-eqz v0, :cond_54

    iput-object v2, v4, LX/PUq;->A02:LX/AeZ;

    :cond_53
    invoke-static {v4, v1}, LX/PUq;->A03(LX/PUq;Z)V

    return-void

    :cond_54
    instance-of v0, v3, LX/VyL;

    if-eqz v0, :cond_55

    invoke-static {v4}, LX/PUq;->A04(LX/PUq;)Z

    return-void

    :cond_55
    instance-of v0, v3, LX/VzN;

    if-nez v0, :cond_ec

    instance-of v0, v3, LX/Vqy;

    if-eqz v0, :cond_58

    check-cast v3, LX/Vqy;

    iget v3, v3, LX/Vqy;->A00:I

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v4, LX/PUq;->A0C:Z

    iget-object v0, v4, LX/PUq;->A05:LX/Von;

    iget v2, v0, LX/Von;->A01:I

    iget v0, v0, LX/Von;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v4, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IUR;

    if-eqz v3, :cond_57

    iget-boolean v0, v3, LX/IUR;->A01:Z

    if-ne v0, v1, :cond_57

    :goto_f
    int-to-float v0, v2

    neg-float v2, v0

    iget-boolean v0, v3, LX/IUR;->A01:Z

    new-instance v1, LX/IUR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IUR;->A01:Z

    iput v2, v1, LX/IUR;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_56
    invoke-virtual {v4, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_57
    if-nez v2, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_56

    goto :goto_f

    :cond_58
    instance-of v0, v3, LX/IW5;

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/PUq;->A05:LX/Von;

    invoke-virtual {v0, v7}, LX/Von;->A02(Z)V

    return-void

    :cond_59
    instance-of v0, v3, LX/Vup;

    if-eqz v0, :cond_68

    check-cast v3, LX/Vup;

    iget-boolean v0, v3, LX/Vup;->A01:Z

    if-eqz v0, :cond_67

    iget-object v0, v4, LX/PUq;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_67

    iput-object v3, v4, LX/PUq;->A06:LX/Vup;

    goto/16 :goto_e

    :cond_5a
    iput-object v2, v4, LX/PUq;->A07:LX/Vwy;

    iget-object v0, v4, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUR;

    if-eqz v0, :cond_5b

    iget v0, v0, LX/IUR;->A00:F

    new-instance v2, LX/IUR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/IUR;->A01:Z

    iput v0, v2, LX/IUR;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5b
    invoke-virtual {v4, v2}, LX/TeH;->A0O(LX/YWA;)V

    check-cast v3, LX/Vwy;

    iget-object v8, v3, LX/Vwy;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v6, v4, LX/PUq;->A05:LX/Von;

    iget-object v5, v3, LX/Vwy;->A00:Landroid/view/View;

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne v8, v2, :cond_64

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_63

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lt v2, v1, :cond_5c

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/XAb;

    invoke-direct {v0, v5, v1}, LX/XAb;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {v5, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5c
    iget-object v1, v4, LX/PUq;->A04:LX/S7z;

    iget-object v8, v3, LX/Vwy;->A02:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Qd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Qd2;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/Qd2;->A00:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/S7z;->A00:Ljava/util/LinkedList;

    :goto_10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/Vwy;->A03:Z

    if-eqz v0, :cond_5d

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    :cond_5d
    invoke-static {v4}, LX/PUq;->A01(LX/PUq;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_5e

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    :cond_5e
    iget-object v3, v6, LX/Von;->A05:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v3, :cond_5f

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5f
    iget-object v0, v6, LX/Von;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_60
    iget-object v4, v6, LX/Von;->A03:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v3, :cond_61

    new-instance v2, LX/WnV;

    invoke-direct {v2, v3}, LX/WnV;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_61
    iget-object v0, v6, LX/Von;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_62

    new-instance v2, LX/WnV;

    invoke-direct {v2, v3}, LX/WnV;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_62
    new-instance v2, LX/WnV;

    invoke-direct {v2, v4}, LX/WnV;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_63
    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v8, v0}, LX/740;->A1b(Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_ea

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v1

    if-eq v0, v2, :cond_5c

    const-string v0, "Attempt to add a bottom sheet that\'s currently elsewhere in the backstack."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_65

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    :goto_11
    iget-object v1, v4, LX/PUq;->A04:LX/S7z;

    iget-object v8, v3, LX/Vwy;->A02:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Qd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Qd2;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/Qd2;->A00:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/S7z;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_10

    :cond_65
    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_12
    const/4 v1, -0x1

    iget-object v0, v6, LX/Von;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ge v1, v2, :cond_66

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/Von;->A01(Landroid/view/View;LX/Von;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_66
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_67
    iput-object v2, v4, LX/PUq;->A06:LX/Vup;

    iget-object v0, v4, LX/PUq;->A05:LX/Von;

    invoke-virtual {v0, v1}, LX/Von;->A02(Z)V

    iget-object v1, v3, LX/Vup;->A00:LX/AeR;

    iput-object v1, v4, LX/PUq;->A01:LX/AeR;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/PUq;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_68
    instance-of v0, v3, LX/VtN;

    if-eqz v0, :cond_6b

    check-cast v3, LX/VtN;

    iget-boolean v0, v4, LX/PUq;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/PUq;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v1

    :goto_13
    iget-object v4, v4, LX/PUq;->A05:LX/Von;

    iget v0, v4, LX/Von;->A00:I

    sub-int/2addr v1, v0

    iget v0, v3, LX/VtN;->A00:I

    sub-int v0, v1, v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v1, v4, LX/Von;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_69

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v4, LX/Von;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_69
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_6a
    const/4 v1, 0x0

    goto :goto_13

    :cond_6b
    instance-of v0, v3, LX/VyN;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/PUq;->A05:LX/Von;

    iget-object v1, v2, LX/Von;->A04:Landroid/view/View;

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v2, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    return-void

    :cond_6c
    instance-of v0, v4, LX/PUR;

    if-eqz v0, :cond_7b

    move-object v5, v4

    check-cast v5, LX/PUR;

    const/4 v4, 0x0

    instance-of v0, v3, LX/Vvp;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_6e

    iget-boolean v7, v0, LX/IVI;->A01:Z

    iget-boolean v3, v0, LX/IVI;->A03:Z

    iget-boolean v2, v0, LX/IVI;->A02:Z

    iget-boolean v0, v0, LX/IVI;->A04:Z

    invoke-static {v6, v7, v3, v2, v0}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v0

    :goto_14
    invoke-virtual {v5, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v3, v5, LX/PUR;->A03:LX/TbT;

    new-instance v2, LX/Vmb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/Vmb;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Vmt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vmt;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A02(LX/YPA;)V

    new-instance v0, LX/VnD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_6d

    iget-boolean v6, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A01:Z

    iget-boolean v1, v0, LX/IVI;->A03:Z

    iget-boolean v0, v0, LX/IVI;->A02:Z

    invoke-static {v6, v2, v1, v0, v4}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    :cond_6d
    invoke-virtual {v5, v1}, LX/TeH;->A0O(LX/YWA;)V

    new-instance v0, LX/SBn;

    invoke-direct {v0, v5}, LX/SBn;-><init>(LX/PUR;)V

    new-instance v1, LX/WKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKz;->A00:LX/SBn;

    :goto_15
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_6e
    move-object v0, v1

    goto :goto_14

    :cond_6f
    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_73

    iget-object v3, v5, LX/PUR;->A03:LX/TbT;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Vmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Vmt;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    sget-object v0, LX/7H6;->A00:LX/7H6;

    invoke-virtual {v3, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v2, v5, LX/PUR;->A05:LX/ISI;

    if-eqz v2, :cond_72

    iget-object v1, v2, LX/ISI;->A00:Ljava/lang/Integer;

    if-eq v1, v7, :cond_70

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_72

    :cond_70
    iget-boolean v0, v2, LX/ISI;->A01:Z

    if-nez v0, :cond_71

    iget-object v1, v5, LX/PUR;->A00:Landroid/content/Context;

    const v0, 0x7f130f22

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_71
    new-instance v1, LX/Vmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Vmb;->A00:Z

    goto :goto_15

    :cond_72
    new-instance v1, LX/Vmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Vmb;->A00:Z

    goto :goto_15

    :cond_73
    instance-of v0, v3, LX/Vsi;

    if-eqz v0, :cond_75

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_74

    check-cast v3, LX/Vsi;

    iget-boolean v4, v3, LX/Vsi;->A00:Z

    iget-boolean v3, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A03:Z

    iget-boolean v1, v0, LX/IVI;->A02:Z

    iget-boolean v0, v0, LX/IVI;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    :cond_74
    :goto_16
    invoke-virtual {v5, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_75
    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_76

    iget-object v3, v5, LX/PUR;->A03:LX/TbT;

    new-instance v1, LX/Vmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Vmb;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_17
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Vmt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vmt;->A00:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_76
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_77

    iget-object v3, v5, LX/PUR;->A03:LX/TbT;

    new-instance v1, LX/Vmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/Vmb;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A02(LX/YPA;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_77
    instance-of v0, v3, LX/Vvj;

    if-eqz v0, :cond_79

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_78

    iget-boolean v3, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A01:Z

    iget-boolean v1, v0, LX/IVI;->A02:Z

    iget-boolean v0, v0, LX/IVI;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    :cond_78
    invoke-virtual {v5, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v1, v5, LX/PUR;->A03:LX/TbT;

    const-class v0, LX/Vva;

    invoke-static {v1, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    return-void

    :cond_79
    instance-of v0, v3, LX/Vvm;

    if-eqz v0, :cond_7a

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_74

    iget-boolean v3, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A01:Z

    iget-boolean v1, v0, LX/IVI;->A02:Z

    iget-boolean v0, v0, LX/IVI;->A04:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    goto :goto_16

    :cond_7a
    instance-of v0, v3, LX/Vtp;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVI;

    if-eqz v0, :cond_74

    check-cast v3, LX/Vtp;

    iget-boolean v4, v3, LX/Vtp;->A00:Z

    iget-boolean v3, v0, LX/IVI;->A00:Z

    iget-boolean v2, v0, LX/IVI;->A01:Z

    iget-boolean v1, v0, LX/IVI;->A03:Z

    iget-boolean v0, v0, LX/IVI;->A04:Z

    invoke-static {v3, v2, v1, v4, v0}, LX/IVI;->A00(ZZZZZ)LX/IVI;

    move-result-object v1

    goto/16 :goto_16

    :cond_7b
    instance-of v0, v4, LX/PUV;

    if-eqz v0, :cond_82

    check-cast v4, LX/PUV;

    const/4 v6, 0x0

    instance-of v0, v3, LX/VzP;

    if-eqz v0, :cond_7c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/PUV;->A01(LX/PUV;Ljava/lang/Integer;)Z

    return-void

    :cond_7c
    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_7d

    iput-boolean v6, v4, LX/PUV;->A0F:Z

    iget-object v0, v4, LX/PUV;->A06:LX/TbT;

    invoke-static {v0, v6}, LX/TbT;->A01(LX/TbT;Z)V

    return-void

    :cond_7d
    instance-of v0, v3, LX/Vvp;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_80

    iget-boolean v0, v4, LX/PUV;->A0E:Z

    iget-object v1, v4, LX/PUV;->A05:LX/RCw;

    if-eqz v0, :cond_7f

    sget-object v0, LX/VmJ;->A00:LX/VmJ;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, v4, LX/PUV;->A06:LX/TbT;

    invoke-static {v0, v2}, LX/TbT;->A01(LX/TbT;Z)V

    :goto_18
    iget-object v1, v4, LX/PUV;->A08:LX/YZA;

    if-eqz v1, :cond_7e

    iget-object v0, v4, LX/PUV;->A06:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_7e
    iput-boolean v2, v4, LX/PUV;->A0F:Z

    iget-object v0, v4, LX/PUV;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v5, v0, v4}, LX/PUV;->A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/PUV;)V

    return-void

    :cond_7f
    sget-object v0, LX/VmH;->A00:LX/VmH;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    goto :goto_18

    :cond_80
    instance-of v0, v3, LX/Vtz;

    if-eqz v0, :cond_81

    check-cast v3, LX/Vtz;

    iget v0, v3, LX/Vtz;->A00:I

    iput v0, v4, LX/PUV;->A00:I

    sget-object v2, LX/Rf1;->A00:LX/Rf1;

    iget-object v1, v4, LX/PUV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PUV;->A01:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1, v6}, LX/Rf1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/PUV;->A03:Landroid/os/Handler;

    new-instance v0, LX/WoO;

    invoke-direct {v0, v4}, LX/WoO;-><init>(LX/PUV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_81
    instance-of v0, v3, LX/VuL;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/PUV;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, v4, LX/PUV;->A02:Landroid/graphics/Rect;

    check-cast v3, LX/VuL;

    iget-object v1, v3, LX/VuL;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/PUV;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v2, v4}, LX/PUV;->A00(Landroid/graphics/Rect;Landroid/util/Rational;LX/PUV;)V

    return-void

    :cond_82
    instance-of v0, v4, LX/PUw;

    if-eqz v0, :cond_89

    check-cast v4, LX/PUw;

    const/4 v2, 0x0

    instance-of v0, v3, LX/VsP;

    if-eqz v0, :cond_83

    check-cast v3, LX/VsP;

    iget-boolean v0, v3, LX/VsP;->A00:Z

    iput-boolean v0, v4, LX/PUw;->A0C:Z

    :goto_19
    invoke-static {v4, v2, v2}, LX/PUw;->A01(LX/PUw;ZZ)V

    return-void

    :cond_83
    instance-of v0, v3, LX/Vzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_84

    iput-boolean v1, v4, LX/PUw;->A0H:Z

    goto :goto_19

    :cond_84
    instance-of v0, v3, LX/VtO;

    if-eqz v0, :cond_85

    check-cast v3, LX/VtO;

    iget-boolean v0, v3, LX/VtO;->A00:Z

    iput-boolean v0, v4, LX/PUw;->A0E:Z

    :goto_1a
    invoke-static {v4, v1, v2}, LX/PUw;->A01(LX/PUw;ZZ)V

    return-void

    :cond_85
    instance-of v0, v3, LX/VrO;

    if-eqz v0, :cond_86

    check-cast v3, LX/VrO;

    iget-boolean v0, v3, LX/VrO;->A00:Z

    iput-boolean v0, v4, LX/PUw;->A0F:Z

    goto :goto_19

    :cond_86
    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_87

    iput-boolean v1, v4, LX/PUw;->A0G:Z

    goto :goto_19

    :cond_87
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_88

    iput-boolean v2, v4, LX/PUw;->A0G:Z

    goto :goto_1a

    :cond_88
    instance-of v0, v3, LX/Vry;

    if-eqz v0, :cond_0

    check-cast v3, LX/Vry;

    iget-boolean v0, v3, LX/Vry;->A00:Z

    iput-boolean v0, v4, LX/PUw;->A0D:Z

    goto :goto_19

    :cond_89
    instance-of v0, v4, LX/PVJ;

    if-eqz v0, :cond_a9

    move-object v0, v4

    check-cast v0, LX/PVJ;

    const/4 v2, 0x0

    instance-of v1, v3, LX/VtO;

    if-eqz v1, :cond_8a

    invoke-static {v0}, LX/PVJ;->A06(LX/PVJ;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v3, LX/VtO;

    iget-boolean v1, v3, LX/VtO;->A00:Z

    invoke-static {v0, v1}, LX/PVJ;->A03(LX/PVJ;Z)V

    return-void

    :cond_8a
    instance-of v1, v3, LX/VwA;

    const/4 v9, 0x0

    if-eqz v1, :cond_8c

    iget-object v1, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v1}, LX/Yml;->FcF()V

    iget-object v1, v0, LX/PVJ;->A09:LX/Quu;

    iput-object v9, v1, LX/Quu;->A02:LX/SBO;

    iput-object v9, v0, LX/PVJ;->A0G:Ljava/util/List;

    iput-object v9, v0, LX/PVJ;->A0H:Ljava/util/List;

    iget-object v1, v0, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v1}, LX/TNh;->A02()V

    iget-boolean v1, v0, LX/PVJ;->A0N:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/PVJ;->A06:LX/RCw;

    sget-object v1, LX/VmE;->A00:LX/VmE;

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    iget-object v1, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_8b

    iget-object v1, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v1, :cond_8b

    iget-object v9, v1, LX/H7r;->A00:LX/Ygz;

    :cond_8b
    invoke-static {v9, v0}, LX/PVJ;->A01(LX/Ygz;LX/PVJ;)V

    return-void

    :cond_8c
    instance-of v1, v3, LX/VtM;

    if-eqz v1, :cond_8e

    iget-object v1, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_8d

    iget-object v1, v1, LX/ISg;->A00:LX/H7r;

    if-eqz v1, :cond_8d

    iget-object v1, v1, LX/H7r;->A00:LX/Ygz;

    if-eqz v1, :cond_8d

    invoke-interface {v1}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v9

    :cond_8d
    check-cast v3, LX/VtM;

    iget-object v1, v3, LX/VtM;->A00:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/PVJ;->A07:LX/TbT;

    sget-object v0, LX/DdN;->A00:LX/DdN;

    goto/16 :goto_28

    :cond_8e
    instance-of v4, v3, LX/VzN;

    const/4 v1, 0x1

    if-eqz v4, :cond_92

    iput-boolean v1, v0, LX/PVJ;->A0O:Z

    iget-object v11, v0, LX/TeH;->A01:LX/YWA;

    check-cast v11, LX/IVe;

    if-eqz v11, :cond_91

    const/16 v19, 0x36f

    const/16 v16, 0x0

    const/16 v18, -0x821

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v4

    :goto_1b
    iget-boolean v1, v0, LX/PVJ;->A0K:Z

    if-eqz v1, :cond_90

    if-eqz v4, :cond_8f

    const v1, -0x10000001

    invoke-static {v4, v1}, LX/IVe;->A02(LX/IVe;I)LX/IVe;

    move-result-object v9

    :cond_8f
    move-object v4, v9

    :cond_90
    :goto_1c
    invoke-virtual {v0, v4}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_91
    move-object v4, v9

    goto :goto_1b

    :cond_92
    instance-of v4, v3, LX/VzM;

    const/4 v5, 0x0

    if-eqz v4, :cond_96

    iput-boolean v2, v0, LX/PVJ;->A0O:Z

    iget-object v11, v0, LX/TeH;->A01:LX/YWA;

    check-cast v11, LX/IVe;

    if-eqz v11, :cond_95

    const/16 v19, 0x3ef

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v17, v2

    invoke-static/range {v9 .. v27}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v4

    :goto_1d
    iget-boolean v3, v0, LX/PVJ;->A0K:Z

    if-eqz v3, :cond_94

    if-eqz v4, :cond_93

    const/16 v7, 0x7ff

    const/4 v5, 0x0

    const v6, -0x10000001

    move v9, v2

    move v8, v1

    invoke-static/range {v4 .. v9}, LX/IVe;->A01(LX/IVe;FIIZZ)LX/IVe;

    move-result-object v9

    :cond_93
    move-object v4, v9

    :cond_94
    invoke-virtual {v0, v4}, LX/TeH;->A0O(LX/YWA;)V

    iput-boolean v2, v0, LX/PVJ;->A0Q:Z

    iput-boolean v1, v0, LX/PVJ;->A0P:Z

    invoke-static {v0, v1}, LX/PVJ;->A07(LX/PVJ;Z)Z

    return-void

    :cond_95
    move-object v4, v9

    goto :goto_1d

    :cond_96
    instance-of v4, v3, LX/Vtn;

    if-eqz v4, :cond_98

    iget-object v4, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/ISg;->A00:LX/H7r;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/H7r;->A00:LX/Ygz;

    if-eqz v5, :cond_0

    check-cast v3, LX/Vtn;

    iget v7, v3, LX/Vtn;->A00:I

    instance-of v4, v5, LX/8pX;

    const/16 v3, 0x69

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_ee

    move-object v4, v5

    check-cast v4, LX/8pX;

    iget-object v3, v4, LX/8pX;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_ed

    iget-object v3, v0, LX/PVJ;->A0D:LX/TNh;

    iget-object v8, v3, LX/TNh;->A02:LX/RCw;

    iget-object v6, v4, LX/8pX;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/8pX;->A06:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8hE;

    iget-object v3, v3, LX/8hE;->A00:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/VkH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/VkH;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/VkH;->A02:Ljava/lang/String;

    sget-object v3, LX/QOK;->A0B:LX/QOK;

    iput-object v3, v4, LX/VkH;->A00:LX/QOK;

    const/16 v3, 0x3e

    invoke-static {v4, v3}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v3

    iput-object v3, v4, LX/VkH;->A03:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/RCw;->A00(LX/YOz;)V

    iput-boolean v1, v0, LX/PVJ;->A0S:Z

    iput-boolean v1, v0, LX/PVJ;->A0R:Z

    iget-object v3, v0, LX/TeH;->A01:LX/YWA;

    check-cast v3, LX/IVe;

    if-eqz v3, :cond_97

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x7bf

    const/4 v12, 0x0

    const/4 v14, -0x3

    move-object v6, v9

    move-object v7, v3

    move-object v8, v9

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v5 .. v23}, LX/IVe;->A00(LX/Ygz;Lcom/instagram/common/typedurl/ImageUrl;LX/IVe;LX/3PA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/IVe;

    move-result-object v2

    :goto_1e
    invoke-virtual {v0, v2}, LX/TeH;->A0O(LX/YWA;)V

    invoke-static {v0, v1}, LX/PVJ;->A04(LX/PVJ;Z)V

    return-void

    :cond_97
    const/4 v2, 0x0

    goto :goto_1e

    :cond_98
    instance-of v4, v3, LX/WAJ;

    if-eqz v4, :cond_99

    invoke-static {v0, v2}, LX/PVJ;->A04(LX/PVJ;Z)V

    return-void

    :cond_99
    instance-of v4, v3, LX/Vqz;

    if-eqz v4, :cond_a3

    check-cast v3, LX/Vqz;

    iget v4, v3, LX/Vqz;->A00:I

    iget-object v3, v0, LX/TeH;->A01:LX/YWA;

    if-eqz v3, :cond_0

    check-cast v3, LX/IVe;

    if-eqz v3, :cond_9a

    iget-boolean v3, v3, LX/IVe;->A0O:Z

    if-nez v3, :cond_9a

    return-void

    :cond_9a
    const/16 v3, 0x18

    if-eq v4, v3, :cond_a0

    const/16 v3, 0x19

    if-eq v4, v3, :cond_9f

    const/16 v3, 0xa4

    if-ne v4, v3, :cond_0

    iget-object v5, v0, LX/PVJ;->A08:LX/SgX;

    iget-object v6, v5, LX/SgX;->A00:Landroid/media/AudioManager;

    const/16 v4, -0x64

    :goto_1f
    const/4 v3, 0x3

    invoke-virtual {v6, v3, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v6, v0, LX/TeH;->A01:LX/YWA;

    check-cast v6, LX/IVe;

    const/4 v4, 0x0

    if-eqz v6, :cond_9b

    invoke-virtual {v5}, LX/SgX;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, -0x1001

    invoke-static {v6, v3, v2}, LX/IVe;->A03(LX/IVe;Ljava/lang/Integer;I)LX/IVe;

    move-result-object v9

    :cond_9b
    invoke-virtual {v0, v9}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v2, :cond_9e

    iget-object v2, v2, LX/ISg;->A00:LX/H7r;

    if-eqz v2, :cond_9e

    iget-object v3, v2, LX/H7r;->A00:LX/Ygz;

    :goto_20
    instance-of v2, v3, LX/8pY;

    if-eqz v2, :cond_9d

    check-cast v3, LX/8pY;

    iget-object v2, v3, LX/8pY;->A09:Ljava/util/List;

    if-eqz v2, :cond_9d

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v1, :cond_9d

    iget-object v2, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v2}, LX/Yml;->BGM()LX/WgG;

    move-result-object v3

    if-eqz v3, :cond_9d

    :cond_9c
    iget-object v2, v3, LX/WgG;->A05:LX/8LU;

    if-eqz v2, :cond_a1

    invoke-virtual {v2}, LX/8LU;->A0F()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-virtual {v5}, LX/SgX;->A00()I

    move-result v2

    if-nez v2, :cond_a1

    iget-object v1, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v1}, LX/Yml;->GMA()V

    iget-object v2, v0, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVe;

    if-eqz v2, :cond_90

    const/16 v1, -0x401

    invoke-static {v2, v1}, LX/IVe;->A02(LX/IVe;I)LX/IVe;

    move-result-object v4

    goto/16 :goto_1c

    :cond_9d
    iget-object v2, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v2}, LX/Yml;->DAV()LX/WgG;

    move-result-object v3

    if-nez v3, :cond_9c

    return-void

    :cond_9e
    const/4 v3, 0x0

    goto :goto_20

    :cond_9f
    iget-object v5, v0, LX/PVJ;->A08:LX/SgX;

    iget-object v6, v5, LX/SgX;->A00:Landroid/media/AudioManager;

    const/4 v4, -0x1

    goto :goto_1f

    :cond_a0
    iget-object v5, v0, LX/PVJ;->A08:LX/SgX;

    iget-object v6, v5, LX/SgX;->A00:Landroid/media/AudioManager;

    const/4 v4, 0x1

    goto :goto_1f

    :cond_a1
    iget-object v2, v3, LX/WgG;->A05:LX/8LU;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, LX/8LU;->A0F()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a2
    invoke-virtual {v5}, LX/SgX;->A00()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v2}, LX/Yml;->GMA()V

    iget-object v2, v0, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVe;

    if-eqz v2, :cond_90

    invoke-static {v2, v1}, LX/IVe;->A05(LX/IVe;Z)LX/IVe;

    move-result-object v4

    goto/16 :goto_1c

    :cond_a3
    instance-of v4, v3, LX/Vty;

    if-eqz v4, :cond_a5

    check-cast v3, LX/Vty;

    iget-boolean v4, v3, LX/Vty;->A00:Z

    const-string v2, "null cannot be cast to non-null type com.instagram.rtc.presentation.cowatch.RtcCowatchPlaybackPagerViewHolder"

    iget-object v3, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WAb;

    iget-object v0, v3, LX/WAb;->A08:Ljava/lang/Integer;

    if-eqz v4, :cond_a4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, 0x1

    :goto_21
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    return-void

    :cond_a4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/WAb;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v0, v2, -0x1

    goto :goto_21

    :cond_a5
    instance-of v4, v3, LX/VtN;

    if-eqz v4, :cond_a7

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v0, LX/PVJ;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, LX/2lR;->A0D()I

    move-result v5

    :cond_a6
    iget-object v1, v0, LX/PVJ;->A0I:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sub-int/2addr v5, v1

    check-cast v3, LX/VtN;

    iget v1, v3, LX/VtN;->A00:I

    sub-int v1, v5, v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    iget-object v0, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0, v2}, LX/Yml;->FlJ(F)V

    return-void

    :cond_a7
    instance-of v4, v3, LX/VvP;

    if-eqz v4, :cond_a8

    invoke-static {v0}, LX/PVJ;->A06(LX/PVJ;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/PVJ;->A0B:LX/Yml;

    invoke-interface {v0, v1}, LX/Ydq;->AFb(LX/YWA;)V

    return-void

    :cond_a8
    instance-of v3, v3, LX/Vwi;

    if-eqz v3, :cond_0

    iput-boolean v2, v0, LX/PVJ;->A0P:Z

    iput-boolean v1, v0, LX/PVJ;->A0Q:Z

    iget-object v1, v0, LX/PVJ;->A0E:LX/ISg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/PVJ;->A0R(LX/ISg;)V

    return-void

    :cond_a9
    instance-of v0, v4, LX/PTT;

    if-eqz v0, :cond_ac

    check-cast v4, LX/PTT;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/VwA;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/VzN;

    if-nez v0, :cond_aa

    instance-of v0, v3, LX/Vuk;

    if-eqz v0, :cond_0

    check-cast v3, LX/Vuk;

    iget-object v10, v3, LX/Vuk;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/Vuk;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/PTT;->A03:LX/TbT;

    new-instance v1, LX/IW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v7, v4, LX/PTT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/PTT;->A00:Landroid/app/Activity;

    iget-object v6, v4, LX/PTT;->A01:LX/9Tv;

    sget-object v8, LX/5Id;->A1P:LX/5Id;

    sget-object v9, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/QEN;

    invoke-direct {v0, v10, v4, v1}, LX/QEN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZFg;->A03:LX/diz;

    iput-object v3, v2, LX/ZFg;->A05:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/ZFg;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    move-result-object v0

    :goto_22
    iput-object v0, v4, LX/PTT;->A05:LX/2lR;

    return-void

    :cond_aa
    iget-object v0, v4, LX/PTT;->A05:LX/2lR;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_ab
    const/4 v0, 0x0

    goto :goto_22

    :cond_ac
    instance-of v0, v4, LX/PTr;

    if-eqz v0, :cond_af

    move-object v10, v4

    check-cast v10, LX/PTr;

    const/4 v5, 0x0

    instance-of v0, v3, LX/WAV;

    if-eqz v0, :cond_ae

    iget-object v4, v10, LX/PTr;->A04:LX/TbT;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v10, LX/PTr;->A06:LX/Voc;

    iget-object v0, v0, LX/Voc;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Vwy;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v10, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUC;

    if-eqz v0, :cond_ad

    const/4 v13, 0x1

    iget-object v12, v0, LX/IUC;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/IUC;->A01:Ljava/util/List;

    iget-object v9, v0, LX/IUC;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/IUC;->A08:Z

    iget-boolean v7, v0, LX/IUC;->A09:Z

    iget-boolean v6, v0, LX/IUC;->A0B:Z

    iget-boolean v5, v0, LX/IUC;->A03:Z

    iget-boolean v4, v0, LX/IUC;->A04:Z

    iget-boolean v3, v0, LX/IUC;->A06:Z

    iget-boolean v2, v0, LX/IUC;->A0A:Z

    iget-boolean v0, v0, LX/IUC;->A05:Z

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/IUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/IUC;->A07:Z

    iput-object v12, v1, LX/IUC;->A00:Ljava/lang/String;

    iput-object v11, v1, LX/IUC;->A01:Ljava/util/List;

    iput-object v9, v1, LX/IUC;->A02:Ljava/util/List;

    iput-boolean v8, v1, LX/IUC;->A08:Z

    iput-boolean v7, v1, LX/IUC;->A09:Z

    iput-boolean v6, v1, LX/IUC;->A0B:Z

    iput-boolean v5, v1, LX/IUC;->A03:Z

    iput-boolean v4, v1, LX/IUC;->A04:Z

    iput-boolean v3, v1, LX/IUC;->A06:Z

    iput-boolean v2, v1, LX/IUC;->A0A:Z

    iput-boolean v0, v1, LX/IUC;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_23
    invoke-virtual {v10, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v5, v10, LX/PTr;->A03:LX/RCw;

    new-instance v1, LX/VkQ;

    invoke-direct {v1}, LX/VkQ;-><init>()V

    :goto_24
    invoke-virtual {v5, v1}, LX/RCw;->A00(LX/YOz;)V

    return-void

    :cond_ad
    const/4 v1, 0x0

    goto :goto_23

    :cond_ae
    instance-of v0, v3, LX/Vvp;

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/PTr;->A03:LX/RCw;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v10, LX/PTr;->A02:LX/2qa;

    invoke-virtual {v4}, LX/2qa;->A2m()Z

    move-result v1

    new-instance v0, LX/VkV;

    invoke-direct {v0, v2, v1}, LX/VkV;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v0}, LX/RCw;->A00(LX/YOz;)V

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/2qa;->A0S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x167

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    new-instance v1, LX/VkV;

    invoke-direct {v1, v3, v0}, LX/VkV;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_24

    :cond_af
    instance-of v0, v4, LX/PTK;

    if-eqz v0, :cond_b1

    move-object v6, v4

    check-cast v6, LX/PTK;

    const/4 v5, 0x0

    instance-of v0, v3, LX/Vwj;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/ITh;

    if-eqz v0, :cond_b0

    iget-object v3, v0, LX/ITh;->A01:Ljava/util/List;

    iget-object v2, v0, LX/ITh;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/ITh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ITh;->A02:Z

    iput-object v3, v1, LX/ITh;->A01:Ljava/util/List;

    iput-object v2, v1, LX/ITh;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    invoke-virtual {v6, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v4, v6, LX/PTK;->A03:LX/TbT;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/PTK;->A04:LX/VoF;

    iget-object v0, v0, LX/VoF;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    :goto_26
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Vwy;

    invoke-direct {v1, v0, v3, v2, v5}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_b0
    const/4 v1, 0x0

    goto :goto_25

    :cond_b1
    instance-of v0, v4, LX/PSu;

    if-eqz v0, :cond_b6

    move-object v9, v4

    check-cast v9, LX/PSu;

    const/4 v11, 0x0

    instance-of v0, v3, LX/Vwm;

    if-eqz v0, :cond_b3

    iget-object v6, v9, LX/PSu;->A01:LX/TbT;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v9, LX/PSu;->A02:LX/Vng;

    iget-object v0, v5, LX/Vng;->A00:LX/SYn;

    iget-object v0, v0, LX/SYn;->A0B:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v2

    check-cast v3, LX/Vwm;

    iget-object v1, v3, LX/Vwm;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Vwy;

    invoke-direct {v0, v2, v4, v1, v11}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v9, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUB;

    if-eqz v0, :cond_b2

    invoke-static {v1, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x1

    iget-boolean v10, v0, LX/IUB;->A04:Z

    iget-object v8, v0, LX/IUB;->A02:Ljava/util/List;

    iget-object v7, v0, LX/IUB;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/IUB;->A08:Z

    iget-boolean v4, v0, LX/IUB;->A05:Z

    iget-boolean v3, v0, LX/IUB;->A03:Z

    iget-boolean v2, v0, LX/IUB;->A09:Z

    iget-object v0, v0, LX/IUB;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/IUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/IUB;->A06:Z

    iput-boolean v10, v1, LX/IUB;->A04:Z

    iput-object v8, v1, LX/IUB;->A02:Ljava/util/List;

    iput-object v7, v1, LX/IUB;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/IUB;->A08:Z

    iput-boolean v4, v1, LX/IUB;->A05:Z

    iput-boolean v3, v1, LX/IUB;->A03:Z

    iput-boolean v2, v1, LX/IUB;->A09:Z

    iput-object v0, v1, LX/IUB;->A00:Ljava/lang/Integer;

    iput-boolean v13, v1, LX/IUB;->A07:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    invoke-virtual {v9, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v9, LX/PSu;->A00:LX/RCw;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VkC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VkC;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A0b:LX/QOK;

    iput-object v0, v1, LX/VkC;->A00:LX/QOK;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VkC;->A02:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Vng;->A00:LX/SYn;

    invoke-static {v0}, LX/SYn;->A00(LX/SYn;)LX/REj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/REj;->A00()V

    iput-object v1, v0, LX/REj;->A06:Ljava/lang/String;

    return-void

    :cond_b2
    const/4 v1, 0x0

    goto :goto_27

    :cond_b3
    instance-of v0, v3, LX/VrP;

    if-eqz v0, :cond_b4

    check-cast v3, LX/VrP;

    iget-object v1, v3, LX/VrP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/PSu;->A02:LX/Vng;

    iget-object v0, v0, LX/Vng;->A00:LX/SYn;

    invoke-static {v0}, LX/SYn;->A00(LX/SYn;)LX/REj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/REj;->A00()V

    return-void

    :cond_b4
    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/PSu;->A02:LX/Vng;

    iget-object v4, v0, LX/Vng;->A00:LX/SYn;

    iget-object v0, v4, LX/SYn;->A01:LX/SBV;

    if-eqz v0, :cond_b5

    const-string v3, ""

    iget-object v0, v0, LX/SBV;->A00:LX/PSu;

    iget-object v2, v0, LX/PSu;->A01:LX/TbT;

    new-instance v1, LX/Vmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vmh;->A00:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    invoke-static {v4}, LX/SYn;->A00(LX/SYn;)LX/REj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/REj;->A01:LX/ZEa;

    invoke-virtual {v0}, LX/ZEa;->A06()V

    return-void

    :cond_b5
    const-string v0, "candidatesListener"

    goto/16 :goto_2b

    :cond_b6
    instance-of v0, v4, LX/PTs;

    if-eqz v0, :cond_b7

    check-cast v4, LX/PTs;

    const/4 v1, 0x0

    instance-of v0, v3, LX/Vyi;

    if-eqz v0, :cond_d6

    iget-object v2, v4, LX/PTs;->A04:LX/TbT;

    const-string v0, "IncomingScreenAction"

    new-instance v1, LX/VmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VmZ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, v4, LX/PTs;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b7
    instance-of v0, v4, LX/PUU;

    if-eqz v0, :cond_bb

    check-cast v4, LX/PUU;

    const/4 v1, 0x0

    instance-of v0, v3, LX/VzM;

    if-nez v0, :cond_b8

    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_ba

    const/4 v1, 0x1

    :cond_b8
    iput-boolean v1, v4, LX/PUU;->A0S:Z

    :cond_b9
    iget-object v0, v4, LX/PUU;->A08:LX/ISf;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/PUU;->A0R(LX/ISf;)V

    return-void

    :cond_ba
    instance-of v0, v3, LX/Vvp;

    if-nez v0, :cond_b9

    instance-of v0, v3, LX/VyP;

    if-eqz v0, :cond_d8

    iget-object v0, v4, LX/PUU;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/PUU;->A05:LX/TbT;

    sget-object v0, LX/WUA;->A00:LX/WUA;

    :goto_28
    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_bb
    instance-of v0, v4, LX/PUD;

    if-eqz v0, :cond_bd

    move-object v2, v4

    check-cast v2, LX/PUD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Vwn;

    if-eqz v0, :cond_d9

    iget-object v0, v2, LX/PUD;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_bc
    const/4 v0, 0x0

    iput-object v0, v2, LX/PUD;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/PUD;->A01:Ljava/lang/Integer;

    check-cast v3, LX/Vwn;

    iget-object v1, v3, LX/Vwn;->A00:Landroid/app/Dialog;

    iput-object v1, v2, LX/PUD;->A00:Landroid/app/Dialog;

    iget-object v0, v3, LX/Vwn;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/PUD;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_bd
    instance-of v0, v4, LX/PTv;

    if-eqz v0, :cond_c2

    move-object v5, v4

    check-cast v5, LX/PTv;

    const/4 v4, 0x0

    instance-of v0, v3, LX/VvO;

    if-eqz v0, :cond_c0

    check-cast v3, LX/VvO;

    iget-boolean v8, v3, LX/VvO;->A04:Z

    iget-boolean v7, v3, LX/VvO;->A03:Z

    iget-object v6, v3, LX/VvO;->A02:Ljava/util/List;

    iget-object v2, v3, LX/VvO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/VvO;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GW6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/GW6;->A04:Z

    iput-boolean v7, v1, LX/GW6;->A03:Z

    iput-object v6, v1, LX/GW6;->A02:Ljava/util/List;

    iput-object v2, v1, LX/GW6;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/GW6;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/PTv;->A08:LX/GW6;

    iget-object v3, v5, LX/PTv;->A02:Landroid/app/Activity;

    iget-object v0, v5, LX/PTv;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, v5, LX/PTv;->A08:LX/GW6;

    if-eqz v1, :cond_be

    iget-boolean v0, v1, LX/GW6;->A03:Z

    if-eqz v0, :cond_be

    iget-object v0, v1, LX/GW6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    const v0, 0x7f131ba7

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/CXG;

    invoke-direct {v0, v5, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_be
    iget-object v0, v5, LX/PTv;->A08:LX/GW6;

    if-eqz v0, :cond_bf

    const v0, 0x7f135d78

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/CXG;

    invoke-direct {v0, v5, v1}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_bf
    iget-object v3, v5, LX/PTv;->A04:LX/TbT;

    new-instance v2, LX/AeR;

    invoke-direct {v2, v6}, LX/AeR;-><init>(LX/AdZ;)V

    const/4 v0, 0x1

    new-instance v1, LX/Vup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vup;->A00:LX/AeR;

    iput-boolean v0, v1, LX/Vup;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    new-instance v1, LX/VtO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/VtO;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_29
    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_c0
    instance-of v0, v3, LX/WAJ;

    if-eqz v0, :cond_c1

    iput v4, v5, LX/PTv;->A00:I

    return-void

    :cond_c1
    instance-of v0, v3, LX/VzK;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/PTv;->A04:LX/TbT;

    sget-object v0, LX/VzB;->A00:LX/VzB;

    invoke-virtual {v3, v0}, LX/TbT;->A04(LX/YZA;)V

    sget-object v1, LX/Vyv;->A00:LX/Vyv;

    goto :goto_29

    :cond_c2
    instance-of v0, v4, LX/PUP;

    if-eqz v0, :cond_c6

    check-cast v4, LX/PUP;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Vvp;

    if-eqz v0, :cond_c4

    const/4 v1, 0x1

    :cond_c3
    :goto_2a
    iput-boolean v1, v4, LX/PUP;->A03:Z

    invoke-static {v4}, LX/PUP;->A00(LX/PUP;)V

    return-void

    :cond_c4
    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/PUP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c3

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_c5

    const-string v0, "heraHost"

    :goto_2b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    goto :goto_2a

    :cond_c6
    instance-of v0, v4, LX/PTQ;

    if-eqz v0, :cond_c7

    move-object v1, v4

    check-cast v1, LX/PTQ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Vvp;

    if-eqz v0, :cond_dd

    iget-object v2, v1, LX/PTQ;->A01:LX/4aS;

    const-class v0, LX/PQ6;

    iget-object v1, v1, LX/PTQ;->A02:LX/2jA;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ4;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ7;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ5;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQU;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQR;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_c7
    instance-of v0, v4, LX/PUQ;

    if-eqz v0, :cond_cb

    move-object v9, v4

    check-cast v9, LX/PUQ;

    const/4 v1, 0x0

    instance-of v0, v3, LX/VzN;

    const/4 v2, 0x0

    if-eqz v0, :cond_c9

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/PUQ;->A07:Z

    iget-object v0, v9, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVV;

    if-eqz v0, :cond_c8

    iget-boolean v14, v0, LX/IVV;->A03:Z

    iget-boolean v13, v0, LX/IVV;->A0C:Z

    iget-boolean v12, v0, LX/IVV;->A02:Z

    iget-boolean v11, v0, LX/IVV;->A04:Z

    iget-boolean v10, v0, LX/IVV;->A08:Z

    iget-object v8, v0, LX/IVV;->A00:LX/HPe;

    iget-boolean v7, v0, LX/IVV;->A05:Z

    iget-boolean v6, v0, LX/IVV;->A09:Z

    iget-object v5, v0, LX/IVV;->A01:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/IVV;->A06:Z

    iget-boolean v3, v0, LX/IVV;->A0A:Z

    iget-boolean v15, v0, LX/IVV;->A07:Z

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IVV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/IVV;->A0B:Z

    :goto_2c
    iput-boolean v14, v2, LX/IVV;->A03:Z

    iput-boolean v13, v2, LX/IVV;->A0C:Z

    iput-boolean v12, v2, LX/IVV;->A02:Z

    iput-boolean v11, v2, LX/IVV;->A04:Z

    iput-boolean v10, v2, LX/IVV;->A08:Z

    iput-object v8, v2, LX/IVV;->A00:LX/HPe;

    iput-boolean v7, v2, LX/IVV;->A05:Z

    iput-boolean v6, v2, LX/IVV;->A09:Z

    iput-object v5, v2, LX/IVV;->A01:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/IVV;->A06:Z

    iput-boolean v3, v2, LX/IVV;->A0A:Z

    iput-boolean v15, v2, LX/IVV;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c8
    invoke-virtual {v9, v2}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_c9
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_ca

    iput-boolean v1, v9, LX/PUQ;->A07:Z

    :goto_2d
    iget-object v1, v9, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVV;

    if-eqz v1, :cond_c8

    iget-object v0, v9, LX/PUQ;->A01:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-static {v0, v9}, LX/PUQ;->A00(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/PUQ;)Z

    move-result v0

    iget-boolean v14, v1, LX/IVV;->A03:Z

    iget-boolean v13, v1, LX/IVV;->A0C:Z

    iget-boolean v12, v1, LX/IVV;->A02:Z

    iget-boolean v11, v1, LX/IVV;->A04:Z

    iget-boolean v10, v1, LX/IVV;->A08:Z

    iget-object v8, v1, LX/IVV;->A00:LX/HPe;

    iget-boolean v7, v1, LX/IVV;->A05:Z

    iget-boolean v6, v1, LX/IVV;->A09:Z

    iget-object v5, v1, LX/IVV;->A01:Ljava/lang/Integer;

    iget-boolean v4, v1, LX/IVV;->A06:Z

    iget-boolean v3, v1, LX/IVV;->A0A:Z

    iget-boolean v15, v1, LX/IVV;->A07:Z

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IVV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/IVV;->A0B:Z

    goto :goto_2c

    :cond_ca
    instance-of v0, v3, LX/Vry;

    if-eqz v0, :cond_0

    check-cast v3, LX/Vry;

    iget-boolean v0, v3, LX/Vry;->A00:Z

    iput-boolean v0, v9, LX/PUQ;->A06:Z

    goto :goto_2d

    :cond_cb
    instance-of v0, v4, LX/PUY;

    if-eqz v0, :cond_cd

    move-object v8, v4

    check-cast v8, LX/PUY;

    const/4 v6, 0x0

    instance-of v0, v3, LX/IVf;

    if-eqz v0, :cond_0

    check-cast v3, LX/IVf;

    iget-boolean v9, v3, LX/IVf;->A00:Z

    const-string v7, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    const/4 v3, 0x0

    iput-object v3, v8, LX/PUY;->A07:Ljava/lang/String;

    iput-object v3, v8, LX/PUY;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/PUY;->A00(LX/PUY;)LX/AeV;

    move-result-object v2

    iget-object v0, v8, LX/PUY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iget-object v4, v8, LX/PUY;->A03:LX/TbT;

    if-eqz v9, :cond_cc

    sget-object v0, LX/QML;->A05:LX/QML;

    invoke-static {v0, v8}, LX/PUY;->A01(LX/QML;LX/PUY;)LX/Ya4;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IWd;

    const/16 v1, 0xe

    :goto_2e
    new-instance v0, LX/XkK;

    invoke-direct {v0, v8, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/M02;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object v3, v2, LX/M02;->A00:LX/IWd;

    iput-object v0, v2, LX/M02;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/Vwz;

    invoke-direct {v0, v2, v5, v1, v6}, LX/Vwz;-><init>(Landroidx/fragment/app/Fragment;LX/AeZ;ZZ)V

    invoke-virtual {v4, v0}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_cc
    invoke-static {v3, v8}, LX/PUY;->A01(LX/QML;LX/PUY;)LX/Ya4;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IWd;

    const/16 v1, 0xf

    goto :goto_2e

    :cond_cd
    instance-of v0, v4, LX/PTY;

    if-eqz v0, :cond_ce

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Vwm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2f
    invoke-virtual {v4, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_ce
    instance-of v0, v4, LX/PSo;

    if-eqz v0, :cond_d2

    const/4 v2, 0x0

    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_d0

    iget-object v1, v4, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IV8;

    if-nez v1, :cond_cf

    const/4 v0, 0x1

    new-instance v1, LX/IV8;

    invoke-direct {v1, v0, v0}, LX/IV8;-><init>(ZZ)V

    :cond_cf
    :goto_30
    iget-boolean v1, v1, LX/IV8;->A00:Z

    new-instance v0, LX/IV8;

    invoke-direct {v0, v2, v1}, LX/IV8;-><init>(ZZ)V

    goto :goto_2f

    :cond_d0
    instance-of v0, v3, LX/VzM;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IV8;

    if-nez v1, :cond_d1

    const/4 v0, 0x1

    new-instance v1, LX/IV8;

    invoke-direct {v1, v0, v0}, LX/IV8;-><init>(ZZ)V

    :cond_d1
    const/4 v2, 0x1

    goto :goto_30

    :cond_d2
    instance-of v0, v4, LX/PUX;

    if-eqz v0, :cond_d5

    check-cast v4, LX/PUX;

    const/4 v13, 0x0

    instance-of v0, v3, LX/Vuy;

    if-eqz v0, :cond_0

    check-cast v3, LX/Vuy;

    iget-boolean v0, v3, LX/Vuy;->A00:Z

    if-eqz v0, :cond_d3

    invoke-static {v4}, LX/TeH;->A0E(LX/PUX;)LX/EPn;

    move-result-object v0

    iget-object v1, v0, LX/EPn;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d3
    sget-object v1, LX/EBU;->A03:LX/EBU;

    iget-object v0, v4, LX/PUX;->A09:LX/VpL;

    iget-boolean v5, v3, LX/Vuy;->A01:Z

    const/16 v10, 0xf

    const/4 v14, 0x1

    iget-object v2, v0, LX/VpL;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/21N;

    iget-object v2, v0, LX/VpL;->A0C:LX/IVF;

    iget-object v2, v2, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v2, :cond_d4

    iget-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_31
    move v11, v13

    move v12, v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v6 .. v13}, LX/21N;->A02(LX/EBU;Ljava/lang/Integer;Ljava/lang/String;IZZZ)LX/LZC;

    move-result-object v3

    iget-object v8, v0, LX/VpL;->A0A:LX/REB;

    const/16 v2, 0x3f

    new-instance v7, LX/351;

    invoke-direct {v7, v3, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v6, LX/375;

    invoke-direct {v6, v3, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    iget v2, v0, LX/VpL;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v5, 0x13

    new-instance v2, LX/Xta;

    invoke-direct {v2, v0, v5}, LX/Xta;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/WcJ;

    move-object v10, v7

    move-object v11, v2

    move-object v12, v6

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/WcJ;-><init>(LX/REB;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget v11, v0, LX/VpL;->A00:F

    iget v12, v0, LX/VpL;->A01:F

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v2, 0x31

    new-instance v10, LX/BZG;

    invoke-direct {v10, v2}, LX/BZG;-><init>(I)V

    move v15, v13

    move/from16 v16, v13

    invoke-virtual/range {v8 .. v16}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v2

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v14, v2, LX/AeV;->A17:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v0, LX/VpL;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    invoke-virtual {v0, v1}, LX/21N;->A05(LX/EBU;)V

    iget-object v1, v4, LX/PUX;->A07:LX/TbT;

    new-instance v0, LX/Vwz;

    invoke-direct {v0, v3, v2, v14, v13}, LX/Vwz;-><init>(Landroidx/fragment/app/Fragment;LX/AeZ;ZZ)V

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_d4
    move-object v2, v3

    goto :goto_31

    :cond_d5
    instance-of v0, v4, LX/PUI;

    if-eqz v0, :cond_de

    move-object v1, v4

    check-cast v1, LX/PUI;

    const/4 v5, 0x0

    instance-of v0, v3, LX/WAS;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/PUI;->A01:LX/TbT;

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, LX/PUI;->A02:LX/VoK;

    iget-object v0, v0, LX/VoK;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_26

    :cond_d6
    instance-of v0, v3, LX/VzM;

    if-nez v0, :cond_d7

    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_d7
    iput-boolean v1, v4, LX/PTs;->A0H:Z

    return-void

    :cond_d8
    instance-of v0, v3, LX/VzQ;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/PUU;->A05:LX/TbT;

    sget-object v2, LX/VyP;->A00:LX/VyP;

    iget-wide v0, v4, LX/PUU;->A00:J

    :goto_32
    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    return-void

    :cond_d9
    instance-of v0, v3, LX/VtL;

    if-eqz v0, :cond_dc

    check-cast v3, LX/VtL;

    iget-object v1, v3, LX/VtL;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/PUD;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    :cond_da
    :goto_33
    iget-object v0, v2, LX/PUD;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_db
    const/4 v0, 0x0

    iput-object v0, v2, LX/PUD;->A00:Landroid/app/Dialog;

    iput-object v0, v2, LX/PUD;->A01:Ljava/lang/Integer;

    return-void

    :cond_dc
    instance-of v0, v3, LX/VwA;

    if-nez v0, :cond_da

    instance-of v0, v3, LX/VzN;

    if-eqz v0, :cond_0

    goto :goto_33

    :cond_dd
    instance-of v0, v3, LX/VwA;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/PTQ;->A01:LX/4aS;

    const-class v0, LX/PQ6;

    iget-object v1, v1, LX/PTQ;->A02:LX/2jA;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ4;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ7;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQ5;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQU;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/PQR;

    invoke-virtual {v2, v1, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_de
    instance-of v0, v4, LX/PSt;

    if-eqz v0, :cond_e2

    move-object v6, v4

    check-cast v6, LX/PSt;

    const/4 v5, 0x0

    instance-of v0, v3, LX/VuM;

    const/4 v4, 0x0

    if-eqz v0, :cond_e0

    iget-object v7, v6, LX/PSt;->A00:LX/TbT;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/PSt;->A01:LX/VoJ;

    iget-object v0, v0, LX/VoJ;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/Vwy;

    invoke-direct {v0, v1, v2, v2, v8}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v6, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/ITt;

    if-eqz v0, :cond_df

    iget-object v7, v0, LX/ITt;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/ITt;->A03:Z

    iget-boolean v1, v0, LX/ITt;->A02:Z

    iget-boolean v0, v0, LX/ITt;->A01:Z

    new-instance v4, LX/ITt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/ITt;->A00:Ljava/lang/String;

    iput-boolean v8, v4, LX/ITt;->A04:Z

    iput-boolean v2, v4, LX/ITt;->A03:Z

    iput-boolean v1, v4, LX/ITt;->A02:Z

    iput-boolean v0, v4, LX/ITt;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_df
    invoke-virtual {v6, v4}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v1, v6, LX/PSt;->A02:LX/TNh;

    check-cast v3, LX/VuM;

    iget-object v0, v3, LX/VuM;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/TNh;->A02:LX/RCw;

    new-instance v1, LX/VjV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VjV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A0D:LX/QOK;

    iput-object v0, v1, LX/VjV;->A00:LX/QOK;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v1, LX/VjV;->A02:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    return-void

    :cond_e0
    instance-of v0, v3, LX/VrP;

    if-eqz v0, :cond_0

    check-cast v3, LX/VrP;

    iget-object v1, v3, LX/VrP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/ITt;

    if-eqz v0, :cond_e1

    iget-object v3, v0, LX/ITt;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/ITt;->A03:Z

    iget-boolean v1, v0, LX/ITt;->A02:Z

    iget-boolean v0, v0, LX/ITt;->A01:Z

    new-instance v4, LX/ITt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ITt;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/ITt;->A04:Z

    iput-boolean v2, v4, LX/ITt;->A03:Z

    iput-boolean v1, v4, LX/ITt;->A02:Z

    iput-boolean v0, v4, LX/ITt;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e1
    invoke-virtual {v6, v4}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v2, v6, LX/PSt;->A02:LX/TNh;

    iget-object v1, v2, LX/TNh;->A02:LX/RCw;

    sget-object v0, LX/Vkx;->A00:LX/Vkx;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, v2, LX/TNh;->A01:LX/TbF;

    sget-object v2, LX/QQr;->A03:LX/QQr;

    const/4 v3, 0x0

    new-instance v1, LX/HS6;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, LX/HS6;-><init>(LX/QQr;LX/QPE;LX/QQL;LX/QQl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/TbF;->A04(LX/HS6;)V

    return-void

    :cond_e2
    instance-of v0, v4, LX/PTE;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/PTE;

    const/4 v5, 0x0

    instance-of v0, v3, LX/WAP;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/PTE;->A03:LX/TbT;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/PTE;->A04:LX/Vnv;

    iget-object v0, v0, LX/Vnv;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Vwy;

    invoke-direct {v0, v2, v3, v1, v5}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/TbT;->A04(LX/YZA;)V

    const/4 v0, 0x1

    new-instance v1, LX/ITe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ITe;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_e3
    invoke-virtual {v0, v2, v2, v1}, LX/J5A;->A01(Landroid/view/ViewGroup;LX/YBA;LX/GtI;)V

    return-void

    :cond_e4
    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVd;

    if-eqz v1, :cond_e5

    iget-object v1, v1, LX/IVd;->A06:Ljava/util/List;

    if-eqz v1, :cond_e5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_e5
    invoke-static {v0, v4}, LX/PVD;->A03(LX/PVD;I)V

    return-void

    :cond_e6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_e7
    iput-boolean v2, v5, LX/PUr;->A0C:Z

    return-void

    :cond_e8
    iput-boolean v4, v5, LX/PUr;->A0E:Z

    iput-boolean v4, v5, LX/PUr;->A0C:Z

    iget-object v0, v5, LX/PUr;->A0A:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e9
    invoke-static {v4}, LX/PVK;->A03(LX/PVK;)V

    return-void

    :cond_ea
    const-string v0, "Bottom sheet attached to non-bottom sheet container parent"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_eb
    iput-object v2, v4, LX/PUq;->A08:LX/Vwz;

    check-cast v3, LX/Vwz;

    invoke-static {v4, v3}, LX/PUq;->A02(LX/PUq;LX/Vwz;)V

    return-void

    :cond_ec
    invoke-static {v4}, LX/PUq;->A00(LX/PUq;)V

    return-void

    :cond_ed
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ee
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Q(LX/YXA;)Z
    .locals 4

    instance-of v0, p0, LX/PTs;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PTs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PTs;->A06:LX/ITI;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/ITI;->A07:Z

    :goto_0
    instance-of v0, p1, LX/VpM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/VpN;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/PUq;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/PUq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VpQ;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IUR;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/IUR;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/PUq;->A00(LX/PUq;)V

    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/PVJ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/PVJ;

    const/4 v2, 0x0

    instance-of v0, p1, LX/VpQ;

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/PVJ;->A03(LX/PVJ;Z)V

    return v2

    :cond_5
    instance-of v0, p0, LX/PVC;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/PVC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VpQ;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/WAA;->A00:LX/WAA;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/PUw;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/PUw;

    const/4 v2, 0x0

    instance-of v0, p1, LX/VpQ;

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/PUw;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/IVE;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iput-boolean v2, v3, LX/PUw;->A0H:Z

    invoke-static {v3, v2, v2}, LX/PUw;->A01(LX/PUw;ZZ)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/VpM;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/PUq;->A04(LX/PUq;)Z

    move-result v1

    return v1

    :cond_8
    instance-of v0, p0, LX/PVK;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/PVK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VpQ;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/PVK;->A09(LX/PVK;)Z

    move-result v2

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
.end method
