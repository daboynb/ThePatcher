.class public abstract LX/ZzG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    const v0, 0x4457f8b5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x445838b5

    invoke-static {v1, v0}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3f755555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v19, v8

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v21, v12

    const v0, 0x3f9aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v22, v6

    const v0, 0x40255555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x40300000    # 2.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v0, 0x40355555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v11, v8

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/VEw;

    invoke-direct {v1, v3, v2, v0}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v2, 0x447031a8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v2, 0x447531a8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v13, v9

    move-object/from16 v14, v38

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v13, v6

    move-object v14, v10

    move-object/from16 v15, v25

    move-object/from16 v16, v4

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v0, v2}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v3

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v6, v10, v4}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v0, v2}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v11

    const v5, 0x3fe85f1b

    invoke-static {v5, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v12

    const v6, 0x3f6d05fb

    const v5, 0x3f836ad5

    invoke-static {v6, v5}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v13

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v14

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v15

    const v5, 0x3fe85f1b

    invoke-static {v5, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v16

    const v5, 0x3f836ad5

    invoke-static {v6, v5}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v17

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [LX/P5S;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v6, 0x3f855555

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v6, 0x402aaaab

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    move-object/from16 v23, v10

    move-object/from16 v26, v4

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v0, v4}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v14

    const v1, 0x444958b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x444a38b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x444c98b5

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3f6aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v1, 0x3f8aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const v1, 0x3f955555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v26, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446471a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x4472f1a8

    invoke-static {v9, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, 0x3fcec16e

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v15, v11

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v6

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v15

    const v1, 0x3f37edb5

    const v2, 0x3f19b1b6

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v16

    const v1, 0x3f949783

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v17

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v18

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v19

    const v1, 0x3f37edb5

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v20

    const v1, 0x3f949783

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v21

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v22

    filled-new-array/range {v15 .. v22}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v15

    const v1, 0x443a9a16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v1, 0x443bda16

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v1, 0x443a90b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v11

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v24

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x4472c9fa

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v1, 0x446f89fa

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v1, 0x4472a1a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v11

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v24

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x3fb15a5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3e116566

    invoke-static {v7, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3f555555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v1, 0x401aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    filled-new-array/range {v25 .. v32}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v1

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v16

    const v3, 0x3fb1a77e

    const v2, 0x3fa2656c    # 1.2687201f

    invoke-static {v3, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v17

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v18

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v19

    invoke-static {v3, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v20

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/P5S;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v26, v25

    move-object/from16 v30, v10

    move-object/from16 v31, v24

    filled-new-array/range {v26 .. v31}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v0, v3}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v2

    invoke-static {v5, v4, v1, v2}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v16

    const v1, 0x442b60b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x442be0b5

    invoke-static {v2, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v1, 0x40155555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object/from16 v17, v24

    move-object/from16 v18, v11

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x4471b1a8

    invoke-static {v9, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, 0x3e9452b4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, -0x413327d7    # -0.40008667f

    invoke-static {v7, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    move-object/from16 v26, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v30

    const v1, 0x3f0bcfae

    invoke-static {v8, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v31

    const v1, 0x3f3c8cf8

    const v2, 0x3f70fff8

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v32

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v33

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v2, 0x3f0bcfae

    invoke-static {v8, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3f70fff8

    invoke-static {v1, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    filled-new-array/range {v30 .. v37}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v17

    const v1, 0x441c20b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x4419e0b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x441ac0b5

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3f2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v1, 0x40100000    # 2.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v23, v13

    move-object/from16 v27, v10

    filled-new-array/range {v23 .. v30}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446af1a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x447111a8

    invoke-static {v9, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v23 .. v30}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v13, v11, v10, v6}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v30

    const v2, 0x3fcd382c

    const v1, 0x3fd7b0d2

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v31

    const v2, 0x3fd25e0d

    const v1, 0x3f62c50f

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v32

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v33

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v2, 0x3fcd382c

    const v1, 0x3fd7b0d2

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3fd25e0d

    const v1, 0x3f62c50f

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    filled-new-array/range {v30 .. v37}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v30, v6

    filled-new-array/range {v23 .. v30}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v18

    const v1, 0x4409b8b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x440ab8b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x440df8b5

    invoke-static {v3, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3f155555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v1, 0x400aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v22, v12

    move-object/from16 v26, v11

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446731a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x446ef1a8

    invoke-static {v9, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x4034f57d

    invoke-static {v7, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    move-object/from16 v30, v12

    move-object/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v33, v11

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    filled-new-array/range {v30 .. v35}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v30

    const v1, 0x3fa17484

    invoke-static {v8, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v31

    const v2, 0x3fb8100e

    const v1, 0x3f3d16f8

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v32

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v33

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v2, 0x3fa17484

    invoke-static {v8, v2}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3fb8100e

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    filled-new-array/range {v30 .. v37}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v19

    const v1, 0x440040b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x440000b5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x440080b5

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v1, 0x40055555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v24

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v28

    filled-new-array/range {v29 .. v36}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x447431a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v36, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v37

    move-object/from16 v42, v38

    move-object/from16 v43, v9

    filled-new-array/range {v36 .. v43}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v21, v29

    move-object/from16 v25, v33

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, 0x3ebc8a57

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, -0x3fb964c1

    invoke-static {v7, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v21 .. v28}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v2, 0x3fe0d84b

    const v1, 0x3f124cd4

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3fbb7789

    const v1, 0x3f838ba3

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v2, 0x3fe0d84b

    const v1, 0x3f124cd4

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3fbb7789

    const v1, 0x3f838ba3

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    filled-new-array/range {v34 .. v41}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v29

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v24

    move-object/from16 v24, v33

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v28

    filled-new-array/range {v20 .. v27}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v20

    const v1, 0x43ef2169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x43eca169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x43eda169

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3ed55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    filled-new-array/range {v28 .. v35}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446db1a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x4474b1a8

    invoke-static {v9, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v28 .. v35}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x45dc97d5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, -0x41f30908

    invoke-static {v7, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v28 .. v35}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v2, 0x3fc1f17b

    const v1, 0x3f84b1f1

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3f948c77

    const v1, 0x3f5d4fc6

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v2, 0x3fc1f17b

    const v1, 0x3f84b1f1

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3f948c77

    const v1, 0x3f5d4fc6

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    filled-new-array/range {v34 .. v41}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    filled-new-array/range {v28 .. v35}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v21

    const v1, 0x43cb3169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x43c7b169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x43ca7169

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3eaaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v1, 0x3ff55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v27, v10

    move-object/from16 v31, v9

    filled-new-array/range {v27 .. v34}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x447009a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v1, 0x4476e9a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v36

    move-object/from16 v41, v6

    filled-new-array/range {v34 .. v41}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v34, v11

    filled-new-array/range {v27 .. v34}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    filled-new-array {v7, v7, v7, v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v10, v12, v9, v11}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v1, 0x3fe1ebb5

    invoke-static {v1, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3fb56db9

    const v1, -0x40c87361

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v2, 0x3fe1ebb5

    invoke-static {v2, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3fb56db9

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    filled-new-array/range {v34 .. v41}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v34, v11

    filled-new-array/range {v27 .. v34}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v22

    const v1, 0x43b53169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x43b6f169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x43b63169

    invoke-static {v3, v2, v1}, LX/ZzG;->A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v1, 0x3feaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v26, v12

    move-object/from16 v30, v11

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x4468a9a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x447ee9a8

    invoke-static {v6, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    filled-new-array {v7, v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v11}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/VEx;

    invoke-direct {v3, v2, v1, v0}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v34

    const v1, 0x3e8142b7

    invoke-static {v8, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v35

    const v2, 0x3fecac98

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v36

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v37

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    invoke-static {v8, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    filled-new-array/range {v34 .. v41}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array/range {v26 .. v33}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v23

    const v1, 0x43a6b169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const v1, 0x43a1b169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v34, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move-object/from16 v39, v35

    move-object/from16 v40, v33

    filled-new-array/range {v33 .. v40}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v1, 0x3e2aaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v36, v28

    move-object/from16 v40, v32

    filled-new-array/range {v33 .. v40}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446ea9a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v40

    move-object/from16 v45, v6

    filled-new-array/range {v38 .. v45}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v25, v33

    move-object/from16 v29, v37

    filled-new-array/range {v25 .. v32}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x41ca057a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v40

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v40

    move-object/from16 v45, v7

    filled-new-array/range {v38 .. v45}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v25 .. v32}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v1, 0x3ffc83ce

    invoke-static {v1, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3ecfa15d

    const v1, 0x3fc22480

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v42

    const v2, 0x3ffc83ce

    invoke-static {v2, v8}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v43

    const v2, 0x3ecfa15d

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v44

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v45

    filled-new-array/range {v38 .. v45}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v24, v33

    move-object/from16 v27, v28

    move-object/from16 v28, v37

    move-object/from16 v31, v32

    filled-new-array/range {v24 .. v31}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v24

    const v1, 0x43909169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x43939169

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x438a9169

    invoke-static {v3, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3daaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const v1, 0x3fd55555

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    filled-new-array/range {v32 .. v39}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x4478c9a8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x447389a8

    invoke-static {v6, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v32 .. v39}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x4031d39a

    invoke-static {v7, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    move-object/from16 v25, v32

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v36

    filled-new-array/range {v25 .. v30}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v2, 0x3f4a3e37

    const v1, 0x3ef8ed8a

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3fbb21f6

    const v1, 0x3f62c50f

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v42

    const v2, 0x3f4a3e37

    const v1, 0x3ef8ed8a

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v43

    const v2, 0x3fbb21f6

    const v1, 0x3f62c50f

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v44

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v45

    filled-new-array/range {v38 .. v45}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    filled-new-array/range {v32 .. v39}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v1

    invoke-static {v5, v4, v3, v1}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v25

    const v1, 0x4360c2d2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x4361c2d2

    invoke-static {v2, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3fcaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v26, v7

    move-object/from16 v27, v33

    move-object/from16 v28, v12

    move-object/from16 v29, v35

    move-object/from16 v30, v37

    move-object/from16 v31, v11

    filled-new-array/range {v26 .. v31}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEw;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEw;

    move-result-object v5

    const v1, 0x446a49a8

    invoke-static {v6, v1}, LX/ZzG;->A01(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    filled-new-array/range {v26 .. v31}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VFD;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v4

    const v1, -0x41860453

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x3d5e8444

    invoke-static {v7, v2, v1}, LX/ZzG;->A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    move-object/from16 v31, v7

    filled-new-array/range {v31 .. v38}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/VEx;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEx;

    move-result-object v3

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v38

    const v2, 0x3fc1f17b

    const v1, 0x3f84b1f1

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v39

    const v2, 0x3f83fc49

    const v1, 0x3fce0392

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v40

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v41

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v42

    const v2, 0x3fc1f17b

    const v1, 0x3f84b1f1

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v43

    const v2, 0x3f83fc49

    const v1, 0x3fce0392

    invoke-static {v2, v1}, LX/P5S;->A09(FF)LX/P5S;

    move-result-object v44

    invoke-static {v8}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v45

    filled-new-array/range {v38 .. v45}, [LX/P5S;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v11

    filled-new-array/range {v31 .. v38}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/ZzG;->A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v26

    filled-new-array/range {v14 .. v26}, [LX/P5P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/ZzG;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VEZ;
    .locals 2

    invoke-static {p2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, p0, v1, p1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Float;F)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v0, p0

    move-object v2, p0

    move-object v3, p0

    move-object p0, v1

    move-object p1, v0

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    move-object p0, p1

    move-object p1, v2

    move-object p2, v0

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;
    .locals 5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    move-object p0, p1

    move-object p1, v2

    move-object p2, v0

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
