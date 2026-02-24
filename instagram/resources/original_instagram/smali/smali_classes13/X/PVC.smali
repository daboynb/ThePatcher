.class public final LX/PVC;
.super LX/TeH;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Awd;

.field public A06:LX/2qa;

.field public A07:LX/RCw;

.field public A08:LX/TbT;

.field public A09:LX/VpK;

.field public A0A:LX/TNh;

.field public A0B:LX/Shr;

.field public A0C:LX/ITW;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static final A00(LX/PVC;)V
    .locals 8

    iget-object v3, p0, LX/PVC;->A0C:LX/ITW;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/PVC;->A08:LX/TbT;

    iget-boolean v0, v3, LX/ITW;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/VnG;

    invoke-direct {v0, v1}, LX/VnG;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, p0, LX/PVC;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ITW;->A08:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/VxP;->A00:LX/VxP;

    :goto_0
    check-cast v2, LX/YZA;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_0
    iget-object v1, p0, LX/PVC;->A07:LX/RCw;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/ITW;->A08:Z

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v7, v3, LX/ITW;->A04:Z

    iget-boolean p0, v3, LX/ITW;->A0I:Z

    const/4 v5, 0x0

    new-instance v3, LX/7I8;

    invoke-direct/range {v3 .. v8}, LX/7I8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, LX/RCw;->A00(LX/YOz;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/Vxp;->A00:LX/Vxp;

    goto :goto_0
.end method

.method public static final A01(LX/PVC;)V
    .locals 9

    iget-object v3, p0, LX/PVC;->A0C:LX/ITW;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/PVC;->A08:LX/TbT;

    iget-boolean v0, v3, LX/ITW;->A04:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/VnH;

    invoke-direct {v0, v1}, LX/VnH;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, p0, LX/PVC;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ITW;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/VxM;->A00:LX/VxM;

    :goto_0
    check-cast v2, LX/YZA;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    :cond_0
    iget-object v1, p0, LX/PVC;->A07:LX/RCw;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v6, v3, LX/ITW;->A08:Z

    iget-boolean v0, v3, LX/ITW;->A04:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, v3, LX/ITW;->A0I:Z

    new-instance v3, LX/7I8;

    invoke-direct/range {v3 .. v8}, LX/7I8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v3}, LX/RCw;->A00(LX/YOz;)V

    iget-object v0, p0, LX/PVC;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    check-cast v0, LX/4ry;

    iget-object v0, v0, LX/4ry;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sj;

    invoke-virtual {v0}, LX/4sj;->A02()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/Vxy;->A00:LX/Vxy;

    goto :goto_0
.end method

.method public static final A02(LX/PVC;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/PVC;->A0C:LX/ITW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PVC;->A07:LX/RCw;

    iget-boolean v0, v2, LX/ITW;->A0O:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v2, LX/ITW;->A08:Z

    iget-boolean v6, v2, LX/ITW;->A04:Z

    iget-boolean v0, v2, LX/ITW;->A0I:Z

    xor-int/lit8 p0, v0, 0x1

    new-instance v2, LX/7I8;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/7I8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v2}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(LX/PVC;Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v1, p0, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PVC;->A07:LX/RCw;

    if-eqz p2, :cond_1

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-boolean v4, v1, LX/ITW;->A08:Z

    iget-boolean p0, v1, LX/ITW;->A04:Z

    new-instance v1, LX/7I8;

    move-object v3, p1

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/7I8;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A04(LX/PVC;)Z
    .locals 1

    iget-boolean v0, p0, LX/PVC;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PVC;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PVC;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PVC;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PVC;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A05(LX/ITW;)Z
    .locals 4

    invoke-static {p0}, LX/PVC;->A04(LX/PVC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/ITW;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PVC;->A0S:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/PVC;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A8I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xfe

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P(LX/YZA;)V
    .locals 68

    move-object/from16 v2, p1

    const/4 v10, 0x0

    instance-of v0, v2, LX/VzO;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/PVC;->A09:LX/VpK;

    iget-object v0, v0, LX/VpK;->A0E:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/WAA;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/PVC;->A08:LX/TbT;

    iget-boolean v0, v0, LX/IVW;->A0F:Z

    invoke-static {v1, v0}, LX/TeH;->A0L(LX/TbT;Z)V

    return-void

    :cond_2
    instance-of v0, v2, LX/VzN;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/PVC;->A09:LX/VpK;

    iget-object v0, v0, LX/VpK;->A0E:LX/8QV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    iget-object v0, v7, LX/PVC;->A08:LX/TbT;

    invoke-static {v0, v10}, LX/TeH;->A0L(LX/TbT;Z)V

    invoke-static {v7}, LX/TeH;->A0I(LX/PVC;)LX/TbO;

    move-result-object v0

    iget-object v1, v0, LX/TbO;->A04:LX/Shr;

    iget-object v0, v1, LX/Shr;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-object v6, v1, LX/Shr;->A00:Landroid/app/Dialog;

    iget-object v0, v7, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/IVW;->A0A:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/IVW;->A0G:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/IVW;->A0H:Z

    move/from16 v55, v1

    iget-object v1, v0, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-boolean v1, v0, LX/IVW;->A0K:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/IVW;->A08:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/IVW;->A06:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/IVW;->A07:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/IVW;->A0S:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/IVW;->A0O:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/IVW;->A0U:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVW;->A0V:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVW;->A0F:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVW;->A0X:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVW;->A0R:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVW;->A0L:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/IVW;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/IVW;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/IVW;->A0J:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVW;->A09:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/IVW;->A0Y:Z

    iget v14, v0, LX/IVW;->A01:I

    iget v13, v0, LX/IVW;->A00:I

    iget-boolean v12, v0, LX/IVW;->A0E:Z

    iget-object v11, v0, LX/IVW;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/IVW;->A05:Ljava/lang/String;

    const/16 v42, 0x1

    iget-boolean v9, v0, LX/IVW;->A0B:Z

    iget-boolean v8, v0, LX/IVW;->A0Q:Z

    iget-boolean v5, v0, LX/IVW;->A0C:Z

    iget-boolean v4, v0, LX/IVW;->A0W:Z

    iget-boolean v3, v0, LX/IVW;->A0P:Z

    iget-boolean v2, v0, LX/IVW;->A0N:Z

    iget-boolean v1, v0, LX/IVW;->A0I:Z

    iget-boolean v0, v0, LX/IVW;->A0T:Z

    invoke-static/range {v54 .. v54}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move/from16 v29, v27

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v16

    move/from16 v40, v15

    move/from16 v41, v12

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v6

    move-object/from16 v16, v54

    move-object/from16 v17, v19

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v53

    move/from16 v26, v52

    move/from16 v27, v51

    invoke-direct/range {v15 .. v50}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_5
    :goto_0
    invoke-virtual {v7, v6}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_6
    instance-of v0, v2, LX/VzM;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/PVC;->A08:LX/TbT;

    invoke-static {v0, v1}, LX/TeH;->A0L(LX/TbT;Z)V

    iget-object v1, v7, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVW;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/IVW;->A0A:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/IVW;->A0G:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/IVW;->A0H:Z

    move/from16 v56, v0

    iget-object v0, v1, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v55, v0

    iget-boolean v0, v1, LX/IVW;->A0K:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/IVW;->A08:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/IVW;->A06:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/IVW;->A07:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/IVW;->A0S:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/IVW;->A0O:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/IVW;->A0U:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/IVW;->A0V:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/IVW;->A0F:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/IVW;->A0X:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/IVW;->A0R:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/IVW;->A0L:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/IVW;->A03:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/IVW;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/IVW;->A0J:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/IVW;->A09:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/IVW;->A0Y:Z

    move/from16 v16, v0

    iget v15, v1, LX/IVW;->A01:I

    iget v14, v1, LX/IVW;->A00:I

    iget-boolean v13, v1, LX/IVW;->A0E:Z

    iget-object v12, v1, LX/IVW;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v9, v1, LX/IVW;->A0B:Z

    iget-boolean v8, v1, LX/IVW;->A0Q:Z

    iget-boolean v5, v1, LX/IVW;->A0C:Z

    iget-boolean v4, v1, LX/IVW;->A0W:Z

    iget-boolean v3, v1, LX/IVW;->A0P:Z

    iget-boolean v2, v1, LX/IVW;->A0N:Z

    iget-boolean v0, v1, LX/IVW;->A0I:Z

    iget-boolean v1, v1, LX/IVW;->A0T:Z

    invoke-static/range {v55 .. v55}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v16

    move/from16 v42, v13

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v2

    move/from16 v50, v0

    move/from16 v51, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v55

    move-object/from16 v18, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v58

    move/from16 v24, v57

    move/from16 v25, v56

    move/from16 v26, v54

    move/from16 v27, v53

    move/from16 v28, v52

    invoke-direct/range {v16 .. v51}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/Vzf;

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/PVC;->A0C:LX/ITW;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/ITW;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ITW;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ITW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/VnO;->A00:LX/VnO;

    invoke-virtual {v2, v0}, LX/TbT;->A02(LX/YPA;)V

    iget v0, v7, LX/PVC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/PVC;->A00:I

    iget-object v0, v7, LX/PVC;->A0C:LX/ITW;

    const-string v2, "screen_double_tap"

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/ITW;->A0O:Z

    if-nez v0, :cond_22

    iget-object v0, v7, LX/PVC;->A09:LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A08()V

    invoke-static {v7, v2}, LX/PVC;->A02(LX/PVC;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v2, LX/VtO;

    if-eqz v0, :cond_c

    check-cast v2, LX/VtO;

    iget-boolean v3, v2, LX/VtO;->A00:Z

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/IVW;->A03:Ljava/lang/Integer;

    :cond_9
    xor-int/lit8 v50, v3, 0x1

    iget-object v2, v7, LX/PVC;->A08:LX/TbT;

    if-eqz v3, :cond_b

    sget-object v0, LX/WAU;->A00:LX/WAU;

    :goto_1
    check-cast v0, LX/YZA;

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v14, v7, LX/TeH;->A01:LX/YWA;

    check-cast v14, LX/IVW;

    if-nez v14, :cond_a

    const/16 v16, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/IVW;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v10

    move/from16 v39, v1

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v1

    move/from16 v43, v10

    move/from16 v44, v1

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    invoke-direct/range {v14 .. v49}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_a
    iget-boolean v0, v14, LX/IVW;->A0A:Z

    move/from16 v39, v0

    iget-boolean v0, v14, LX/IVW;->A0G:Z

    move/from16 v40, v0

    iget-boolean v0, v14, LX/IVW;->A0H:Z

    move/from16 v32, v0

    iget-object v0, v14, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-boolean v0, v14, LX/IVW;->A0K:Z

    move/from16 v31, v0

    iget-boolean v0, v14, LX/IVW;->A08:Z

    move/from16 v30, v0

    iget-boolean v0, v14, LX/IVW;->A06:Z

    move/from16 v29, v0

    iget-boolean v0, v14, LX/IVW;->A07:Z

    move/from16 v28, v0

    iget-boolean v0, v14, LX/IVW;->A0S:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/IVW;->A0O:Z

    move/from16 v26, v0

    iget-boolean v0, v14, LX/IVW;->A0U:Z

    move/from16 v25, v0

    iget-boolean v0, v14, LX/IVW;->A0V:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/IVW;->A0X:Z

    move/from16 v23, v0

    iget-boolean v0, v14, LX/IVW;->A0R:Z

    move/from16 v22, v0

    iget-boolean v0, v14, LX/IVW;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v14, LX/IVW;->A0M:Z

    move/from16 v20, v0

    iget-boolean v0, v14, LX/IVW;->A0J:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/IVW;->A09:Z

    move/from16 v18, v0

    iget-boolean v0, v14, LX/IVW;->A0Y:Z

    move/from16 v17, v0

    iget v0, v14, LX/IVW;->A01:I

    move/from16 v16, v0

    iget v15, v14, LX/IVW;->A00:I

    iget-boolean v13, v14, LX/IVW;->A0E:Z

    iget-object v12, v14, LX/IVW;->A04:Ljava/lang/String;

    iget-object v11, v14, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v10, v14, LX/IVW;->A0D:Z

    iget-boolean v9, v14, LX/IVW;->A0B:Z

    iget-boolean v8, v14, LX/IVW;->A0Q:Z

    iget-boolean v5, v14, LX/IVW;->A0C:Z

    iget-boolean v4, v14, LX/IVW;->A0W:Z

    iget-boolean v3, v14, LX/IVW;->A0P:Z

    iget-boolean v2, v14, LX/IVW;->A0N:Z

    iget-boolean v1, v14, LX/IVW;->A0I:Z

    iget-boolean v14, v14, LX/IVW;->A0T:Z

    invoke-static/range {v33 .. v33}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/IVW;

    move-object/from16 v34, v6

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v41, v32

    move/from16 v42, v31

    move/from16 v43, v30

    move/from16 v44, v29

    move/from16 v45, v28

    move/from16 v46, v27

    move/from16 v47, v26

    move/from16 v48, v25

    move/from16 v49, v24

    move/from16 v51, v23

    move/from16 v52, v22

    move/from16 v53, v21

    move/from16 v54, v20

    move/from16 v55, v19

    move/from16 v56, v18

    move/from16 v57, v17

    move/from16 v58, v13

    move/from16 v59, v10

    move/from16 v60, v9

    move/from16 v61, v8

    move/from16 v62, v5

    move/from16 v63, v4

    move/from16 v64, v3

    move/from16 v65, v2

    move/from16 v66, v1

    move/from16 v67, v14

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v67}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_b
    sget-object v0, LX/WAN;->A00:LX/WAN;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/VrO;

    if-eqz v0, :cond_10

    check-cast v2, LX/VrO;

    iget-boolean v2, v2, LX/VrO;->A00:Z

    iput-boolean v2, v7, LX/PVC;->A0V:Z

    const/4 v0, 0x0

    if-nez v2, :cond_d

    iget-object v1, v7, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVW;

    if-eqz v1, :cond_d

    iget-object v6, v1, LX/IVW;->A03:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v7, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVW;

    if-eqz v1, :cond_e

    xor-int/lit8 v35, v2, 0x1

    iget-boolean v0, v1, LX/IVW;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/IVW;->A0G:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/IVW;->A0H:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v50, v0

    iget-boolean v0, v1, LX/IVW;->A0K:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/IVW;->A08:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/IVW;->A06:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/IVW;->A07:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/IVW;->A0S:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/IVW;->A0O:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/IVW;->A0U:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/IVW;->A0V:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/IVW;->A0F:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/IVW;->A0X:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/IVW;->A0R:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/IVW;->A0M:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/IVW;->A0J:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/IVW;->A09:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/IVW;->A0Y:Z

    move/from16 v39, v0

    iget v0, v1, LX/IVW;->A01:I

    move/from16 v19, v0

    iget v15, v1, LX/IVW;->A00:I

    iget-boolean v14, v1, LX/IVW;->A0E:Z

    iget-object v13, v1, LX/IVW;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v11, v1, LX/IVW;->A0D:Z

    iget-boolean v10, v1, LX/IVW;->A0B:Z

    iget-boolean v9, v1, LX/IVW;->A0Q:Z

    iget-boolean v8, v1, LX/IVW;->A0C:Z

    iget-boolean v5, v1, LX/IVW;->A0W:Z

    iget-boolean v4, v1, LX/IVW;->A0P:Z

    iget-boolean v3, v1, LX/IVW;->A0N:Z

    iget-boolean v2, v1, LX/IVW;->A0I:Z

    iget-boolean v1, v1, LX/IVW;->A0T:Z

    invoke-static/range {v50 .. v50}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/IVW;

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v20, v15

    move/from16 v40, v14

    move/from16 v41, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move/from16 v48, v2

    move/from16 v49, v1

    move-object v14, v0

    move-object/from16 v15, v50

    invoke-direct/range {v14 .. v49}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_e
    invoke-virtual {v7, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-boolean v0, v7, LX/PVC;->A0V:Z

    iget-object v1, v7, LX/PVC;->A08:LX/TbT;

    if-eqz v0, :cond_f

    new-instance v0, LX/Vvj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/YZA;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_f
    new-instance v0, LX/Vvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_10
    instance-of v0, v2, LX/Vwa;

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/PVC;->A05(LX/ITW;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v5, v7, LX/PVC;->A08:LX/TbT;

    invoke-static {v5, v1}, LX/TeH;->A0L(LX/TbT;Z)V

    sget-object v4, LX/Vzm;->A00:LX/Vzm;

    const-wide/16 v2, 0x12c

    iget-wide v0, v7, LX/PVC;->A01:J

    add-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    return-void

    :cond_11
    instance-of v0, v2, LX/Vzm;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_0

    invoke-direct {v7, v0}, LX/PVC;->A05(LX/ITW;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v7, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    if-eqz v0, :cond_5

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/IVW;->A0A:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/IVW;->A0G:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/IVW;->A0H:Z

    move/from16 v56, v1

    iget-object v1, v0, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-boolean v1, v0, LX/IVW;->A0K:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/IVW;->A08:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/IVW;->A06:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/IVW;->A07:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/IVW;->A0S:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/IVW;->A0O:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/IVW;->A0U:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/IVW;->A0V:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVW;->A0F:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVW;->A0X:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVW;->A0R:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVW;->A0L:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVW;->A0M:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/IVW;->A0J:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/IVW;->A09:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVW;->A0Y:Z

    move/from16 v16, v1

    iget v15, v0, LX/IVW;->A01:I

    iget v14, v0, LX/IVW;->A00:I

    iget-boolean v13, v0, LX/IVW;->A0E:Z

    iget-object v12, v0, LX/IVW;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v10, v0, LX/IVW;->A0D:Z

    iget-boolean v9, v0, LX/IVW;->A0B:Z

    iget-boolean v8, v0, LX/IVW;->A0Q:Z

    iget-boolean v5, v0, LX/IVW;->A0C:Z

    iget-boolean v4, v0, LX/IVW;->A0W:Z

    iget-boolean v3, v0, LX/IVW;->A0P:Z

    iget-boolean v2, v0, LX/IVW;->A0N:Z

    iget-boolean v1, v0, LX/IVW;->A0I:Z

    iget-boolean v0, v0, LX/IVW;->A0T:Z

    invoke-static/range {v55 .. v55}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v17

    move/from16 v41, v16

    move/from16 v42, v13

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v5

    move/from16 v47, v4

    move/from16 v48, v3

    move/from16 v49, v2

    move/from16 v50, v1

    move/from16 v51, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v55

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v58

    move/from16 v24, v57

    move/from16 v25, v56

    move/from16 v26, v54

    move/from16 v27, v53

    move/from16 v28, v52

    invoke-direct/range {v16 .. v51}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/VuN;

    if-eqz v0, :cond_13

    iget-object v1, v7, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVW;

    if-eqz v1, :cond_5

    check-cast v2, LX/VuN;

    iget v0, v2, LX/VuN;->A01:I

    move/from16 v57, v0

    iget v0, v2, LX/VuN;->A00:I

    move/from16 v56, v0

    iget-boolean v0, v1, LX/IVW;->A0A:Z

    move/from16 v55, v0

    iget-boolean v0, v1, LX/IVW;->A0G:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/IVW;->A0H:Z

    move/from16 v53, v0

    iget-object v0, v1, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v52, v0

    iget-boolean v0, v1, LX/IVW;->A0K:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/IVW;->A08:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/IVW;->A06:Z

    move/from16 v49, v0

    iget-boolean v0, v1, LX/IVW;->A07:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/IVW;->A0S:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/IVW;->A0O:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/IVW;->A0U:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/IVW;->A0V:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/IVW;->A0F:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/IVW;->A0X:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/IVW;->A0R:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/IVW;->A0L:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/IVW;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/IVW;->A0M:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/IVW;->A0J:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/IVW;->A09:Z

    iget-boolean v14, v1, LX/IVW;->A0Y:Z

    iget-boolean v13, v1, LX/IVW;->A0E:Z

    iget-object v12, v1, LX/IVW;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v10, v1, LX/IVW;->A0D:Z

    iget-boolean v9, v1, LX/IVW;->A0B:Z

    iget-boolean v8, v1, LX/IVW;->A0Q:Z

    iget-boolean v5, v1, LX/IVW;->A0C:Z

    iget-boolean v4, v1, LX/IVW;->A0W:Z

    iget-boolean v3, v1, LX/IVW;->A0P:Z

    iget-boolean v2, v1, LX/IVW;->A0N:Z

    iget-boolean v0, v1, LX/IVW;->A0I:Z

    iget-boolean v1, v1, LX/IVW;->A0T:Z

    invoke-static/range {v52 .. v52}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move/from16 v28, v25

    move/from16 v29, v24

    move/from16 v30, v23

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v17

    move/from16 v36, v16

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v13

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move/from16 v47, v0

    move/from16 v48, v1

    move-object v13, v6

    move-object/from16 v14, v52

    move-object/from16 v15, v18

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v57

    move/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move/from16 v23, v51

    move/from16 v24, v50

    move/from16 v25, v49

    invoke-direct/range {v13 .. v48}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v2, LX/VrP;

    if-eqz v0, :cond_15

    check-cast v2, LX/VrP;

    iget-object v2, v2, LX/VrP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_14
    iget-object v0, v7, LX/PVC;->A09:LX/VpK;

    iget-object v0, v0, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_15
    instance-of v0, v2, LX/WAU;

    if-eqz v0, :cond_18

    iget-object v1, v7, LX/PVC;->A0C:LX/ITW;

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/ITW;->A0G:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/ITW;->A0Q:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v1, LX/ITW;->A0Y:Z

    const/16 v44, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v44, 0x0

    :cond_17
    iget-object v0, v7, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/IVW;->A0A:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/IVW;->A0G:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/IVW;->A0H:Z

    move/from16 v55, v1

    iget-object v1, v0, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-boolean v1, v0, LX/IVW;->A0K:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/IVW;->A08:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/IVW;->A06:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/IVW;->A07:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/IVW;->A0S:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/IVW;->A0O:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/IVW;->A0U:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/IVW;->A0V:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/IVW;->A0F:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/IVW;->A0X:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/IVW;->A0R:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/IVW;->A0L:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/IVW;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/IVW;->A0M:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/IVW;->A0J:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/IVW;->A09:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/IVW;->A0Y:Z

    iget v14, v0, LX/IVW;->A01:I

    iget v13, v0, LX/IVW;->A00:I

    iget-boolean v12, v0, LX/IVW;->A0E:Z

    iget-object v11, v0, LX/IVW;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v8, v0, LX/IVW;->A0B:Z

    iget-boolean v5, v0, LX/IVW;->A0C:Z

    iget-boolean v4, v0, LX/IVW;->A0W:Z

    iget-boolean v3, v0, LX/IVW;->A0P:Z

    iget-boolean v2, v0, LX/IVW;->A0N:Z

    iget-boolean v1, v0, LX/IVW;->A0I:Z

    iget-boolean v0, v0, LX/IVW;->A0T:Z

    invoke-static/range {v54 .. v54}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move/from16 v29, v27

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v20

    move/from16 v37, v18

    move/from16 v38, v17

    move/from16 v39, v16

    move/from16 v40, v15

    move/from16 v41, v12

    move/from16 v42, v10

    move/from16 v43, v8

    move/from16 v45, v5

    move/from16 v46, v4

    move/from16 v47, v3

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v0

    move-object v15, v6

    move-object/from16 v16, v54

    move-object/from16 v17, v19

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v53

    move/from16 v26, v52

    move/from16 v27, v51

    invoke-direct/range {v15 .. v50}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, v2, LX/WAN;

    if-eqz v0, :cond_19

    iget-object v2, v7, LX/TeH;->A01:LX/YWA;

    check-cast v2, LX/IVW;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/IVW;->A0A:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/IVW;->A0G:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/IVW;->A0H:Z

    move/from16 v25, v0

    iget-object v0, v2, LX/IVW;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/IVW;->A0K:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LX/IVW;->A08:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/IVW;->A06:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LX/IVW;->A07:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/IVW;->A0S:Z

    move/from16 v30, v0

    iget-boolean v0, v2, LX/IVW;->A0O:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/IVW;->A0U:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/IVW;->A0V:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LX/IVW;->A0F:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/IVW;->A0X:Z

    move/from16 v35, v0

    iget-boolean v0, v2, LX/IVW;->A0R:Z

    move/from16 v36, v0

    iget-boolean v0, v2, LX/IVW;->A0L:Z

    move/from16 v37, v0

    iget-object v0, v2, LX/IVW;->A03:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/IVW;->A0M:Z

    move/from16 v38, v0

    iget-boolean v0, v2, LX/IVW;->A0J:Z

    move/from16 v39, v0

    iget-boolean v0, v2, LX/IVW;->A09:Z

    move/from16 v40, v0

    iget-boolean v0, v2, LX/IVW;->A0Y:Z

    move/from16 v41, v0

    iget v15, v2, LX/IVW;->A01:I

    iget v14, v2, LX/IVW;->A00:I

    iget-boolean v13, v2, LX/IVW;->A0E:Z

    iget-object v12, v2, LX/IVW;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/IVW;->A05:Ljava/lang/String;

    iget-boolean v9, v2, LX/IVW;->A0B:Z

    iget-boolean v8, v2, LX/IVW;->A0C:Z

    iget-boolean v5, v2, LX/IVW;->A0W:Z

    iget-boolean v4, v2, LX/IVW;->A0P:Z

    iget-boolean v3, v2, LX/IVW;->A0N:Z

    iget-boolean v0, v2, LX/IVW;->A0I:Z

    iget-boolean v2, v2, LX/IVW;->A0T:Z

    invoke-static/range {v17 .. v17}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/IVW;

    move-object/from16 v16, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v42, v13

    move/from16 v43, v1

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v8

    move/from16 v47, v5

    move/from16 v48, v4

    move/from16 v49, v3

    move/from16 v50, v0

    move/from16 v51, v2

    invoke-direct/range {v16 .. v51}, LX/IVW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v2, LX/Vva;

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/PVC;->A0C:LX/ITW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/ITW;->A0A:Z

    if-ne v0, v1, :cond_0

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    sget-object v0, LX/Vyt;->A00:LX/Vyt;

    invoke-virtual {v3, v0}, LX/TbT;->A04(LX/YZA;)V

    new-instance v2, LX/VtO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/VtO;->A00:Z

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_1a
    instance-of v0, v2, LX/VxM;

    if-eqz v0, :cond_1b

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    iget-object v0, v7, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362c4

    :goto_4
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    new-instance v2, LX/VuP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VuP;->A01:Ljava/lang/String;

    iput v0, v2, LX/VuP;->A00:I

    goto :goto_3

    :cond_1b
    instance-of v0, v2, LX/Vxy;

    if-eqz v0, :cond_1c

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    iget-object v0, v7, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362c9

    goto :goto_4

    :cond_1c
    instance-of v0, v2, LX/Vxp;

    if-eqz v0, :cond_1d

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    iget-object v0, v7, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362c8

    goto :goto_4

    :cond_1d
    instance-of v0, v2, LX/VxP;

    if-eqz v0, :cond_1e

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    iget-object v0, v7, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362c7

    goto :goto_4

    :cond_1e
    instance-of v0, v2, LX/VxL;

    if-eqz v0, :cond_1f

    iget-object v3, v7, LX/PVC;->A08:LX/TbT;

    iget-object v0, v7, LX/PVC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362c3

    goto :goto_4

    :cond_1f
    instance-of v0, v2, LX/Vvp;

    if-eqz v0, :cond_20

    invoke-static {}, LX/SmY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/PVC;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kl2;

    const/16 v0, 0x9

    invoke-static {v7, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Kl2;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    instance-of v0, v2, LX/VwA;

    if-eqz v0, :cond_21

    invoke-static {}, LX/SmY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/PVC;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kl2;

    invoke-virtual {v0, v6}, LX/Kl2;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_21
    instance-of v0, v2, LX/Vql;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/PVC;->A09:LX/VpK;

    check-cast v2, LX/Vql;

    iget-object v3, v2, LX/Vql;->A00:Landroid/content/res/Configuration;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/VpK;->A01(LX/VpK;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v1, v3, v4}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_22
    iget-boolean v0, v3, LX/ITW;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/PVC;->A03(LX/PVC;Ljava/lang/String;ZZ)V

    return-void
.end method
