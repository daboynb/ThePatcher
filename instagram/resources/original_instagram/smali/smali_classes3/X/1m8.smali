.class public abstract synthetic LX/1m8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1Jc;II)I
    .locals 2

    iget-object v0, p1, LX/1Jc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1n7;->A05:LX/1n7;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1n7;->A03:LX/1n7;

    if-eq v1, v0, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Jc;LX/1Tf;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/1m6;IZZZ)LX/1nZ;
    .locals 81

    const/4 v11, 0x1

    move-object/from16 v8, p4

    iget-boolean v0, v8, LX/1Tf;->A02:Z

    move/from16 v20, v0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_47

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/1Tf;->A01:Z

    if-eqz v0, :cond_47

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/1m9;->A00:LX/1m9;

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, v3}, LX/1m9;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v28

    if-eqz p5, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    if-eqz v3, :cond_45

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v15

    :goto_3
    if-eqz p5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x23

    if-eqz v3, :cond_42

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_41

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v18

    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f040750

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v19, v0

    move/from16 v59, v0

    if-eqz p5, :cond_1

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f0600b0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    :cond_2
    filled-new-array/range {v19 .. v19}, [I

    move-result-object v74

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v75, v28

    if-eqz p5, :cond_3

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f04033a

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v75

    :cond_3
    const v0, 0x7f040393

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v64

    const v0, 0x7f0407e2

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f06008a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f060083

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    if-eqz p9, :cond_3c

    const v0, 0x7f0603dd

    if-eqz p8, :cond_4

    const v0, 0x7f0603db

    :cond_4
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    if-nez p5, :cond_3d

    const/16 v52, 0x0

    :cond_5
    :goto_8
    const v0, 0x7f040f0c

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v30

    const v0, 0x7f060039

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    move/from16 v60, v31

    if-eqz v52, :cond_3b

    move/from16 v60, v52

    :cond_6
    :goto_9
    const v0, 0x7f0407b8

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v65

    if-eqz p5, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_39

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    :goto_a
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v35

    if-nez v35, :cond_7

    invoke-static {v1, v3}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_38

    if-eqz v3, :cond_37

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v35

    :cond_7
    :goto_b
    const v0, 0x7f04081e

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v36

    const v0, 0x7f04074b

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v37

    new-instance v17, LX/1mU;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/1mU;-><init>(Landroid/content/Context;)V

    if-eqz p9, :cond_35

    const v0, 0x7f0603dd

    if-eqz p8, :cond_8

    const v0, 0x7f0603db

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    :goto_c
    if-eqz p5, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_33

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v34

    :goto_e
    if-eqz p5, :cond_32

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-nez v0, :cond_31

    const v0, 0x7f040382

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    :goto_f
    const v9, 0x3e19999a    # 0.15f

    const/4 v5, 0x3

    new-array v5, v5, [F

    invoke-static {v0, v5}, LX/0EC;->A0A(I[F)V

    const/4 v7, 0x2

    aget v6, v5, v7

    add-float/2addr v6, v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_9
    aput v6, v5, v7

    invoke-static {v5}, LX/0EC;->A08([F)I

    if-eqz p5, :cond_30

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    :goto_10
    const/16 v12, 0xa

    invoke-static {v2, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v2, v13}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    add-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v55, v0

    if-eqz p5, :cond_2f

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v0

    :goto_11
    if-eqz v0, :cond_2f

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v46

    :goto_12
    if-eqz p5, :cond_2c

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v38

    :goto_13
    if-eqz p5, :cond_2b

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0}, LX/6hY;->A06(IF)I

    move-result v39

    :goto_14
    sget-object v14, LX/1Tf;->A09:LX/1Tf;

    if-ne v8, v14, :cond_2a

    const v0, 0x7f060034

    :goto_15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v41

    if-eqz p5, :cond_29

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    :goto_16
    new-instance v0, LX/7p0;

    invoke-direct {v0, v11, v2, v1, v11}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz p5, :cond_28

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_28

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v43

    :goto_17
    const/4 v10, 0x0

    const v0, 0x7f040683

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v44

    if-eqz p5, :cond_27

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0}, LX/6hY;->A06(IF)I

    move-result v45

    :goto_18
    const/16 v54, 0x0

    if-ne v8, v14, :cond_a

    const/16 v54, 0x1

    :cond_a
    if-eqz p5, :cond_26

    iget v9, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    :goto_19
    if-eqz p5, :cond_25

    iget v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v10, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v50

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    :goto_1b
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v51

    :goto_1c
    new-instance v0, LX/7p0;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v53

    new-instance v21, LX/1n0;

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move/from16 v29, p7

    move/from16 v40, v38

    move/from16 v42, v38

    move/from16 v47, v9

    move/from16 v48, v6

    move/from16 v49, v33

    move-object/from16 v22, v2

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v54}, LX/1n0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIIIIIIIZ)V

    if-eqz p5, :cond_22

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1, v3}, LX/1mJ;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v41

    :goto_1d
    move/from16 v40, v41

    if-eqz p5, :cond_b

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "737761000603635"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_b
    :goto_1e
    if-eqz p5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    if-eqz v3, :cond_20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_1f
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v7, :cond_1e

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_1e

    :cond_c
    const v0, 0x7f040a07

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result p2

    :goto_20
    if-eqz p5, :cond_1d

    iget v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    if-eqz v0, :cond_1d

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_21
    int-to-float v6, v0

    if-eqz p5, :cond_1c

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, v13}, LX/6nv;->A06(Landroid/content/Context;F)F

    move-result v5

    div-float v5, v5, v16

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_22
    int-to-float v5, v0

    move/from16 v0, v55

    int-to-float v0, v0

    new-instance v73, LX/1n3;

    move-object/from16 v32, v73

    move-object/from16 v33, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v0

    move/from16 v42, v31

    move/from16 v43, v20

    invoke-direct/range {v32 .. v43}, LX/1n3;-><init>(Landroid/content/Context;LX/1mU;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IFFFIIIZ)V

    const v0, 0x7f06001d

    move-object/from16 v7, p3

    invoke-static {v2, v7, v0, v15}, LX/1m8;->A00(Landroid/content/Context;LX/1Jc;II)I

    move-result v44

    const v0, 0x7f06001c

    invoke-static {v2, v7, v0, v15}, LX/1m8;->A00(Landroid/content/Context;LX/1Jc;II)I

    move-result v45

    const v5, 0x7f06001b

    move/from16 v0, v18

    invoke-static {v2, v7, v5, v0}, LX/1m8;->A00(Landroid/content/Context;LX/1Jc;II)I

    move-result p4

    const v5, 0x7f06001a

    invoke-static {v2, v7, v5, v0}, LX/1m8;->A00(Landroid/content/Context;LX/1Jc;II)I

    move-result p5

    new-instance v71, LX/1n8;

    move-object/from16 v72, v2

    move/from16 v76, v0

    move/from16 v77, v59

    move/from16 v78, v15

    move/from16 v79, v19

    move/from16 v80, v0

    move/from16 p0, v15

    move/from16 p1, v64

    move/from16 p3, v55

    invoke-direct/range {v71 .. v86}, LX/1n8;-><init>(Landroid/content/Context;LX/1n3;[I[IIIIIIIIIIII)V

    new-instance v30, LX/1n8;

    move-object/from16 v31, v2

    move-object/from16 v33, v75

    move-object/from16 v34, v75

    move/from16 v35, v15

    move/from16 v36, v59

    move/from16 v37, v15

    move/from16 v38, v59

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v64

    move/from16 v42, p2

    move/from16 v43, v55

    invoke-direct/range {v30 .. v45}, LX/1n8;-><init>(Landroid/content/Context;LX/1n3;[I[IIIIIIIIIIII)V

    if-eqz v1, :cond_1b

    if-eqz p10, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v0

    :goto_23
    if-eqz v0, :cond_1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_24
    move-object/from16 v33, v28

    if-eqz v1, :cond_d

    if-eqz v3, :cond_19

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    :goto_25
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_d

    move-object/from16 v33, v5

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f04074c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v0, Landroid/util/TypedValue;->data:I

    const/16 v5, 0x26

    new-instance v0, LX/Aj1;

    invoke-direct {v0, v2, v5}, LX/Aj1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v52

    sget-object v0, LX/1Tf;->A06:LX/1Tf;

    if-ne v8, v0, :cond_15

    const v0, 0x7f060056

    if-eqz v3, :cond_e

    const v0, 0x7f0600ad

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v61

    :goto_26
    const v0, 0x7f040a04

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    new-instance v31, LX/M2z;

    move-object/from16 v32, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move/from16 v36, v18

    move/from16 v37, v11

    invoke-direct/range {v31 .. v37}, LX/M2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static/range {v31 .. v31}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v53

    if-eqz v1, :cond_f

    if-eqz v3, :cond_14

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0w:Ljava/util/List;

    :goto_27
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_f

    move-object/from16 v28, v5

    :cond_f
    iget-boolean v6, v8, LX/1Tf;->A00:Z

    const v0, 0x7f0824a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v3, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0G:Ljava/lang/String;

    :goto_28
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v68

    :goto_29
    move/from16 v69, v62

    if-ne v8, v14, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    if-eqz v7, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    :goto_2a
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v69

    :cond_10
    new-instance v10, LX/LoZ;

    move-object/from16 v14, p6

    move-object v12, v2

    move-object v13, v1

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/LoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v54

    new-instance v0, LX/7p0;

    invoke-direct {v0, v11, v2, v1, v3}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v55

    new-instance v0, LX/7p0;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v56

    new-instance v47, LX/1n9;

    move-object/from16 v51, v8

    move-object/from16 v57, v28

    move/from16 v58, v9

    move/from16 v63, v29

    move/from16 v66, v18

    move/from16 v67, v46

    move/from16 v70, v6

    invoke-direct/range {v47 .. v70}, LX/1n9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1Tf;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;[IIIIIIIIIIIIIZ)V

    new-instance v4, LX/1nF;

    invoke-direct {v4, v2}, LX/1nF;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7p0;

    invoke-direct {v0, v11, v2, v1, v3}, LX/7p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v2, LX/1nZ;

    move-object v3, v4

    move-object/from16 v4, v73

    move-object/from16 v5, v21

    move-object/from16 v6, v71

    move-object/from16 v7, v30

    move-object/from16 v8, v47

    move-object v9, v1

    move/from16 v10, v29

    invoke-direct/range {v2 .. v11}, LX/1nZ;-><init>(LX/1nF;LX/1n3;LX/1n0;LX/1n8;LX/1n8;LX/1n9;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V

    return-object v2

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    goto :goto_2a

    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0X:Ljava/lang/String;

    goto/16 :goto_28

    :cond_13
    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v68

    goto/16 :goto_29

    :cond_14
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_27

    :cond_15
    iget-boolean v0, v8, LX/1Tf;->A00:Z

    if-eqz v0, :cond_16

    const v0, 0x7f040a03

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v61

    goto/16 :goto_26

    :cond_16
    if-eqz v1, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    if-eqz v3, :cond_17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    :goto_2b
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v61

    goto/16 :goto_26

    :cond_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    goto :goto_2b

    :cond_18
    const/16 v61, 0x0

    goto/16 :goto_26

    :cond_19
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    goto/16 :goto_25

    :cond_1a
    invoke-static {v1, v3}, LX/1mJ;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    goto/16 :goto_23

    :cond_1b
    const v0, 0x7f040a05

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v62

    goto/16 :goto_24

    :cond_1c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_22

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_2c
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result p2

    goto/16 :goto_20

    :cond_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto :goto_2c

    :cond_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_21
    const v0, 0x7f040a09

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_1e

    :cond_22
    const v0, 0x7f040a09

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_1d

    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v50

    goto/16 :goto_1a

    :cond_25
    const/4 v6, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v50

    invoke-static {v2}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v51

    goto/16 :goto_1c

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_27
    const/16 v45, 0x0

    goto/16 :goto_18

    :cond_28
    const v0, 0x7f040682

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v43

    goto/16 :goto_17

    :cond_29
    const v0, 0x7f0402d4

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    goto/16 :goto_16

    :cond_2a
    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_15

    :cond_2b
    const/16 v39, 0x0

    goto/16 :goto_14

    :cond_2c
    const v0, 0x7f040b76

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v38

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v46

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    goto/16 :goto_11

    :cond_2f
    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v46

    goto/16 :goto_12

    :cond_30
    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    goto/16 :goto_10

    :cond_31
    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    goto/16 :goto_f

    :cond_32
    const v0, 0x7f06014b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    goto/16 :goto_d

    :cond_34
    const v0, 0x7f040383

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v34

    goto/16 :goto_e

    :cond_35
    if-eqz p5, :cond_36

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v1, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v33

    goto/16 :goto_c

    :cond_36
    const v0, 0x7f040382

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v33

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v35

    goto/16 :goto_b

    :cond_38
    invoke-static {v1, v3}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    aget v35, v0, v4

    goto/16 :goto_b

    :cond_39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    goto/16 :goto_a

    :cond_3a
    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v35

    goto/16 :goto_b

    :cond_3b
    sget-object v0, LX/1Tf;->A09:LX/1Tf;

    if-ne v8, v0, :cond_6

    move/from16 v60, v32

    goto/16 :goto_9

    :cond_3c
    if-eqz p5, :cond_3f

    invoke-static {v1, v3}, LX/1mJ;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v31

    if-eqz v31, :cond_3f

    :cond_3d
    if-eqz v3, :cond_3e

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    :goto_2d
    const/16 v52, 0x0

    if-eqz v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v52

    goto/16 :goto_8

    :cond_3e
    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    goto :goto_2d

    :cond_3f
    sget-object v0, LX/1Tf;->A09:LX/1Tf;

    if-ne v8, v0, :cond_40

    const v0, 0x7f060039

    goto/16 :goto_7

    :cond_40
    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_5

    :cond_42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_43
    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    goto/16 :goto_6

    :cond_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0x7f04074c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v15, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_3

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
