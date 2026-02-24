.class public final LX/FrL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FrL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FrL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FrL;->A00:LX/FrL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Landroid/util/SparseArray;
    .locals 51

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x7d1

    const-string v4, "VideoStaticGrid"

    const-string v5, "Grid"

    const/4 v9, 0x0

    new-instance v2, LX/FrQ;

    move-object v6, v4

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x7d0

    const-string v4, "VideoBlurIn"

    const-string v5, "Blur in"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x7d2

    const-string v4, "VideoSteadyIn"

    const-string v5, "Steady in"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x7d3

    const-string v4, "VideoSteadyOut"

    const-string v5, "Steady out"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x7d4

    const-string v4, "VideoHandheld"

    const-string v5, "Handheld"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x822

    const-string v4, "BBox"

    new-instance v2, LX/FrQ;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x823

    const-string v4, "Resize"

    const-string v5, "Amplify"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x824

    const-string v4, "SubjectFlicker"

    const-string v5, "Flicker"

    new-instance v2, LX/FrQ;

    move-object v6, v4

    invoke-direct/range {v2 .. v10}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x825

    const-string v12, "SubjectColorWipe"

    const-string v13, "Color Wipe"

    new-instance v10, LX/FrQ;

    move-object v11, v3

    move-object v14, v12

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v16, v1

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x826

    const-string v16, "SubjectExposurePulse"

    const-string v17, "Exposure Pulse"

    new-instance v14, LX/FrQ;

    move-object v15, v3

    move-object/from16 v18, v16

    move/from16 v20, v1

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x827

    const-string v20, "SubjectScribble"

    const-string v21, "Scribble"

    new-instance v1, LX/FrQ;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v22, v20

    move/from16 v24, v2

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13ba

    const-string v20, "OverlayScribble"

    new-instance v1, LX/FrQ;

    move-object/from16 v18, v1

    move-object/from16 v22, v20

    move/from16 v24, v2

    invoke-direct/range {v18 .. v26}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13bb

    const-string v20, "OverlayBlur"

    const-string v21, "Blur"

    new-instance v1, LX/FrQ;

    move-object/from16 v18, v1

    move-object/from16 v22, v20

    move/from16 v24, v2

    invoke-direct/range {v18 .. v26}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c0

    const-string v24, "OverlayPulse"

    const-string v25, "Pulse"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v26, v24

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13cb

    const-string v28, "OverlayNod"

    const-string v29, "Nod"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v28

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v35, Ljava/util/LinkedList;

    invoke-direct/range {v35 .. v35}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c2

    const-string v32, "OverlayCloneSlide"

    const-string v33, "Clone Slide"

    new-instance v1, LX/FrQ;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v34, v32

    move/from16 v36, v2

    move/from16 v37, v9

    move/from16 v38, v9

    invoke-direct/range {v30 .. v38}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c6

    const-string v36, "OverlayFadeIn"

    const-string v37, "Fade In"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v36

    move/from16 v40, v2

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c7

    const-string v36, "OverlaySlideIn"

    const-string v37, "Slide In"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c8

    const-string v36, "OverlayFlicker"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c9

    const-string v36, "OverlayExposurePulse"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v37, v17

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13ca

    const-string v36, "OverlayPopIn"

    const-string v37, "Pop In"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13d1

    const-string v36, "OverlayScatterBrain"

    const-string v37, "Scatter Brain"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x828

    const-string v36, "SubjectBlur"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v37, v21

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x829

    const-string v36, "SubjectPixel"

    const-string v37, "Pixel"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v39, Ljava/util/LinkedList;

    invoke-direct/range {v39 .. v39}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13bc

    const-string v36, "OverlayPixel"

    new-instance v1, LX/FrQ;

    move-object/from16 v34, v1

    move-object/from16 v38, v36

    move/from16 v40, v2

    invoke-direct/range {v34 .. v42}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82a

    const-string v40, "SubjectOutline"

    const-string v41, "Outline"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v42, v40

    move/from16 v44, v2

    move/from16 v45, v9

    move/from16 v46, v9

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13bd

    const-string v40, "OverlayOutline"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82b

    const-string v40, "SubjectOuterGlow"

    const-string v41, "Outer Glow"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13be

    const-string v40, "OverlayOuterGlow"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13bf

    const-string v40, "OverlayDither"

    const-string v41, "Dither"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82c

    const-string v40, "SubjectDither"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82d

    const-string v40, "SubjectLightRay"

    const-string v41, "Light Ray"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82e

    const-string v40, "SubjectCloneSlide"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v41, v33

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v43, Ljava/util/LinkedList;

    invoke-direct/range {v43 .. v43}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x82f

    const-string v40, "SubjectNegativeFlash"

    const-string v41, "Negative Flash"

    new-instance v1, LX/FrQ;

    move-object/from16 v38, v1

    move-object/from16 v42, v40

    move/from16 v44, v2

    invoke-direct/range {v38 .. v46}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x832

    const-string v28, "SubjectNod"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v34, v9

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x837

    const-string v28, "SubjectTagged"

    const-string v29, "Tag"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x835

    const-string v24, "SubjectPulse"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x836

    const-string v24, "SubjectExplode"

    const-string v25, "Explode"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c3

    const-string v24, "OverlayExplode"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c4

    const-string v24, "OverlayLightRays"

    const-string v25, "Light Rays"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x833

    const-string v24, "SubjectFloat"

    const-string v25, "Float"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13cc

    const-string v24, "OverlayFloat"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x838

    const-string v24, "SubjectSparkles"

    const-string v25, "Sparkles"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x839

    const-string v28, "SubjectShimmer"

    const/16 v1, 0x14a

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v47, Ljava/util/LinkedList;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83a

    const-string v44, "SubjectInnerGlow"

    const-string v45, "Inner Glow"

    new-instance v1, LX/FrQ;

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move-object/from16 v46, v44

    move/from16 v48, v2

    move/from16 v49, v9

    move/from16 v50, v9

    invoke-direct/range {v42 .. v50}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v47, Ljava/util/LinkedList;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c1

    const-string v44, "OverlayInnerGlow"

    new-instance v1, LX/FrQ;

    move-object/from16 v42, v1

    move-object/from16 v46, v44

    move/from16 v48, v2

    invoke-direct/range {v42 .. v50}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13c5

    const-string v12, "OverlayColorWipe"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13ce

    const-string v12, "OverlayNegativeFlash"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object/from16 v13, v41

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13cf

    const-string v12, "OverlaySparkles"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object/from16 v13, v25

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13d0

    const-string v12, "OverlayShimmer"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object/from16 v13, v29

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83b

    const-string v12, "SubjectShake"

    const-string v13, "Shake"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x13cd

    const-string v12, "OverlayShake"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83c

    const-string v24, "SubjectZoom"

    const-string v25, "Zoom"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83d

    const-string v28, "ScatterBrain"

    const-string v29, "Scatter brain"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83e

    const-string v28, "SubjectFadeAway"

    const-string v29, "Fade away"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x83f

    const-string v28, "SubjectColorEcho"

    const-string v29, "Color echo"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7d5

    const-string v28, "VideoHueShift"

    const-string v29, "Hue shift"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7d6

    const-string v28, "VideoPlainFrame"

    const-string v29, "White frame"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7d7

    const-string v28, "VideoBlurFrame"

    const-string v29, "Blur frame"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7d8

    const-string v28, "VideoFlicker"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7d9

    const-string v28, "VideoExposurePulse"

    const-string v29, "Exposure pulse"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7da

    const-string v28, "VideoZoomOut"

    const-string v29, "Zoom out"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7db

    const-string v28, "VideoSuperZoom"

    const-string v29, "Super zoom"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v31, Ljava/util/LinkedList;

    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7dc

    const-string v28, "VideoColorShift"

    const-string v29, "Color shift"

    new-instance v1, LX/FrQ;

    move-object/from16 v26, v1

    move-object/from16 v30, v28

    move/from16 v32, v2

    invoke-direct/range {v26 .. v34}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7dd

    const-string v24, "VideoZoomIn"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    move/from16 v29, v9

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7de

    const-string v24, "VideoSuperPulse"

    const-string v25, "Echo"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7df

    const-string v24, "VideoBlurOut"

    const-string v25, "Blur out"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e0

    const-string v24, "VideoSuperCut"

    const-string v25, "Super cut"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e1

    const-string v24, "VideoFadeIn"

    const-string v25, "Fade in"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e2

    const-string v24, "VideoFadeOut"

    const-string v25, "Fade out"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e3

    const-string v24, "VideoPulseZoom"

    const-string v25, "Pulse zoom"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7fe

    const-string v24, "VideoFlashingLights"

    const-string v25, "Flashing Lights"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ff

    const-string v24, "VideoPartyLights"

    const-string v25, "Flash Pulse"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e4

    const-string v24, "VideoPixelIn"

    const-string v25, "Pixel in"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e5

    const-string v24, "VideoPixelOut"

    const-string v25, "Pixel out"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e6

    const-string v24, "VideoBWFadeOut"

    const-string v25, "B&W fade"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e7

    const-string v24, "VideoTrippy"

    const-string v25, "Rainbow"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e8

    const-string v24, "VideoSuperShake"

    const-string v25, "Super shake"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x820

    const-string v24, "VideoDust"

    const-string v25, "Video dust"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7e9

    const-string v24, "VideoDriftUp"

    const-string v25, "Drift up"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ea

    const-string v24, "VideoDriftDown"

    const-string v25, "Drift down"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v27, Ljava/util/LinkedList;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7eb

    const-string v24, "VideoFilmGrain"

    const-string v25, "Film grain"

    new-instance v1, LX/FrQ;

    move-object/from16 v22, v1

    move-object/from16 v26, v24

    move/from16 v28, v2

    invoke-direct/range {v22 .. v30}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ec

    const-string v16, "VideoSimpleBlur"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v16

    move/from16 v20, v2

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ed

    const-string v16, "VideoSpin"

    const-string v17, "Spin"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81f

    const-string v16, "VideoSpinIn"

    const-string v17, "Spin In"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ee

    const-string v16, "VideoWavy"

    const-string v17, "Sway"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7ef

    const-string v16, "VideoStretchBlur"

    const-string v17, "Bounce in"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f0

    const-string v16, "VideoMirrorHorizontal"

    const-string v17, "Mirror 1"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f1

    const-string v16, "VideoKaleidoscope"

    const-string v17, "Kaleidoscope"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f2

    const-string v16, "VideoMirrorVertical"

    const-string v17, "Mirror 2"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f3

    const-string v16, "VideoBwZoom"

    const-string v17, "B&W zoom"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f4

    const-string v16, "VideoBlurPulse"

    const-string v17, "Blur pulse"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f5

    const-string v16, "VideoHorizontalOpen"

    const-string v17, "Horizontal open"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f6

    const-string v16, "VideoRoll"

    const-string v17, "Roll"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f7

    const-string v16, "VideoStretch"

    const-string v17, "Stretch"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f8

    const-string v16, "VideoColorWipe"

    const-string v17, "Color wipe"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7f9

    const-string v16, "VideoExposureFade"

    const-string v17, "Flash"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7fa

    const-string v16, "VideoLightRay"

    const-string v17, "Light rays"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7fb

    const-string v16, "VideoBwPulse"

    const-string v17, "B&W pulse"

    new-instance v1, LX/FrQ;

    move-object v14, v1

    move-object/from16 v18, v16

    move/from16 v20, v2

    invoke-direct/range {v14 .. v22}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7fc

    const-string v12, "VideoShake"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x7fd

    const-string v12, "VideoZoomShake"

    const-string v13, "Zoom shake"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x800

    const-string v12, "VideoColorEcho"

    const-string v13, "Color echo 1"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x801

    const-string v12, "VideoSoftFlicker"

    const-string v13, "Soft flicker"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x802

    const-string v12, "VideoLenseFlare"

    const-string v13, "Flare"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x803

    const-string v12, "VideoGridCollage"

    const-string v13, "Grid collage"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x804

    const-string v12, "VideoInfiniteZoom"

    const-string v13, "Infinite scale"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x805

    const-string v12, "VideoHandheldFlash"

    const-string v13, "Handheld flash"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbb8

    const-string v12, "VideoLowRes"

    const-string v13, "Low res"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x806

    const-string v12, "VideoChromaticPulse"

    const-string v13, "Light pulse"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x807

    const-string v12, "VideoFocusSwitch"

    const-string v13, "Focus switch"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x808

    const-string v12, "VideoStack"

    const-string v13, "Stack"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x809

    const-string v12, "VideoStackCollapse"

    const-string v13, "Stack collapse"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80a

    const-string v12, "VideoPixelate"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object/from16 v13, v37

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80b

    const-string v12, "VideoPushZoom"

    const-string v13, "Push zoom"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80c

    const-string v12, "VideoZoomBounce"

    const-string v13, "Zoom bounce"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80d

    const-string v12, "VideoFlip"

    const-string v13, "Flip"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80e

    const-string v12, "VideoBulge"

    const-string v13, "Bulge"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x80f

    const-string v12, "VideoSlice"

    const-string v13, "Slice"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x810

    const-string v12, "VideoClones"

    const-string v13, "Clones"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbb9

    const-string v12, "VideoGridExpand"

    const-string v13, "Grid expand"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbba

    const-string v12, "VideoGridZoom"

    const-string v13, "Grid zoom"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbbb

    const-string v12, "VideoMirrorFrames"

    const-string v13, "Mirror frames"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbbc

    const-string v12, "VideoSuperWobble"

    const-string v13, "Super wobble"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x811

    const-string v12, "VideoColorEchoExtreme"

    const-string v13, "Color echo 2"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x812

    const-string v12, "VideoBlurFade"

    const-string v13, "Blur fade"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x813

    const-string v12, "VideoColorShutter"

    const-string v13, "Color shutter"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x814

    const-string v12, "VideoHandheldZoom"

    const-string v13, "Handheld zoom"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x815

    const-string v12, "VideoPanAround"

    const-string v13, "Pan around"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbbd

    const-string v12, "VideoBlackout"

    const-string v13, "Blackout"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbbe

    const-string v12, "VideoBounce"

    const-string v13, "Bounce"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbbf

    const-string v12, "VideoFrameTilt"

    const-string v13, "Frame tilt"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc5

    const-string v12, "VideoPrism"

    const-string v13, "Prism"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc0

    const-string v12, "VideoRoulette"

    const-string v13, "Roulette"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc1

    const-string v12, "VideoSwerve"

    const-string v13, "Swerve"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc2

    const-string v12, "VideoSwipeUp"

    const-string v13, "Swipe up"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc3

    const-string v12, "VideoTilt"

    const-string v13, "Tilt"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc4

    const-string v12, "VideoWashedOut"

    const-string v13, "Washed out"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x816

    const-string v12, "VideoSlowShutter"

    const-string v13, "Slow shutter"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x817

    const-string v12, "VideoTunnelVision"

    const-string v13, "Tunnel vision"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x818

    const-string v12, "VideoExposureStretch"

    const-string v13, "Exposure stretch"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x819

    const-string v12, "VideoGlitch"

    const-string v13, "Glitch"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81a

    const-string v12, "VideoFilm"

    const-string v13, "Film"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81b

    const-string v12, "VideoChromaBlur"

    const-string v13, "Chroma blur"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81c

    const-string v12, "VideoFrame"

    const-string v13, "Frame"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81d

    const-string v12, "VideoFrameShort"

    const-string v13, "Frame short"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc6

    const-string v12, "VideoInfiniteRotate"

    const-string v13, "Infinite rotate"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc9

    const-string v12, "VideoBling"

    const-string v13, "Bling"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbca

    const-string v12, "VideoFrameFlip"

    const-string v13, "Frame flip"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc7

    const-string v12, "VideoInfiniteGrid"

    const-string v13, "Infinite grid"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbcb

    const-string v12, "VideoPopups"

    const-string v13, "Popups"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0xbc8

    const-string v12, "VideoSparkle"

    const-string v13, "Sparkle"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x271a

    const-string v12, "DataDrivenVideoTestEffect"

    const-string v13, "Test Effect"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x81e

    const-string v12, "VideoFisheye"

    const-string v13, "Fisheye"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x821

    const-string v12, "VideoColorPulse"

    const-string v13, "Color pulse"

    new-instance v1, LX/FrQ;

    move-object v10, v1

    move-object v14, v12

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/FrQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 40

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-static {v4}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v12, :cond_a

    sget-object v5, LX/JxR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    sget-object v10, LX/Jwe;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const-string v8, "video_effects_v5"

    const-string v7, "enable_video_effects_v5"

    new-instance v5, LX/Hyv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Hyv;->A00:Ljava/lang/String;

    iput-object v7, v5, LX/Hyv;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x830cc40002058fL

    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hyv;

    if-ne v4, v3, :cond_4

    iget-object v0, v10, LX/Hyv;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810cc40004517eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/Hyv;->A00:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x830cc400050591L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    const/16 v5, 0x2c

    invoke-static {v9, v5}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v5}, LX/1ms;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v9, v5}, LX/1ms;->A0e(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v5}, LX/1ms;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v6, ""

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x830cc40001058eL

    goto/16 :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x830cc40000058dL

    goto/16 :goto_1

    :cond_a
    sget-object v5, LX/JxR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :cond_b
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/intf/FilterIds;->isValidId(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x4b

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x7dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x7db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x7eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x7d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x7d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x7e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x7d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x7d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v0, 0x7ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v0, 0x7e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x7de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0x7e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x7d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x7e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x7ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x7ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v0, 0x7e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v0, 0x7d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0x7e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x7e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v0, 0x7d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x7df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v0, 0x7dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    filled-new-array/range {v13 .. v39}, [Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {v5, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x7d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0x7da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v5, 0x7e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0x7f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v5, 0x7fb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v5, 0x7f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v5, 0x7f8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x7f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v5, 0x7fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v5, 0x7f5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v5, 0x7f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v5, 0x7fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v5, 0x7f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v5, 0x7f0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v5, 0x7ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v5, 0x7f6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v5, 0x7fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v5, 0x7fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v5, 0x7f7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v5, 0x7ef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v5, 0x7ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v5, 0x801

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v5, 0x802

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v5, 0x803

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v5, 0x804

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v5, 0x805

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    filled-new-array/range {v13 .. v39}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x806

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x807

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x808

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x809

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x80a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x80b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x80c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x80d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x80e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x80f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v0, 0x810

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v0, 0x811

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x812

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v0, 0x813

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x814

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0x815

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0xbbb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v0, 0xbbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    filled-new-array/range {v13 .. v33}, [Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x36

    const/16 v0, 0x15

    invoke-static {v6, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_e
    invoke-static {v7}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v12, :cond_11

    sget-object v0, LX/JxR;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_6
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v8, p3

    if-eqz p3, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v8}, LX/Fo9;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v0, LX/JxR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_6

    :cond_12
    move-object v5, v7

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
