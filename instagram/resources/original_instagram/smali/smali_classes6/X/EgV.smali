.class public abstract LX/EgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sgm;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/EgW;->A00:LX/EgW;

    sput-object v0, LX/EgV;->A00:LX/Sgm;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, LX/8IF;->A00(FF)J

    move-result-wide v0

    sput-wide v0, LX/EgV;->A01:J

    return-void
.end method

.method public static final A00(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/Sqm;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZZ)V
    .locals 57

    move/from16 v20, p18

    move-object/from16 v19, p9

    move-object/from16 v9, p1

    move/from16 v28, p16

    move-object/from16 v26, p3

    move/from16 v21, p17

    move-object/from16 v25, p4

    move-object/from16 v23, p11

    move-object/from16 v18, p5

    move-object/from16 v27, p2

    move-object/from16 v17, p10

    move-object/from16 v22, p12

    move-object/from16 v24, p7

    move-object/from16 v16, p0

    const/16 v30, 0x0

    const v0, 0x398702f5

    move-object/from16 v7, p8

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 p7, p6

    if-nez v0, :cond_75

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p13

    :goto_0
    move/from16 v5, p15

    and-int/lit8 v36, p15, 0x2

    if-eqz v36, :cond_73

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v35, p15, 0x4

    if-eqz v35, :cond_71

    or-int/lit16 v4, v4, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v34, p15, 0x8

    const/16 v15, 0x400

    if-eqz v34, :cond_6f

    or-int/lit16 v4, v4, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v33, p15, 0x10

    const/16 v13, 0x2000

    if-eqz v33, :cond_6d

    or-int/lit16 v4, v4, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v32, p15, 0x20

    const/high16 v0, 0x30000

    if-nez v32, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit8 v31, p15, 0x40

    const/high16 v14, 0x180000

    if-eqz v31, :cond_6b

    or-int/2addr v4, v14

    :cond_7
    :goto_5
    and-int/lit16 v0, v5, 0x80

    const/high16 v1, 0xc00000

    if-eqz v0, :cond_69

    or-int/2addr v4, v1

    :cond_8
    :goto_6
    and-int/lit16 v2, v5, 0x100

    const/high16 v0, 0x6000000

    if-eqz v2, :cond_67

    or-int/2addr v4, v0

    :cond_9
    :goto_7
    and-int/lit16 v3, v5, 0x200

    const/high16 v0, 0x30000000

    if-eqz v3, :cond_65

    or-int/2addr v4, v0

    :cond_a
    :goto_8
    and-int/lit16 v8, v5, 0x400

    move/from16 v29, p14

    if-eqz v8, :cond_62

    or-int/lit8 v12, p14, 0x6

    :goto_9
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_60

    or-int/lit8 v12, v12, 0x30

    :cond_b
    :goto_a
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_5e

    or-int/lit16 v12, v12, 0x180

    :cond_c
    :goto_b
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_5c

    or-int/lit16 v12, v12, 0xc00

    :cond_d
    :goto_c
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_59

    or-int/lit16 v12, v12, 0x6000

    :cond_e
    :goto_d
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_11

    const v0, 0x8000

    and-int v0, v0, p15

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x20000

    if-nez v13, :cond_10

    :cond_f
    const/high16 v0, 0x10000

    :cond_10
    or-int/2addr v12, v0

    :cond_11
    const/high16 v0, 0x10000

    and-int v15, p15, v0

    if-eqz v15, :cond_57

    or-int/2addr v12, v14

    :cond_12
    :goto_e
    const v0, 0x12492493

    and-int v13, v4, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_13

    const v14, 0x92493

    and-int/2addr v14, v12

    const v13, 0x92492

    const/4 v0, 0x0

    if-eq v14, v13, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v7, v13, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_48

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {v7}, LX/Svn;->GGs()V

    const v0, 0x8000

    and-int v0, v0, p15

    if-eqz v0, :cond_15

    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_15
    :goto_f
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:251)"

    const v0, 0x17bc93de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/Omt;

    move-object/from16 v41, v0

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v40

    sget-object v1, LX/PBg;->A00:LX/PBg;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 p2, v9

    if-nez v9, :cond_47

    const v0, -0x797b6eda

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_17

    new-instance v9, LX/2Yg;

    invoke-direct {v9}, LX/2Yg;-><init>()V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LX/Sxn;

    :goto_10
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p3, v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v39, :cond_46

    sget-object v38, LX/2Yp;->A02:LX/2Yp;

    :goto_11
    invoke-static {v9, v7, v15}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:63)"

    const v0, 0x59bafd3f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v3, v11, :cond_19

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    new-instance v2, LX/9K4;

    move-object/from16 v0, v30

    invoke-direct {v2, v3, v9, v0, v1}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v2}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4071acd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    if-eqz v10, :cond_45

    const v0, -0xc2d033c

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A0G:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shi;

    invoke-interface {v0}, LX/Shi;->Dma()Z

    move-result v37

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_1e

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0, v15}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, LX/FAK;

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    and-int/lit16 v1, v12, 0x380

    const/16 v0, 0x100

    const/4 v2, 0x0

    if-ne v1, v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    or-int/2addr v8, v2

    and-int/lit16 v1, v12, 0x1c00

    const/16 v0, 0x800

    const/4 v2, 0x0

    if-ne v1, v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    or-int/2addr v8, v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_22

    if-ne v3, v11, :cond_24

    :cond_22
    if-nez v24, :cond_44

    sget-object v1, LX/Ndr;->A00:LX/Ndr;

    if-nez v39, :cond_23

    const/4 v1, 0x0

    :cond_23
    :goto_13
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    move-object/from16 v0, v26

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/Sqm;

    if-eqz v1, :cond_43

    const/4 v0, 0x6

    new-instance v2, LX/830;

    invoke-direct {v2, v0, v3, v1}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3iP;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    :goto_14
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04:LX/AR9;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/NKp;

    invoke-direct {v2, v0}, LX/NKp;-><init>(Ljava/lang/Integer;)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03:Landroidx/compose/runtime/MutableState;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-interface {v7, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v36

    if-nez v0, :cond_25

    move-object/from16 v0, v36

    if-ne v0, v11, :cond_26

    :cond_25
    new-instance v36, LX/ONv;

    invoke-direct/range {v36 .. v36}, LX/ONv;-><init>()V

    move-object/from16 v0, v36

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v0, v36

    check-cast v0, LX/ONv;

    move-object/from16 v36, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_27

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v13

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, LX/Xrn;

    const v0, -0x795855f0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v2, v0, LX/2Vs;->A09:LX/3jD;

    if-nez v2, :cond_28

    sget-object v0, LX/3jD;->A02:LX/3jD;

    sget-object v0, LX/3ED;->A00:LX/JkL;

    invoke-interface {v0}, LX/JkL;->BQh()LX/3jD;

    move-result-object v2

    :cond_28
    sget-object v1, LX/Eiq;->A02:LX/Eiq;

    const/4 v0, 0x6

    invoke-static {v1, v7, v2, v0}, LX/Eit;->A00(LX/Eiq;LX/Svn;LX/3jD;I)LX/Slu;

    move-result-object v35

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    if-ne v0, v11, :cond_29

    new-instance v34, LX/EiX;

    invoke-direct/range {v34 .. v34}, LX/EiX;-><init>()V

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v0, v34

    check-cast v0, LX/EiX;

    move-object/from16 v34, v0

    sget-object v0, LX/2UN;->A00:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    move-object/from16 v33, v0

    invoke-interface {v7, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v11, :cond_2b

    :cond_2a
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v36

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03:LX/ONv;

    move-object/from16 v0, v41

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0K:LX/Omt;

    move/from16 v0, v37

    iput-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P:Z

    move/from16 v0, v20

    iput-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q:Z

    move-object/from16 v0, v34

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A02:LX/EiX;

    iput-object v13, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N:LX/Xrn;

    move-object/from16 v0, v35

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07:LX/Slu;

    move-object/from16 v0, v33

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    move/from16 v0, v28

    iput-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O:Z

    move/from16 v0, v21

    iput-boolean v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v8

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    const-wide v31, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v14, LX/55k;

    move-wide/from16 v0, v31

    invoke-direct {v14, v0, v1}, LX/55k;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E:Landroidx/compose/runtime/MutableState;

    new-instance v14, LX/55k;

    move-wide/from16 v0, v31

    invoke-direct {v14, v0, v1}, LX/55k;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v30

    invoke-direct {v1, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/IPd;->A03:LX/IPd;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/IPf;->A03:LX/IPf;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A00:I

    const/16 v0, 0x2a

    new-instance v8, LX/735;

    invoke-direct {v8, v2, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3iP;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v8}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/AR9;

    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0J:Landroidx/compose/ui/platform/Clipboard;

    new-instance v0, LX/JP9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JP9;->A00:Landroidx/compose/ui/platform/Clipboard;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05:LX/JP9;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/Svo;

    move-object/from16 v32, v0

    sget-object v0, LX/2UN;->A0D:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skk;

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_2c

    if-ne v1, v11, :cond_2d

    :cond_2c
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-direct {v1, v0, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;-><init>(LX/Skk;LX/Xrn;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;

    invoke-interface {v7, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    const v8, 0xe000

    and-int/2addr v8, v4

    const/16 v0, 0x4000

    const/16 v31, 0x0

    if-ne v8, v0, :cond_2e

    const/16 v31, 0x1

    :cond_2e
    or-int v31, v31, v14

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v31, v31, v0

    move-object/from16 v0, v32

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v31, v31, v0

    move-object/from16 v0, v33

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int v31, v31, v0

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v31, v31, v0

    move-object/from16 v0, v41

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int v31, v31, v0

    and-int/lit16 v0, v4, 0x380

    const/16 v8, 0x100

    const/4 v14, 0x0

    if-ne v0, v8, :cond_2f

    const/4 v14, 0x1

    :cond_2f
    or-int v31, v31, v14

    and-int/lit16 v0, v4, 0x1c00

    const/16 v8, 0x800

    const/4 v14, 0x0

    if-ne v0, v8, :cond_30

    const/4 v14, 0x1

    :cond_30
    or-int v31, v31, v14

    const/high16 v8, 0x380000

    and-int/2addr v8, v12

    const/high16 v0, 0x100000

    const/4 v12, 0x0

    if-ne v8, v0, :cond_31

    const/4 v12, 0x1

    :cond_31
    or-int v31, v31, v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v31, :cond_32

    if-ne v0, v11, :cond_33

    :cond_32
    new-instance v0, LX/PtE;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v26

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v32

    move-object/from16 v48, v33

    move-object/from16 v49, v41

    move/from16 v50, v28

    move/from16 v51, v21

    move/from16 v52, v20

    invoke-direct/range {v42 .. v52}, LX/PtE;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;LX/enj;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svo;Landroidx/compose/ui/platform/Clipboard;LX/Omt;ZZZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    if-ne v1, v11, :cond_35

    :cond_34
    const/16 v0, 0xe

    new-instance v1, LX/78U;

    invoke-direct {v1, v2, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v1, "androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)"

    const v0, 0x3cf656d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x4ae914ed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_37
    if-nez v20, :cond_38

    move-object/from16 v0, v27

    iget v1, v0, LX/EgS;->A02:I

    const/4 v0, 0x7

    const/4 v12, 0x1

    if-ne v1, v0, :cond_39

    :cond_38
    const/4 v12, 0x0

    :cond_39
    invoke-interface {v7, v12}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v7, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3a

    if-ne v8, v11, :cond_3b

    :cond_3a
    new-instance v8, LX/Nrf;

    invoke-direct {v8, v15, v10, v12}, LX/Nrf;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v19

    move/from16 v0, v28

    invoke-static {v1, v8, v0, v12}, LX/HjU;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;

    move-result-object v8

    new-instance v1, LX/C2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C2x;->A04:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/C2x;->A03:LX/ONv;

    iput-object v2, v1, LX/C2x;->A05:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/C2x;->A02:LX/enj;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/C2x;->A07:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/C2x;->A09:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/C2x;->A01:LX/EgS;

    move/from16 v0, v39

    iput-boolean v0, v1, LX/C2x;->A0A:Z

    iput-object v9, v1, LX/C2x;->A00:LX/Sxn;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/C2x;->A08:Z

    iput-object v10, v1, LX/C2x;->A06:LX/FAK;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v44

    if-eqz v28, :cond_3c

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPd;->A03:LX/IPd;

    const/16 v45, 0x1

    if-eq v1, v0, :cond_3d

    :cond_3c
    const/16 v45, 0x0

    :cond_3d
    const/16 v46, 0x1

    sget-object v1, LX/3cU;->A03:LX/3cU;

    move-object/from16 v0, v40

    if-ne v0, v1, :cond_3e

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    move-object/from16 v0, v38

    if-eq v0, v1, :cond_3e

    const/16 v46, 0x0

    :cond_3e
    move-object/from16 v40, v30

    move-object/from16 v41, v38

    move-object/from16 v42, v16

    move-object/from16 v43, v9

    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v8

    sget-object v1, LX/3lE;->A02:LX/Srl;

    new-instance v0, LX/7SK;

    invoke-direct {v0, v1}, LX/7SK;-><init>(LX/Srl;)V

    invoke-interface {v8, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x5

    new-instance v1, LX/AqD;

    invoke-direct {v1, v0, v2, v13}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BwF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BwF;->A00:Lkotlin/jvm/functions/Function2;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_3f
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v12, v0, v10

    xor-long/2addr v0, v12

    long-to-int v10, v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/Svn;->GIq()V

    move-object/from16 v0, p3

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_42

    invoke-interface {v7, v12}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/PvB;

    move-object/from16 v40, v1

    move-object/from16 v41, v16

    move-object/from16 v42, v38

    move-object/from16 v43, v27

    move-object/from16 v44, v34

    move-object/from16 v45, v25

    move-object/from16 v46, v18

    move-object/from16 v47, v36

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    move-object/from16 v50, v35

    move-object/from16 v51, v17

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move/from16 v54, v37

    move/from16 v56, v28

    move/from16 p0, v21

    move/from16 p1, v39

    invoke-direct/range {v40 .. v58}, LX/PvB;-><init>(LX/4GX;LX/2Yp;LX/EgS;LX/EiX;LX/Sgm;LX/Sql;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Slu;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;ZZZZZ)V

    const v0, -0x2820d9ff

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x180

    move/from16 v0, v28

    invoke-static {v2, v7, v3, v1, v0}, LX/Elr;->A01(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V

    move-object/from16 v0, p3

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x540fc991

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_40
    :goto_16
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v0, LX/Nrr;

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p3, v27

    move-object/from16 p4, v26

    move-object/from16 p5, v25

    move-object/from16 p6, v18

    move-object/from16 p8, v24

    move-object/from16 p9, v19

    move-object/from16 p10, v17

    move-object/from16 p11, v23

    move-object/from16 p12, v22

    move/from16 p16, v28

    move/from16 p17, v21

    move/from16 p18, v20

    invoke-direct/range {p0 .. p18}, LX/Nrr;-><init>(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/Sqm;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void

    :cond_42
    invoke-interface {v7}, LX/Svn;->GTd()V

    goto/16 :goto_15

    :cond_43
    move-object/from16 v1, v30

    goto/16 :goto_14

    :cond_44
    move-object/from16 v1, v24

    goto/16 :goto_13

    :cond_45
    const v0, -0x79735f6f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v37, 0x0

    goto/16 :goto_12

    :cond_46
    sget-object v38, LX/2Yp;->A03:LX/2Yp;

    goto/16 :goto_11

    :cond_47
    const v0, -0xc2d482f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_48
    if-eqz v36, :cond_49

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_49
    if-eqz v35, :cond_4a

    const/16 v28, 0x1

    :cond_4a
    if-eqz v34, :cond_4b

    const/16 v21, 0x0

    :cond_4b
    if-eqz v33, :cond_4c

    const/16 v26, 0x0

    :cond_4c
    if-eqz v32, :cond_4d

    sget-object v23, LX/2Vo;->A03:LX/2Vo;

    :cond_4d
    if-eqz v31, :cond_4e

    sget-object v27, LX/EgS;->A04:LX/EgS;

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v18, LX/OB8;->A00:LX/Sql;

    :cond_4f
    if-eqz v3, :cond_50

    const/16 v22, 0x0

    :cond_50
    if-eqz v8, :cond_51

    const/4 v9, 0x0

    :cond_51
    if-eqz v1, :cond_52

    sget-object v17, LX/GC7;->A00:LX/3IN;

    :cond_52
    if-eqz v10, :cond_53

    const/16 v24, 0x0

    :cond_53
    if-eqz v11, :cond_54

    const/16 v25, 0x0

    :cond_54
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_55

    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v16

    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_55
    if-eqz v15, :cond_15

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_56
    invoke-interface {v7}, LX/Svn;->GGs()V

    move-object/from16 p2, v9

    goto/16 :goto_16

    :cond_57
    and-int v0, p14, v14

    if-nez v0, :cond_12

    move/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v13

    const/high16 v0, 0x80000

    if-eqz v13, :cond_58

    const/high16 v0, 0x100000

    :cond_58
    or-int/2addr v12, v0

    goto/16 :goto_e

    :cond_59
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_e

    const v0, 0x8000

    and-int v0, v0, p14

    if-nez v0, :cond_5b

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_5a

    const/16 v13, 0x4000

    :cond_5a
    or-int/2addr v12, v13

    goto/16 :goto_d

    :cond_5b
    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_5c
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v15, 0x800

    :cond_5d
    or-int/2addr v12, v15

    goto/16 :goto_c

    :cond_5e
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x80

    if-eqz v11, :cond_5f

    const/16 v0, 0x100

    :cond_5f
    or-int/2addr v12, v0

    goto/16 :goto_b

    :cond_60
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x10

    if-eqz v10, :cond_61

    const/16 v0, 0x20

    :cond_61
    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_62
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_64

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_63

    const/4 v0, 0x4

    :cond_63
    or-int v12, p14, v0

    goto/16 :goto_9

    :cond_64
    move/from16 v12, v29

    goto/16 :goto_9

    :cond_65
    and-int v0, v0, p13

    if-nez v0, :cond_a

    move-object/from16 v0, v22

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_66

    const/high16 v0, 0x20000000

    :cond_66
    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_67
    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_68

    const/high16 v0, 0x4000000

    :cond_68
    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_69
    and-int v1, v1, p13

    if-nez v1, :cond_8

    move-object/from16 v0, v30

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_6a

    const/high16 v0, 0x800000

    :cond_6a
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_6b
    and-int v0, p13, v14

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6c

    const/high16 v0, 0x100000

    :cond_6c
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_6d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v26

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_6e

    const/16 v0, 0x4000

    :cond_6e
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_6f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_70

    const/16 v0, 0x800

    :cond_70
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_71
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_72

    const/16 v0, 0x100

    :cond_72
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_73
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_74

    const/16 v0, 0x20

    :cond_74
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_75
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZ)V
    .locals 34

    move-object/from16 v21, p8

    move/from16 v29, p15

    move-object/from16 v19, p2

    move/from16 v28, p16

    move-object/from16 v33, p3

    move-object/from16 v20, p10

    move-object/from16 v18, p5

    move-object/from16 p8, p11

    move-object/from16 v16, p0

    move-object/from16 v31, p1

    move-object/from16 v17, p9

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const v0, 0x1bfb15b1

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p2, p6

    if-nez v0, :cond_3d

    move-object/from16 v0, p2

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p12

    :goto_0
    move/from16 v3, p14

    and-int/lit8 v27, p14, 0x2

    if-eqz v27, :cond_3b

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v26, p14, 0x4

    if-eqz v26, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v25, p14, 0x8

    const/16 v15, 0x800

    if-eqz v25, :cond_37

    or-int/lit16 v6, v6, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 v24, p14, 0x10

    const/16 v14, 0x2000

    if-eqz v24, :cond_35

    or-int/lit16 v6, v6, 0x6000

    :cond_4
    :goto_4
    and-int/lit8 v23, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_5

    and-int v0, p12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x10000

    if-eqz v7, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v22, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_7

    and-int v0, p12, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x80000

    if-eqz v7, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v7, v3, 0x80

    const/high16 v0, 0xc00000

    if-eqz v7, :cond_33

    or-int/2addr v6, v0

    :cond_9
    :goto_5
    and-int/lit16 v8, v3, 0x100

    const/high16 v0, 0x6000000

    if-eqz v8, :cond_31

    or-int/2addr v6, v0

    :cond_a
    :goto_6
    and-int/lit16 v9, v3, 0x200

    const/high16 v0, 0x30000000

    if-eqz v9, :cond_2f

    or-int/2addr v6, v0

    :cond_b
    :goto_7
    and-int/lit16 v11, v3, 0x400

    move/from16 v7, p13

    if-eqz v11, :cond_2c

    or-int/lit8 v12, p13, 0x6

    :goto_8
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_2a

    or-int/lit8 v12, v12, 0x30

    :cond_c
    :goto_9
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_28

    or-int/lit16 v12, v12, 0x180

    :cond_d
    :goto_a
    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_25

    or-int/lit16 v12, v12, 0xc00

    :cond_e
    :goto_b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_10

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v14, 0x4000

    :cond_f
    or-int/2addr v12, v14

    :cond_10
    const v0, 0x12492493

    and-int v14, v6, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_11

    and-int/lit16 v15, v12, 0x2493

    const/16 v14, 0x2492

    const/4 v0, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    and-int/lit8 v14, v6, 0x1

    invoke-interface {v5, v14, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_13

    const v0, -0xe001

    and-int/2addr v12, v0

    :cond_13
    :goto_c
    invoke-interface {v5}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v8, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)"

    const v0, -0x401440bf

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 p9, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int p9, p9, v0

    and-int/lit16 v0, v6, 0x380

    or-int p9, p9, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int p9, p9, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int p9, p9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int p9, p9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    or-int p9, p9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    or-int p9, p9, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v6

    or-int p9, p9, v0

    const/high16 v0, 0x70000000

    and-int/2addr v6, v0

    or-int p9, p9, v6

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v8, v0, 0x180

    and-int/lit8 v0, v12, 0x70

    or-int/2addr v8, v0

    shl-int/lit8 v6, v12, 0x3

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v8, v0

    const v0, 0xe000

    and-int/2addr v0, v6

    or-int/2addr v8, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    or-int/2addr v8, v0

    const/high16 p11, 0x10000

    const/16 p14, 0x0

    move-object/from16 v30, v16

    move-object/from16 v32, v19

    move-object/from16 p0, v1

    move-object/from16 p1, v18

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v21

    move-object/from16 p6, v17

    move-object/from16 p7, v20

    move/from16 p10, v8

    move/from16 p12, v29

    move/from16 p13, v28

    invoke-static/range {v30 .. v48}, LX/EgV;->A00(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/Sqm;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x315fd10b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_d
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/PuZ;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v31

    move-object/from16 v11, v19

    move-object/from16 v12, v33

    move-object v13, v1

    move-object/from16 v14, v18

    move-object/from16 v15, p2

    move-object/from16 v16, v21

    move-object/from16 v18, v20

    move-object/from16 v19, p8

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v29

    move/from16 v24, v28

    invoke-direct/range {v8 .. v24}, LX/PuZ;-><init>(LX/4GX;LX/Sxn;LX/EgS;LX/enj;LX/Sgm;LX/Sql;LX/OXN;LX/AIT;LX/88a;LX/2Vo;Lkotlin/jvm/functions/Function2;IIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    if-eqz v27, :cond_18

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_18
    if-eqz v26, :cond_19

    const/16 v29, 0x1

    :cond_19
    if-eqz v25, :cond_1a

    const/16 v28, 0x0

    :cond_1a
    const/4 v14, 0x0

    if-eqz v24, :cond_1b

    move-object/from16 v33, v2

    :cond_1b
    if-eqz v23, :cond_1c

    sget-object v20, LX/2Vo;->A03:LX/2Vo;

    :cond_1c
    if-eqz v22, :cond_1d

    sget-object v19, LX/EgS;->A04:LX/EgS;

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v18, LX/OB8;->A00:LX/Sql;

    :cond_1e
    if-eqz v9, :cond_1f

    move-object/from16 p8, v2

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v31, v2

    :cond_20
    if-eqz v13, :cond_21

    sget-object v17, LX/GC7;->A00:LX/3IN;

    :cond_21
    if-nez v10, :cond_22

    move-object v14, v1

    :cond_22
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_23

    invoke-static {v5}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v16

    const v0, -0xe001

    and-int/2addr v12, v0

    move-object v1, v14

    goto/16 :goto_c

    :cond_23
    move-object v1, v14

    goto/16 :goto_c

    :cond_24
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_25
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_e

    and-int/lit16 v0, v7, 0x1000

    if-nez v0, :cond_27

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    if-nez v0, :cond_26

    const/16 v15, 0x400

    :cond_26
    or-int/2addr v12, v15

    goto/16 :goto_b

    :cond_27
    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_28
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_d

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x80

    if-eqz v10, :cond_29

    const/16 v0, 0x100

    :cond_29
    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_2a
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x10

    if-eqz v10, :cond_2b

    const/16 v0, 0x20

    :cond_2b
    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_2c
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2e

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x2

    if-eqz v10, :cond_2d

    const/4 v0, 0x4

    :cond_2d
    or-int v12, p13, v0

    goto/16 :goto_8

    :cond_2e
    move v12, v7

    goto/16 :goto_8

    :cond_2f
    and-int v0, v0, p12

    if-nez v0, :cond_b

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x10000000

    if-eqz v7, :cond_30

    const/high16 v0, 0x20000000

    :cond_30
    or-int/2addr v6, v0

    goto/16 :goto_7

    :cond_31
    and-int v0, v0, p12

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x2000000

    if-eqz v7, :cond_32

    const/high16 v0, 0x4000000

    :cond_32
    or-int/2addr v6, v0

    goto/16 :goto_6

    :cond_33
    and-int v0, v0, p12

    if-nez v0, :cond_9

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v0, 0x400000

    if-eqz v7, :cond_34

    const/high16 v0, 0x800000

    :cond_34
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    move-object/from16 v0, v33

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2000

    if-eqz v7, :cond_36

    const/16 v0, 0x4000

    :cond_36
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    move/from16 v0, v28

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v7

    const/16 v0, 0x400

    if-eqz v7, :cond_38

    const/16 v0, 0x800

    :cond_38
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v7

    const/16 v0, 0x80

    if-eqz v7, :cond_3a

    const/16 v0, 0x100

    :cond_3a
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x10

    if-eqz v7, :cond_3c

    const/16 v0, 0x20

    :cond_3c
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3d
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 38

    move-object/from16 v16, p11

    move-object/from16 v23, p4

    move/from16 v34, p17

    move/from16 v33, p18

    move-object/from16 v21, p2

    move-object/from16 v20, p1

    move/from16 v35, p13

    move-object/from16 v22, p6

    move-object/from16 v36, p0

    move/from16 v4, p19

    move-object/from16 v18, p8

    move/from16 v19, p12

    move-object/from16 v17, p5

    move-object/from16 v2, p10

    const v0, -0x39e1fa71

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p6, p7

    if-nez v0, :cond_46

    move-object/from16 v0, p6

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p19, p9

    if-nez v0, :cond_2

    move-object/from16 v0, p19

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    move/from16 v5, p16

    and-int/lit8 v32, p16, 0x4

    if-eqz v32, :cond_44

    or-int/lit16 v3, v3, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v31, p16, 0x8

    const/16 v13, 0x800

    if-eqz v31, :cond_42

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v30, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v30, :cond_40

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v29, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v29, :cond_3e

    or-int/2addr v3, v14

    :cond_6
    :goto_4
    and-int/lit8 v28, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v28, :cond_7

    and-int v0, p14, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v0, v5, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v5, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    invoke-interface {v8, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_d

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v3, v0

    :cond_f
    and-int/lit16 v1, v5, 0x400

    move/from16 v6, p15

    if-eqz v1, :cond_3b

    or-int/lit8 v9, p15, 0x6

    :goto_5
    and-int/lit16 v10, v5, 0x800

    if-eqz v10, :cond_39

    or-int/lit8 v9, v9, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_37

    or-int/lit16 v9, v9, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_35

    or-int/lit16 v9, v9, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v13, v5, 0x4000

    if-eqz v13, :cond_33

    or-int/lit16 v9, v9, 0x6000

    :cond_13
    :goto_9
    const v0, 0x8000

    and-int v25, p16, v0

    if-eqz v25, :cond_31

    or-int/2addr v9, v14

    :cond_14
    :goto_a
    const v0, 0x12492493

    and-int v14, v3, v0

    const v0, 0x12492492

    const/16 v24, 0x0

    if-ne v14, v0, :cond_15

    const v15, 0x12493

    and-int/2addr v15, v9

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_17
    :goto_b
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:906)"

    const v0, 0x6efe9978

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, LX/EgS;->A00(Z)LX/3jC;

    move-result-object p5

    xor-int/lit8 p16, v4, 0x1

    move/from16 p12, v35

    move/from16 p11, v19

    if-eqz v4, :cond_19

    const/16 p12, 0x1

    const/16 p11, 0x1

    :cond_19
    and-int/lit8 v1, v3, 0xe

    const/4 v0, 0x4

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    and-int/lit8 v10, v3, 0x70

    const/16 v0, 0x20

    if-ne v10, v0, :cond_1b

    const/16 v24, 0x1

    :cond_1b
    or-int v11, v11, v24

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_1d

    :cond_1c
    const/16 v12, 0xa

    new-instance v0, LX/681;

    move-object/from16 v11, p19

    move-object/from16 v10, p6

    invoke-direct {v0, v12, v11, v10}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v1, v10

    shr-int/lit8 v10, v3, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v1, v10

    shl-int/lit8 v11, v9, 0x9

    const v10, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v1, v10

    shr-int/lit8 v10, v3, 0xf

    and-int/lit16 v11, v10, 0x380

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v11, v10

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr v3, v9

    const/high16 p15, 0x10000

    const/16 p0, 0x0

    move-object/from16 v37, v20

    move-object/from16 p1, v8

    move-object/from16 p2, v23

    move-object/from16 p3, v17

    move-object/from16 p4, v22

    move-object/from16 p7, v18

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p13, v1

    move/from16 p14, v3

    move/from16 p17, v34

    move/from16 p18, v33

    invoke-static/range {v36 .. v56}, LX/Egi;->A00(LX/Sxn;LX/EgT;LX/EhS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3jC;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x4cd50ea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_c
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/PvC;

    move-object/from16 v37, v0

    move-object/from16 p0, v36

    move-object/from16 p1, v20

    move-object/from16 p2, v21

    move-object/from16 p3, v23

    move-object/from16 p4, v17

    move-object/from16 p5, v22

    move-object/from16 p7, v18

    move-object/from16 p8, p19

    move-object/from16 p9, v2

    move-object/from16 p10, v16

    move/from16 p11, v19

    move/from16 p12, v35

    move/from16 p13, v7

    move/from16 p14, v6

    move/from16 p15, v5

    move/from16 p16, v34

    move/from16 p17, v33

    move/from16 p18, v4

    invoke-direct/range {v37 .. v56}, LX/PvC;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    if-eqz v32, :cond_21

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_21
    if-eqz v31, :cond_22

    const/16 v34, 0x1

    :cond_22
    if-eqz v30, :cond_23

    const/16 v33, 0x0

    :cond_23
    if-eqz v29, :cond_24

    sget-object v22, LX/2Vo;->A03:LX/2Vo;

    :cond_24
    if-eqz v28, :cond_25

    sget-object v21, LX/EgS;->A04:LX/EgS;

    :cond_25
    if-eqz v27, :cond_26

    sget-object v20, LX/EgT;->A02:LX/EgT;

    :cond_26
    if-eqz v26, :cond_27

    const/4 v4, 0x0

    :cond_27
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_29

    const v19, 0x7fffffff

    if-eqz v4, :cond_28

    const/16 v19, 0x1

    :cond_28
    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_29
    if-eqz v1, :cond_2a

    const/16 v35, 0x1

    :cond_2a
    if-eqz v10, :cond_2b

    sget-object v18, LX/EgX;->A00:LX/Olr;

    :cond_2b
    if-eqz v11, :cond_2d

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    const/4 v0, 0x7

    new-instance v2, LX/79o;

    invoke-direct {v2, v0}, LX/79o;-><init>(I)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v36, 0x0

    :cond_2e
    if-eqz v13, :cond_2f

    sget-wide v0, LX/3em;->A01:J

    new-instance v17, LX/3IN;

    move-object/from16 v10, v17

    invoke-direct {v10, v0, v1}, LX/3IN;-><init>(J)V

    :cond_2f
    if-eqz v25, :cond_17

    sget-object v16, LX/GsS;->A00:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_b

    :cond_30
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_31
    and-int v0, p15, v14

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x10000

    if-eqz v14, :cond_32

    const/high16 v0, 0x20000

    :cond_32
    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v15, 0x2000

    :cond_34
    or-int/2addr v9, v15

    goto/16 :goto_9

    :cond_35
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v13, 0x400

    :cond_36
    or-int/2addr v9, v13

    goto/16 :goto_8

    :cond_37
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_11

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x80

    if-eqz v12, :cond_38

    const/16 v0, 0x100

    :cond_38
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_39
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x10

    if-eqz v11, :cond_3a

    const/16 v0, 0x20

    :cond_3a
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_3b
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3d

    move/from16 v0, v35

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_3c

    const/4 v0, 0x4

    :cond_3c
    or-int v9, p15, v0

    goto/16 :goto_5

    :cond_3d
    move v9, v6

    goto/16 :goto_5

    :cond_3e
    and-int v0, p14, v14

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_3f

    const/high16 v0, 0x20000

    :cond_3f
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_40
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v33

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_41

    const/16 v0, 0x4000

    :cond_41
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_42
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v34

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_43

    const/16 v0, 0x800

    :cond_43
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_44
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_45

    const/16 v0, 0x100

    :cond_45
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_46
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 39

    move-object/from16 v16, p11

    move-object/from16 v20, p4

    move/from16 v31, p17

    move-object/from16 v17, p5

    move/from16 v30, p18

    move-object/from16 v18, p7

    move-object/from16 v33, p6

    move/from16 v29, p19

    move-object/from16 v34, p2

    move-object/from16 v35, p1

    move/from16 v19, p12

    move/from16 v32, p13

    move-object/from16 v36, p0

    move-object/from16 v2, p10

    const v0, 0x78d0d0fc

    move-object/from16 v7, p3

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 p19, p8

    if-nez v0, :cond_4b

    move-object/from16 v0, p19

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    move-object/from16 p18, p9

    if-nez v0, :cond_2

    move-object/from16 v0, p18

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    move/from16 v4, p16

    and-int/lit8 v28, p16, 0x4

    if-eqz v28, :cond_49

    or-int/lit16 v8, v8, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v27, p16, 0x8

    const/16 v13, 0x400

    if-eqz v27, :cond_47

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v26, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v26, :cond_45

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v25, p16, 0x20

    const/high16 v14, 0x30000

    if-eqz v25, :cond_43

    or-int/2addr v8, v14

    :cond_6
    :goto_4
    and-int/lit8 v24, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v24, :cond_7

    and-int v0, p14, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v34

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    and-int/lit16 v0, v4, 0x80

    move/from16 v23, v0

    const/high16 v0, 0xc00000

    if-nez v23, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move/from16 v0, v29

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/high16 v0, 0x2000000

    if-eqz v3, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v8, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_d

    move/from16 v0, v19

    invoke-interface {v7, v0}, LX/Svn;->AJd(I)Z

    move-result v3

    const/high16 v0, 0x20000000

    if-nez v3, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v8, v0

    :cond_f
    and-int/lit16 v9, v4, 0x400

    move/from16 v5, p15

    if-eqz v9, :cond_40

    or-int/lit8 v3, p15, 0x6

    :goto_5
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_3e

    or-int/lit8 v3, v3, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_3c

    or-int/lit16 v3, v3, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_3a

    or-int/lit16 v3, v3, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v13, v4, 0x4000

    if-eqz v13, :cond_38

    or-int/lit16 v3, v3, 0x6000

    :cond_13
    :goto_9
    const v0, 0x8000

    and-int v22, p16, v0

    if-eqz v22, :cond_36

    or-int/2addr v3, v14

    :cond_14
    :goto_a
    const v0, 0x12492493

    and-int v14, v8, v0

    const v0, 0x12492492

    const/16 v21, 0x1

    if-ne v14, v0, :cond_15

    const v15, 0x12493

    and-int/2addr v15, v3

    const v0, 0x12492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v7, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_17
    :goto_b
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:749)"

    const v0, 0xd912192

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_19

    sget-wide v0, LX/3iU;->A01:J

    new-instance v11, LX/3iV;

    move-object/from16 v10, p19

    invoke-direct {v11, v10, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3iV;

    const/16 v38, 0x0

    iget-wide v0, v11, LX/3iV;->A00:J

    iget-object v13, v11, LX/3iV;->A02:LX/3iU;

    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v12, LX/3iX;

    move-object/from16 v11, p19

    invoke-direct {v12, v11, v14}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LX/3iV;

    invoke-direct {v11, v12, v13, v0, v1}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    const/4 v0, 0x4

    new-instance v1, LX/830;

    invoke-direct {v1, v0, v11, v10}, LX/830;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v12, v8, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v12, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v9, :cond_1e

    :cond_1d
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v12

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, p19

    invoke-direct {v1, v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v12, v34

    move/from16 v0, v29

    invoke-virtual {v12, v0}, LX/EgS;->A00(Z)LX/3jC;

    move-result-object p4

    xor-int/lit8 p15, v29, 0x1

    move/from16 p11, v32

    move/from16 p10, v19

    if-eqz v29, :cond_1f

    const/16 p11, 0x1

    const/16 p10, 0x1

    :cond_1f
    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v12, v8, 0x70

    const/16 v0, 0x20

    if-eq v12, v0, :cond_20

    const/16 v21, 0x0

    :cond_20
    or-int v13, v13, v21

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_21

    if-ne v0, v9, :cond_22

    :cond_21
    const/4 v12, 0x0

    new-instance v0, LX/AqI;

    move-object/from16 v9, p18

    invoke-direct {v0, v12, v1, v10, v9}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v9, v8, 0x380

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v9, v1

    shl-int/lit8 v10, v3, 0x9

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v10

    or-int/2addr v9, v1

    shr-int/lit8 v1, v8, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v8

    or-int/2addr v1, v10

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    const/high16 p14, 0x10000

    move-object/from16 v37, v35

    move-object/from16 p0, v7

    move-object/from16 p1, v20

    move-object/from16 p2, v17

    move-object/from16 p3, v33

    move-object/from16 p5, v11

    move-object/from16 p6, v18

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p12, v9

    move/from16 p13, v1

    move/from16 p16, v31

    move/from16 p17, v30

    invoke-static/range {v36 .. v56}, LX/Egi;->A00(LX/Sxn;LX/EgT;LX/EhS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3jC;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0xec83eb8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_c
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/EnZ;

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 p0, v35

    move-object/from16 p1, v34

    move-object/from16 p2, v20

    move-object/from16 p3, v17

    move-object/from16 p4, v33

    move-object/from16 p5, v18

    move-object/from16 p6, p19

    move-object/from16 p7, p18

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p10, v19

    move/from16 p11, v32

    move/from16 p12, v6

    move/from16 p13, v5

    move/from16 p14, v4

    move/from16 p15, v31

    move/from16 p16, v30

    move/from16 p17, v29

    invoke-direct/range {v37 .. v56}, LX/EnZ;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    if-eqz v28, :cond_26

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_26
    if-eqz v27, :cond_27

    const/16 v31, 0x1

    :cond_27
    if-eqz v26, :cond_28

    const/16 v30, 0x0

    :cond_28
    if-eqz v25, :cond_29

    sget-object v33, LX/2Vo;->A03:LX/2Vo;

    :cond_29
    if-eqz v24, :cond_2a

    sget-object v34, LX/EgS;->A04:LX/EgS;

    :cond_2a
    if-eqz v23, :cond_2b

    sget-object v35, LX/EgT;->A02:LX/EgT;

    :cond_2b
    if-eqz v1, :cond_2c

    const/16 v29, 0x0

    :cond_2c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_2e

    const v19, 0x7fffffff

    if-eqz v29, :cond_2d

    const/16 v19, 0x1

    :cond_2d
    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_2e
    if-eqz v9, :cond_2f

    const/16 v32, 0x1

    :cond_2f
    if-eqz v10, :cond_30

    sget-object v18, LX/EgX;->A00:LX/Olr;

    :cond_30
    if-eqz v11, :cond_32

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_31

    const/4 v0, 0x6

    new-instance v2, LX/79o;

    invoke-direct {v2, v0}, LX/79o;-><init>(I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_32
    if-eqz v12, :cond_33

    const/16 v36, 0x0

    :cond_33
    if-eqz v13, :cond_34

    sget-wide v0, LX/3em;->A01:J

    new-instance v17, LX/3IN;

    move-object/from16 v9, v17

    invoke-direct {v9, v0, v1}, LX/3IN;-><init>(J)V

    :cond_34
    if-eqz v22, :cond_17

    sget-object v16, LX/GsS;->A01:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_b

    :cond_35
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_36
    and-int v0, p15, v14

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x10000

    if-eqz v14, :cond_37

    const/high16 v0, 0x20000

    :cond_37
    or-int/2addr v3, v0

    goto/16 :goto_a

    :cond_38
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/16 v15, 0x2000

    :cond_39
    or-int/2addr v3, v15

    goto/16 :goto_9

    :cond_3a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v36

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v13, 0x800

    :cond_3b
    or-int/2addr v3, v13

    goto/16 :goto_8

    :cond_3c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_11

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x80

    if-eqz v12, :cond_3d

    const/16 v0, 0x100

    :cond_3d
    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_3e
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x10

    if-eqz v11, :cond_3f

    const/16 v0, 0x20

    :cond_3f
    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_40
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_42

    move/from16 v0, v32

    invoke-interface {v7, v0}, LX/Svn;->AJd(I)Z

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_41

    const/4 v0, 0x4

    :cond_41
    or-int v3, p15, v0

    goto/16 :goto_5

    :cond_42
    move v3, v5

    goto/16 :goto_5

    :cond_43
    and-int v0, p14, v14

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_44

    const/high16 v0, 0x20000

    :cond_44
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_45
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v30

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_46

    const/16 v0, 0x4000

    :cond_46
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_47
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v31

    invoke-interface {v7, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_48

    const/16 v0, 0x800

    :cond_48
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_49
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-interface {v7, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_4a

    const/16 v0, 0x100

    :cond_4a
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_4b
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, p11

    move/from16 p3, p12

    move-object v1, v0

    move-object v8, v0

    move-object v10, v0

    move/from16 p4, v13

    move/from16 p5, v13

    invoke-static/range {v0 .. v19}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A05(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, p11

    move/from16 p5, p12

    move-object v1, v0

    move-object v7, v0

    move-object v10, v0

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-static/range {v0 .. v19}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A06(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V
    .locals 10

    const v0, 0x76b52065

    move-object v4, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_d

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:541)"

    const v0, 0x755a0641

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x13

    new-instance v2, LX/735;

    invoke-direct {v2, p0, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1, v2}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM7;

    iget-boolean v0, v0, LX/NM7;->A04:Z

    if-eqz v0, :cond_b

    const v0, 0x1fea0fce

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/PCJ;

    invoke-direct {v3, p0, v0}, LX/PCJ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {p1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/Sgr;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/AsB;

    invoke-direct {v0, p0, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v0, p0}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    sget-wide v8, LX/EgV;->A01:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/OKr;->A00(LX/Sgr;LX/Svn;LX/AIT;IIJ)V

    :goto_1
    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x160c50b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x4

    new-instance v0, LX/LoH;

    invoke-direct {v0, p0, p2, v1}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x1e3afdbd

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_d
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;I)V
    .locals 16

    const v0, 0x78b77004

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v3, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    if-nez v3, :cond_14

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v3, v5, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v9, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:562)"

    const v3, 0x3b74feb0

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    :cond_3
    const/16 v3, 0x14

    new-instance v4, LX/735;

    invoke-direct {v4, v0, v3}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v7, LX/3iP;

    invoke-direct {v7, v3, v4}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/AR9;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NM7;

    iget-boolean v3, v3, LX/NM7;->A04:Z

    if-eqz v3, :cond_12

    const v3, -0x152457d8

    invoke-interface {v9, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    new-instance v8, LX/PCJ;

    invoke-direct {v8, v0, v3}, LX/PCJ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/Sgr;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NM7;

    iget-object v11, v3, LX/NM7;->A02:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NM7;

    iget-boolean v4, v3, LX/NM7;->A03:Z

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_8

    :cond_7
    const/4 v5, 0x4

    new-instance v3, LX/AsB;

    invoke-direct {v3, v0, v5}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v3, v0}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NM7;

    iget v12, v3, LX/NM7;->A00:F

    sget-wide v15, LX/EgV;->A01:J

    const/16 v13, 0x6030

    const/16 p1, 0x1

    const v3, -0x16e0eb42

    const/4 v14, 0x0

    move/from16 p2, v4

    invoke-static/range {v8 .. v18}, LX/OO9;->A02(LX/Sgr;LX/Svn;LX/AIT;Ljava/lang/Integer;FIIJZZ)V

    :goto_1
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_a

    :cond_9
    const/16 v4, 0x15

    new-instance v7, LX/735;

    invoke-direct {v7, v0, v4}, LX/735;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v6, LX/3iP;

    invoke-direct {v6, v4, v7}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/AR9;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NM7;

    iget-boolean v4, v4, LX/NM7;->A04:Z

    if-eqz v4, :cond_11

    const v3, -0x151463f5

    invoke-interface {v9, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_c

    :cond_b
    new-instance v8, LX/PCJ;

    invoke-direct {v8, v0, v2}, LX/PCJ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/Sgr;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NM7;

    iget-object v11, v2, LX/NM7;->A02:Ljava/lang/Integer;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NM7;

    iget-boolean v4, v2, LX/NM7;->A03:Z

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v3, 0x5

    new-instance v2, LX/AsB;

    invoke-direct {v2, v0, v3}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v2, v0}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NM7;

    iget v12, v2, LX/NM7;->A00:F

    sget-wide v15, LX/EgV;->A01:J

    const/16 v13, 0x6030

    move/from16 p1, v14

    move/from16 p2, v4

    invoke-static/range {v8 .. v18}, LX/OO9;->A02(LX/Sgr;LX/Svn;LX/AIT;Ljava/lang/Integer;FIIJZZ)V

    :goto_2
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x6c481447

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v3, 0x5

    new-instance v2, LX/LoH;

    invoke-direct {v2, v0, v1, v3}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9, v3}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_12
    const v3, -0x16e0eb42

    invoke-interface {v9, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_14
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 p1, p6

    move/from16 p3, p7

    move-object v1, v0

    move-object v2, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move p0, v12

    move p2, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    invoke-static/range {v0 .. v19}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v16, 0xbdd8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    move/from16 v14, p7

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v10, v0

    move-object v11, v0

    move v15, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v19}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 20

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x3ed8

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move/from16 v14, p7

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v0 .. v19}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method

.method public static final A0B(LX/Svn;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 20

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x7edc

    const/16 v19, 0x1

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v10, v0

    move v13, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v0 .. v19}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    return-void
.end method
