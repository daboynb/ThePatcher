.class public final LX/HwF;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A01:LX/RoK;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(LX/03s;)I
    .locals 0

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 94

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/HwF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object v0, v2

    if-nez v2, :cond_0

    const/4 v15, 0x0

    new-instance v14, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    invoke-direct/range {v14 .. v36}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, LX/N8a;->A03:LX/N8a;

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v25}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v90, 0x7f1300f2

    if-eqz v0, :cond_5

    const v90, 0x7f130080

    const v91, 0x7f130025

    :goto_0
    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v23

    const/16 v8, 0x18

    move-object/from16 v0, v23

    invoke-static {v1, v0, v8}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v22

    const/16 v4, 0x11

    move-object/from16 v0, v22

    invoke-static {v1, v0, v12, v4}, LX/ArC;->A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v49

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v26

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v21

    const/16 v4, 0x12

    move-object/from16 v0, v21

    invoke-static {v1, v0, v12, v4}, LX/ArC;->A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v1, v5, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v27

    const/16 v6, 0x19

    invoke-static {v1, v2, v6}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v51

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v28

    const/16 v4, 0x1a

    invoke-static {v1, v2, v4}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v19

    const/16 v7, 0x13

    move-object/from16 v0, v19

    invoke-static {v1, v0, v7}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v52

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v5, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v29

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v18

    const/16 v5, 0x14

    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v53

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v5, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v30

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v1, v0, v4}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v55

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v32

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v54

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v31

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v15

    const/16 v0, 0x15

    invoke-static {v1, v15, v0}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v56

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v33

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v14

    const/16 v0, 0x17

    invoke-static {v1, v14, v0}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v5

    invoke-static {v1, v5, v6, v7}, LX/ArC;->A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v57

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v34

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/ArC;->A0r(LX/4cQ;I)LX/03s;

    move-result-object v11

    const/16 v0, 0x16

    invoke-static {v1, v11, v0}, LX/ArC;->A17(LX/4cQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/ArC;->A0s(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v1, v9, v10, v0}, LX/ArC;->A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v59

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v1, v4, v0}, LX/ArC;->A0p(LX/4cQ;[Ljava/lang/Object;I)LX/018;

    move-result-object v35

    const/16 v0, 0xf

    invoke-static {v1, v5, v6, v0}, LX/ArC;->A16(LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v58

    invoke-static/range {v22 .. v22}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v21 .. v21}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v15}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/HwF;->A00(LX/03s;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v11}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v14}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v93, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/16 v93, 0x0

    :cond_4
    iget-object v7, v13, LX/HwF;->A01:LX/RoK;

    sget-object v83, LX/4tD;->A02:LX/4tD;

    sget-object v36, LX/MKY;->A00:LX/MKY;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v24, v0

    iget-object v4, v7, LX/RoK;->A0L:LX/M1j;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v42

    const v0, 0x7f040819

    invoke-static {v4, v0}, LX/M1j;->A00(LX/M1j;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v13, v8}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v40

    const/16 v81, 0x0

    const v41, 0x7f0820d1    # 1.809454E38f

    move-object/from16 v37, v7

    move-object/from16 v38, v24

    move-wide/from16 v44, v42

    invoke-virtual/range {v36 .. v45}, LX/MKY;->A02(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/B3T;

    move-result-object v80

    new-instance v60, LX/XaP;

    move-object/from16 v61, v2

    move-object/from16 v62, v13

    move-object/from16 v63, v1

    move-object/from16 v64, v34

    move-object/from16 v65, v35

    move-object/from16 v66, v26

    move-object/from16 v67, v22

    move-object/from16 v68, v21

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v72, v16

    move-object/from16 v73, v17

    move-object/from16 v74, v15

    move-object/from16 v75, v5

    move-object/from16 v76, v9

    move-object/from16 v77, v6

    move-object/from16 v78, v10

    move-object/from16 v79, v12

    invoke-direct/range {v60 .. v79}, LX/XaP;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/HwF;LX/4cQ;LX/018;LX/018;LX/018;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v24, LX/Xbi;

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v16

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move-object/from16 v45, v5

    move-object/from16 v46, v14

    move-object/from16 v47, v9

    move-object/from16 v48, v11

    move-object/from16 v25, v13

    invoke-direct/range {v24 .. v59}, LX/Xbi;-><init>(LX/HwF;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/018;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;LX/03s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v78, LX/CLc;

    move-object/from16 v79, v7

    move-object/from16 v82, v81

    move-object/from16 v84, v81

    move-object/from16 v85, v81

    move-object/from16 v86, v81

    move-object/from16 v87, v60

    move-object/from16 v88, v81

    move-object/from16 v89, v24

    move/from16 v92, v3

    invoke-direct/range {v78 .. v93}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-object v78

    :cond_5
    const v91, 0x7f130021

    goto/16 :goto_0
.end method
