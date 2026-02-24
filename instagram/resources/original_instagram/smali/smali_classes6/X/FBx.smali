.class public abstract LX/FBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    const-string/jumbo v2, "top"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "left"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "bottom"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "right"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_2
    float-to-int v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/C46;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    const v2, 0xffffff

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v2
.end method

.method public static final A02(LX/C46;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x67000000

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9EI;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v2, v1, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v2
.end method

.method public static final A03()LX/85h;
    .locals 37

    sget-object v14, LX/85h;->A0e:LX/85j;

    const/16 v23, 0x409e

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v16, LX/86b;->A02:LX/86b;

    sget-object v13, LX/85h;->A0d:LX/85i;

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v12, LX/85h;->A0c:LX/85x;

    const/4 v1, 0x0

    sget-object v0, LX/85h;->A0b:LX/85m;

    invoke-static {v1, v0}, LX/86e;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;

    move-result-object v11

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v24, 0x0

    new-instance v0, LX/85h;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v0 .. v36}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/1PD;LX/C46;)LX/85h;
    .locals 50

    move-object/from16 v0, p1

    if-eqz p1, :cond_e

    iget v7, v0, LX/C46;->A05:I

    const/16 v2, 0x36eb

    const/16 v4, 0x24

    const/4 v14, 0x0

    const/16 v5, 0x28

    const/4 v1, 0x0

    move-object/from16 v10, p0

    if-ne v7, v2, :cond_d

    invoke-virtual {v0, v4, v1}, LX/C46;->A0V(IZ)Z

    move-result v6

    const-string v4, "FULL_SHEET"

    move-object v3, v4

    invoke-virtual {v0, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    :cond_0
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v2, "HALF_SHEET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/85h;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v4, "NEVER_ANIMATED"

    const/16 v2, 0x2e

    move-object v3, v4

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    :try_start_1
    const-string v2, "ALWAYS_ANIMATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v2, "DISABLED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v2, "ONLY_ANIMATED_WHILE_LOADING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/85h;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v6, :cond_c

    sget-object v26, LX/85i;->A05:LX/85i;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_b

    sget-object v2, LX/85j;->A0A:LX/85j;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    sget-object v22, LX/85k;->A08:LX/85k;

    :goto_4
    new-instance v0, LX/GBT;

    invoke-direct {v0, v10, v4}, LX/GBT;-><init>(LX/1PD;LX/1Ea;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    sget-object v0, LX/85h;->A0e:LX/85j;

    sget-object v29, LX/86b;->A02:LX/86b;

    sget-object v25, LX/85x;->A04:LX/85x;

    sget-object v0, LX/85m;->A04:LX/85m;

    invoke-static {v14, v0}, LX/86e;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;

    move-result-object v24

    invoke-static {v2, v1}, LX/FBx;->A05(LX/85j;Z)Z

    move-result v44

    const/16 v36, 0x409e

    sget-object v15, LX/86f;->A03:LX/86f;

    sget-object v20, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v13, LX/85h;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    invoke-direct/range {v13 .. v49}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v13

    :cond_8
    sget-object v22, LX/85k;->A06:LX/85k;

    goto :goto_4

    :cond_9
    sget-object v22, LX/85k;->A07:LX/85k;

    goto :goto_4

    :cond_a
    sget-object v22, LX/85k;->A04:LX/85k;

    goto :goto_4

    :cond_b
    sget-object v2, LX/85j;->A0B:LX/85j;

    goto :goto_3

    :cond_c
    sget-object v26, LX/85i;->A06:LX/85i;

    goto :goto_2

    :cond_d
    const/16 v9, 0x43

    const/16 v8, 0x41

    const/16 v2, 0x3d

    const-string/jumbo v6, "full_sheet"

    const-string/jumbo v13, "default"

    const-string/jumbo v12, "auto"

    const/16 v3, 0x3ed5

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x409e

    if-eq v7, v3, :cond_f

    sget-object v3, LX/85h;->A0f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/FBx;->A03()LX/85h;

    move-result-object v13

    return-object v13

    :cond_f
    const/16 v38, 0x409e

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v6, v3

    :cond_10
    sget-object v3, LX/85j;->A02:[LX/85j;

    invoke-static {v6}, LX/GBS;->A00(Ljava/lang/String;)LX/85j;

    move-result-object v4

    move-object v6, v12

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v6, v3

    :cond_11
    sget-object v3, LX/85i;->A04:LX/85i;

    invoke-static {v6}, LX/9I2;->A00(Ljava/lang/String;)LX/85i;

    move-result-object v28

    const/16 v3, 0x156

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    invoke-virtual {v0, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v6, v5

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v7, 0x20

    const v5, -0x3c2f6c9c

    if-eq v10, v5, :cond_1b

    const v5, -0xc3938e3

    if-ne v10, v5, :cond_13

    const-string/jumbo v5, "adjust_nothing"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v7, 0x30

    :cond_13
    :goto_5
    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object v13, v5

    :cond_14
    invoke-static {v13}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v16

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    invoke-static {v5}, LX/FBx;->A02(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    const/16 v5, 0x36

    invoke-virtual {v0, v5}, LX/C46;->A0A(I)LX/C46;

    move-result-object v5

    invoke-static {v5}, LX/FBx;->A01(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v19

    invoke-virtual {v0, v2, v1}, LX/C46;->A0V(IZ)Z

    move-result v44

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x3d02682e

    if-eq v5, v2, :cond_19

    const v2, 0x33af38

    if-eq v5, v2, :cond_18

    const v2, 0x43fd0902

    if-eq v5, v2, :cond_17

    const v2, 0x75d1b7ed

    if-ne v5, v2, :cond_1a

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v32, LX/86c;->A02:LX/86c;

    :goto_6
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/C46;->A0V(IZ)Z

    move-result v3

    invoke-virtual {v0, v9, v1}, LX/C46;->A0V(IZ)Z

    move-result v48

    invoke-virtual {v0, v8, v1}, LX/C46;->A0V(IZ)Z

    move-result v49

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v2, LX/E1H;

    invoke-direct {v2, v5, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    :goto_7
    const/16 v5, 0x31

    invoke-virtual {v0, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v12, v0

    :cond_15
    sget-object v0, LX/85x;->A04:LX/85x;

    invoke-static {v12}, LX/9I5;->A00(Ljava/lang/String;)LX/85x;

    move-result-object v27

    sget-object v31, LX/86b;->A02:LX/86b;

    sget-object v24, LX/85k;->A08:LX/85k;

    sget-object v0, LX/85h;->A0e:LX/85j;

    sget-object v0, LX/85m;->A04:LX/85m;

    invoke-static {v14, v0}, LX/86e;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;

    move-result-object v26

    invoke-static {v4, v3}, LX/FBx;->A05(LX/85j;Z)Z

    move-result v46

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v17, LX/86f;->A03:LX/86f;

    sget-object v22, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v13, LX/85h;

    move-object v15, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v45, v1

    move/from16 v47, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v15 .. v51}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v13

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    const-string/jumbo v2, "immediate_resize"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v32, LX/86c;->A04:LX/86c;

    goto :goto_6

    :cond_18
    const-string/jumbo v2, "none"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v32, LX/86c;->A05:LX/86c;

    goto/16 :goto_6

    :cond_19
    const-string/jumbo v2, "animate_resize"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v32, LX/86c;->A03:LX/86c;

    goto/16 :goto_6

    :cond_1a
    const/16 v32, 0x0

    goto/16 :goto_6

    :cond_1b
    const/16 v5, 0x157

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_1c
    move-object v7, v12

    invoke-virtual {v0, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v7, v3

    :cond_1d
    sget-object v3, LX/85i;->A04:LX/85i;

    invoke-static {v7}, LX/9I2;->A00(Ljava/lang/String;)LX/85i;

    move-result-object v28

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    move-object v6, v3

    :cond_1e
    sget-object v3, LX/85j;->A02:[LX/85j;

    invoke-static {v6}, LX/GBS;->A00(Ljava/lang/String;)LX/85j;

    move-result-object v11

    const-string/jumbo v6, "static"

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v6, v3

    :cond_1f
    sget-object v3, LX/85k;->A04:LX/85k;

    invoke-static {v6}, LX/9I4;->A00(Ljava/lang/String;)LX/85k;

    move-result-object v24

    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v12, v3

    :cond_20
    sget-object v3, LX/85x;->A04:LX/85x;

    invoke-static {v12}, LX/9I5;->A00(Ljava/lang/String;)LX/85x;

    move-result-object v27

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    invoke-static {v3}, LX/FBx;->A02(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    const/16 v3, 0x2d

    move-object v6, v13

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    move-object v6, v3

    :cond_21
    invoke-static {v6}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v16

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object v13, v2

    :cond_22
    invoke-static {v13}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v17

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    invoke-static {v2}, LX/FBx;->A01(LX/C46;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v19

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    if-nez v3, :cond_23

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v5}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v0, v4, v1}, LX/C46;->A0V(IZ)Z

    move-result v39

    invoke-virtual {v0, v8, v1}, LX/C46;->A0V(IZ)Z

    move-result v40

    invoke-virtual {v0, v9, v1}, LX/C46;->A0V(IZ)Z

    move-result p0

    new-instance v4, LX/GBT;

    invoke-direct {v4, v10, v3}, LX/GBT;-><init>(LX/1PD;LX/1Ea;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v4}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, LX/C46;->A0V(IZ)Z

    move-result v49

    sget-object v31, LX/86b;->A02:LX/86b;

    sget-object v0, LX/85h;->A0e:LX/85j;

    sget-object v0, LX/85m;->A04:LX/85m;

    invoke-static {v2, v0}, LX/86e;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;)LX/85m;

    move-result-object v26

    invoke-static {v11, v1}, LX/FBx;->A05(LX/85j;Z)Z

    move-result v46

    const/16 v38, 0x409e

    sget-object v22, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v13, LX/85h;

    move-object v15, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 p1, v1

    invoke-direct/range {v15 .. v51}, LX/85h;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9I9;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;LX/86b;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v13

    :cond_23
    invoke-static {v3, v4}, LX/FBx;->A00(LX/C46;I)I

    move-result v7

    invoke-static {v3, v5}, LX/FBx;->A00(LX/C46;I)I

    move-result v6

    const/16 v2, 0x26

    invoke-static {v3, v2}, LX/FBx;->A00(LX/C46;I)I

    move-result v4

    const/16 v2, 0x23

    invoke-static {v3, v2}, LX/FBx;->A00(LX/C46;I)I

    move-result v3

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v2, v7, v6, v4, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    goto :goto_8
.end method

.method public static final A05(LX/85j;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->GKc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/85j;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/85j;->A0A:LX/85j;

    if-eq p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
