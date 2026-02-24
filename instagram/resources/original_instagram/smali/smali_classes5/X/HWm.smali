.class public abstract LX/HWm;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public A01(F)F
    .locals 1

    instance-of v0, p0, LX/Cmj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/CpL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Clx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Clz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cmv;

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    instance-of v0, p0, LX/Clt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cmt;

    if-eqz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Iuj;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public A02(F)F
    .locals 2

    instance-of v0, p0, LX/Clr;

    if-eqz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    mul-float v1, p1, v0

    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1

    :cond_0
    instance-of v0, p0, LX/Cmj;

    if-eqz v0, :cond_1

    const v0, -0x42333333    # -0.1f

    mul-float v1, p1, v0

    const v0, -0x42b33333    # -0.05f

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/CpL;

    if-eqz v0, :cond_2

    const v0, 0x3ee66666    # 0.45f

    :goto_1
    mul-float/2addr p1, v0

    add-float v1, p1, p1

    return v1

    :cond_2
    instance-of v0, p0, LX/Clx;

    if-eqz v0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Clz;

    if-eqz v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Cmv;

    if-eqz v0, :cond_5

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, p1, v0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Clt;

    if-eqz v0, :cond_6

    const v0, 0x3e19999a    # 0.15f

    mul-float v1, p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Cmt;

    if-eqz v0, :cond_7

    const v0, 0x3f333333    # 0.7f

    mul-float v1, p1, v0

    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Cn2;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/Iuj;

    if-eqz v0, :cond_9

    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method public A03(F)F
    .locals 1

    instance-of v0, p0, LX/DXN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cmt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CpL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Clx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Cmv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Clr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Clz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Clt;

    if-eqz v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;
    .locals 20

    move-object/from16 v3, p0

    move/from16 v0, p4

    instance-of v1, v3, LX/Clr;

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float v7, p4, v1

    sget-object v13, LX/40F;->A00:LX/40F;

    const v10, 0x3e99999a    # 0.3f

    mul-float v15, p4, v10

    const v8, 0x3e19999a    # 0.15f

    mul-float v16, p4, v8

    const v9, 0x3e4ccccd    # 0.2f

    mul-float v0, p4, v9

    const v11, 0x3f59999a    # 0.85f

    :goto_0
    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v4, LX/bnX;

    invoke-direct/range {v4 .. v13}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4

    :cond_0
    instance-of v1, v3, LX/Cmj;

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/40F;->A00:LX/40F;

    const v10, 0x3e4ccccd    # 0.2f

    mul-float v15, p4, v10

    const v8, -0x42333333    # -0.1f

    mul-float v16, p4, v8

    const v9, -0x42b33333    # -0.05f

    mul-float v0, p4, v9

    const v11, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/bnX;

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4

    :cond_1
    instance-of v1, v3, LX/DXN;

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    div-float v7, p4, v2

    sget-object v13, LX/40F;->A00:LX/40F;

    const v1, 0x3e99999a    # 0.3f

    mul-float v15, p4, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, p4, v1

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    div-float v8, p5, v2

    const v10, 0x3e99999a    # 0.3f

    :goto_1
    const/4 v13, 0x1

    new-instance v4, LX/bnX;

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v4

    :cond_2
    instance-of v1, v3, LX/CpL;

    if-eqz v1, :cond_3

    invoke-static {v5, v2, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3ee66666    # 0.45f

    :goto_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    new-instance v4, LX/bnW;

    move v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/bnW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    :goto_4
    invoke-virtual {v4, v14, v0}, LX/bnW;->A00(Landroid/text/Layout;F)V

    return-object v4

    :cond_3
    instance-of v1, v3, LX/Clz;

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40400000    # 3.0f

    div-float v7, p4, v1

    sget-object v13, LX/40F;->A00:LX/40F;

    const v10, 0x3f4ccccd    # 0.8f

    mul-float v15, p4, v10

    const v8, 0x3ecccccd    # 0.4f

    mul-float v0, p4, v8

    const v11, 0x3f59999a    # 0.85f

    :goto_5
    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v1, v3, LX/Cmv;

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float v7, p4, v1

    sget-object v13, LX/40F;->A00:LX/40F;

    const v10, 0x3ecccccd    # 0.4f

    mul-float v15, p4, v10

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v16, p4, v8

    const v9, 0x3e99999a    # 0.3f

    mul-float v0, p4, v9

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    instance-of v1, v3, LX/Clt;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/CeX;->A08:LX/KPm;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v3, p4, v1

    const/4 v8, 0x0

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move-object v5, v14

    move-object v6, v2

    move v7, v0

    invoke-virtual/range {v4 .. v9}, LX/KPm;->A01(Landroid/text/Layout;Ljava/lang/Integer;FII)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/CeX;

    invoke-direct {v4, v0, v3}, LX/CeX;-><init>(Ljava/util/ArrayList;F)V

    return-object v4

    :cond_6
    instance-of v1, v3, LX/Clx;

    if-eqz v1, :cond_7

    invoke-static {v5, v2, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3f19999a    # 0.6f

    goto/16 :goto_2

    :cond_7
    instance-of v1, v3, LX/Cmt;

    if-eqz v1, :cond_8

    invoke-static {v5, v2, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3f666666    # 0.9f

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    new-instance v4, LX/bnW;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/bnW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, v3, LX/Cn2;

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    invoke-static {v12, v5, v2, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    div-float v7, p4, v1

    sget-object v13, LX/40F;->A00:LX/40F;

    const v10, 0x3e99999a    # 0.3f

    mul-float v15, p4, v10

    const/4 v8, 0x0

    mul-float v0, p4, v8

    const v11, 0x3f19999a    # 0.6f

    goto/16 :goto_5

    :cond_9
    invoke-static {v5, v2, v14}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x3d4ccccd    # 0.05f

    const v9, 0x3e4ccccd    # 0.2f

    goto/16 :goto_3
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/Clr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cmj;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Clt;

    if-eqz v0, :cond_0

    const-class v0, LX/CeX;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DXN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CpL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Clz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Clx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cmv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Cmt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Cn2;

    if-eqz v0, :cond_2

    :cond_1
    const-class v0, LX/bnX;

    return-object v0

    :cond_2
    const-class v0, LX/bnW;

    return-object v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
