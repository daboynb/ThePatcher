.class public final LX/FQT;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsComposeExamplesFragment"


# instance fields
.field public final A00:LX/0RS;

.field public final A01:LX/0RS;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v29, p0

    invoke-direct/range {v29 .. v29}, LX/9O6;-><init>()V

    const/4 v3, 0x0

    const-string v20, "Hello"

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/IKM;

    move-object/from16 v0, v20

    invoke-direct {v10, v3, v0, v1, v2}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v19, "World"

    new-instance v11, LX/IKM;

    move-object/from16 v0, v19

    invoke-direct {v11, v3, v0, v1, v2}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v18, "5"

    new-instance v12, LX/IKM;

    move-object/from16 v0, v18

    invoke-direct {v12, v3, v0, v1, v2}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const-string v17, "Disabled"

    new-instance v13, LX/IKM;

    move-object/from16 v0, v17

    invoke-direct {v13, v3, v0, v2, v2}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/16 v16, 0x3

    const-string v6, "Left Icon"

    sget-object v0, LX/IN3;->A03:LX/IN3;

    const v15, 0x7f0820c9

    new-instance v14, LX/EuF;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/EuF;->A03:Ljava/lang/String;

    iput v15, v14, LX/EuF;->A00:I

    iput-object v0, v14, LX/EuF;->A01:LX/IN3;

    iput-boolean v1, v14, LX/EuF;->A04:Z

    iput-object v3, v14, LX/EuF;->A02:Ljava/lang/Object;

    iput-boolean v2, v14, LX/EuF;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Icon description"

    new-instance v9, LX/ILn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v15, v9, LX/ILn;->A00:I

    iput-object v0, v9, LX/ILn;->A01:Ljava/lang/String;

    iput-boolean v1, v9, LX/ILn;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "Disabled icon"

    new-instance v8, LX/ILn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v15, v8, LX/ILn;->A00:I

    iput-object v7, v8, LX/ILn;->A01:Ljava/lang/String;

    iput-boolean v2, v8, LX/ILn;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/IN3;->A02:LX/IN3;

    const-string v0, "Right Icon"

    new-instance v4, LX/EuF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/EuF;->A03:Ljava/lang/String;

    iput v15, v4, LX/EuF;->A00:I

    iput-object v5, v4, LX/EuF;->A01:LX/IN3;

    iput-boolean v1, v4, LX/EuF;->A04:Z

    iput-object v3, v4, LX/EuF;->A02:Ljava/lang/Object;

    iput-boolean v2, v4, LX/EuF;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    filled-new-array/range {v21 .. v28}, [LX/MzV;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    move-object/from16 v0, v29

    iput-object v4, v0, LX/FQT;->A00:LX/0RS;

    sget-object v8, LX/IQ8;->A03:LX/IQ8;

    new-instance v10, LX/EuE;

    move-object v11, v8

    move-object v12, v3

    move-object/from16 v13, v20

    move v14, v1

    move v15, v2

    invoke-direct/range {v10 .. v15}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    new-instance v11, LX/EuE;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, LX/EuE;

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v18

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    new-instance v13, LX/EuE;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v17

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v9, 0x7f08208a

    new-instance v5, LX/EuB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/EuB;->A02:Ljava/lang/String;

    iput v9, v5, LX/EuB;->A00:I

    iput-object v8, v5, LX/EuB;->A01:LX/IQ8;

    iput-boolean v1, v5, LX/EuB;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "Camera icon"

    const-string v0, "icon_camera"

    new-instance v4, LX/EuD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/EuD;->A00:I

    iput-object v6, v4, LX/EuD;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/EuD;->A01:LX/IQ8;

    iput-boolean v1, v4, LX/EuD;->A04:Z

    iput-object v0, v4, LX/EuD;->A02:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "icon_disabled"

    new-instance v0, LX/EuD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/EuD;->A00:I

    iput-object v7, v0, LX/EuD;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/EuD;->A01:LX/IQ8;

    iput-boolean v2, v0, LX/EuD;->A04:Z

    iput-object v6, v0, LX/EuD;->A02:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v18, LX/IQ8;->A02:LX/IQ8;

    const/16 v6, 0x122

    invoke-static {v6}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v17, LX/EuE;

    move-object/from16 v19, v3

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    sget-object v19, LX/IQ8;->A04:LX/IQ8;

    const-string v21, "Up Chevron"

    new-instance v18, LX/EuE;

    move-object/from16 v20, v3

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    filled-new-array/range {v10 .. v18}, [LX/Smh;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v1

    move-object/from16 v0, v29

    iput-object v1, v0, LX/FQT;->A01:LX/0RS;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320e8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_segmented_pills_compose_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7fb30593

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/QkY;

    invoke-direct {v1, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x220d2ec1

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x337e4be

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
