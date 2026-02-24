.class public final LX/F4N;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsBottomSheetExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F4N;->A01:LX/B69;

    const-string v0, "igds_bottom_sheet_examples"

    iput-object v0, p0, LX/F4N;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/IEj;
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    move v8, v5

    move v9, v6

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v11}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IEj;
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v11}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;
    .locals 14

    move-object v1, p0

    iget-object v0, p0, LX/F4N;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    new-instance v0, LX/IEj;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v13, p5

    move/from16 v9, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, LX/IEj;-><init>(LX/F4N;LX/AeV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move/from16 v9, p4

    move-object v3, v2

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v11}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Z)LX/IEj;
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v11}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320bf

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F4N;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F4N;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x205761e8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/F4N;->A00:Landroid/content/Context;

    const v0, -0x954d1e1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 50

    const v0, -0x6fd68aea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v11

    move-object/from16 v1, p0

    invoke-super {v1}, LX/268;->onResume()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1c

    new-array v10, v2, [Ljava/lang/Object;

    const-string v2, "IGDS Bottom Sheet Configuration"

    new-instance v12, LX/IfR;

    invoke-direct {v12, v2}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/16 v3, 0x71a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "My Title"

    invoke-direct {v1, v5, v2}, LX/F4N;->A04(Ljava/lang/String;Z)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v13

    const/16 v19, 0x1

    const-string v7, "Fullscreen enabled with title only"

    const/4 v4, 0x1

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v14

    const-string v7, "Fullscreen enabled with title only and long content"

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v25, v4

    invoke-direct/range {v20 .. v31}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v15

    const-string v7, "Fullscreen enabled with long content and bottom buttons"

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v20 .. v31}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v16

    const-string v8, "With title and text buttons"

    const-string v9, "Back"

    const-string v3, "Done"

    invoke-direct {v1, v5, v9, v3}, LX/F4N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v17

    const-string v8, "With title and text buttons and long content"

    invoke-direct {v1, v5, v9, v3}, LX/F4N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v18

    const-string v8, "With title and subtitle"

    const-string v37, "My subtitle"

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    invoke-direct/range {v35 .. v46}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v19

    const-string v8, "Fullscreen enabled with title, subtitle, and text buttons"

    move-object/from16 v38, v9

    move-object/from16 v39, v3

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v35 .. v46}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v20

    const-string v8, "With only text buttons"

    invoke-direct {v1, v6, v9, v3}, LX/F4N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v21

    const-string v8, "With only left text button"

    move-object/from16 v22, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move/from16 v27, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v22 .. v33}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v22

    const-string v7, "With only right text button"

    invoke-direct {v1, v6, v3, v2, v2}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v23

    const-string v7, "With only left icon"

    invoke-direct {v1, v6, v4}, LX/F4N;->A04(Ljava/lang/String;Z)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v24

    const-string v7, "With only right icon"

    invoke-direct {v1, v6, v6, v2, v4}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v25

    const-string v8, "With right text and drawable"

    const-string v3, "More Options"

    invoke-direct {v1, v6, v3, v2, v4}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v26

    const-string v8, "With title and only left icon"

    invoke-direct {v1, v5, v4}, LX/F4N;->A04(Ljava/lang/String;Z)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v27

    const-string v8, "With title and only right icon"

    invoke-direct {v1, v5, v6, v2, v4}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v28

    const-string v7, "With title and right text and drawable"

    invoke-direct {v1, v5, v3, v2, v4}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v29

    const-string v7, "With only left and right icons"

    invoke-direct {v1, v6}, LX/F4N;->A00(Ljava/lang/String;)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v30

    const-string v7, "With title and left and right icons"

    invoke-direct {v1, v5}, LX/F4N;->A00(Ljava/lang/String;)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v31

    const-string v7, "With title and left icon and right drawable with text"

    invoke-direct {v1, v5}, LX/F4N;->A00(Ljava/lang/String;)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v32

    const-string v8, "With truncated title and truncated text buttons"

    const-string v3, "Meaninglessly long toast message that should span across several lines for testing"

    invoke-direct {v1, v3, v3, v3}, LX/F4N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IEj;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v33

    const-string v7, "With truncated title and icon buttons with text"

    invoke-direct {v1, v3, v3, v4, v4}, LX/F4N;->A03(Ljava/lang/String;Ljava/lang/String;ZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v34

    const-string v7, "With title and primary button"

    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v45, v4

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    invoke-direct/range {v38 .. v49}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v35

    const-string v7, "With title and primary and secondary buttons"

    move/from16 v46, v4

    invoke-direct/range {v38 .. v49}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v36

    const-string v7, "With title, subtitle, text left button, and large right icon button"

    move-object/from16 v41, v9

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v4

    move/from16 v48, v4

    move-object/from16 v40, v37

    invoke-direct/range {v38 .. v49}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v37

    const-string v7, "With title, left icon, secondary right button, and right button"

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v44, v4

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-direct/range {v38 .. v49}, LX/F4N;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/IEj;

    move-result-object v3

    invoke-static {v0, v3, v7}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v38

    filled-new-array/range {v12 .. v38}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x1b

    invoke-static {v3, v2, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "Compose bottom sheet"

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v10, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x4fc7b409

    invoke-static {v0, v11}, LX/19l;->A09(II)V

    return-void
.end method
