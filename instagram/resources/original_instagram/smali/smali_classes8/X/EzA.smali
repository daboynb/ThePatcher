.class public final LX/EzA;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSnackbarStyleExamplesFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "igds_snackbar_examples"

    iput-object v0, p0, LX/EzA;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EzA;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320ec

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EzA;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EzA;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 56

    const v0, -0x4614ba49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v1, p0

    invoke-super {v1}, LX/268;->onResume()V

    const-string v0, "IGDS Snackbar Style"

    new-instance v6, LX/IfR;

    invoke-direct {v6, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const/16 v35, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with message"

    const/16 v32, 0x0

    sget-object v29, LX/7Id;->A04:LX/7Id;

    const-string v31, "Message Text"

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/IEq;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v7

    const/16 v40, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with message - longer duration"

    new-instance v0, LX/IEq;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v40}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with description"

    const-string v41, "This is a description message."

    new-instance v0, LX/IEq;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button"

    const-string v33, "Action"

    new-instance v0, LX/IEq;

    move-object/from16 v27, v0

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button + close button"

    const/16 v39, 0x1

    new-instance v0, LX/IEq;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v40}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with button + description"

    new-instance v0, LX/IEq;

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v41

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move/from16 v20, v35

    move/from16 v21, v35

    move/from16 v22, v35

    move/from16 v23, v35

    move/from16 v24, v35

    move/from16 v25, v35

    invoke-direct/range {v12 .. v25}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message"

    const v0, 0x7f133be6

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, LX/IEq;

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v18, v32

    move-object/from16 v20, v32

    move/from16 v26, v35

    invoke-direct/range {v13 .. v26}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long description"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LX/IEq;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v21, v32

    move/from16 v27, v35

    invoke-direct/range {v14 .. v27}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message + text button"

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    new-instance v2, LX/IEq;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v21, v33

    move-object/from16 v22, v32

    move/from16 v28, v35

    invoke-direct/range {v15 .. v28}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long message + icon button"

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v46

    const v50, 0x7f0825da

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    move-object/from16 v49, v32

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long description + text button"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v47

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move-object/from16 v46, v31

    move-object/from16 v48, v33

    move/from16 v50, v35

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with square image"

    sget-object v45, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with circular image"

    sget-object v45, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with single avatar + bold text"

    sget-object v45, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v46, "Switched to some_account_name"

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move/from16 v53, v39

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with single avatar + presence indicator"

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move-object/from16 v46, v31

    move/from16 v52, v39

    move/from16 v53, v35

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with stacked avatars"

    new-instance v2, LX/IEq;

    move-object/from16 v42, v2

    move/from16 v51, v39

    move/from16 v52, v35

    invoke-direct/range {v42 .. v55}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with icon + description"

    sget-object v39, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/IEq;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v40, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with icon + description + button"

    new-instance v2, LX/IEq;

    move-object/from16 v36, v2

    move-object/from16 v42, v33

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v24

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snackbar style: error"

    sget-object v38, LX/7Id;->A05:LX/7Id;

    const-string v40, "This is an error message."

    const-string v43, "igds_snackbar_style_example"

    new-instance v2, LX/IEq;

    move-object/from16 v36, v2

    move-object/from16 v39, v30

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snackbar style: success"

    sget-object v38, LX/7Id;->A06:LX/7Id;

    const-string v40, "This is a success message."

    new-instance v2, LX/IEq;

    move-object/from16 v36, v2

    move-object/from16 v43, v32

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long button text + short message"

    const-string v33, "Long Action Text"

    new-instance v2, LX/IEq;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    invoke-direct/range {v27 .. v40}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Snack with long button text + long message"

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v40

    new-instance v2, LX/IEq;

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v42, v33

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v4, v2, v3}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v28

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Snack with long button text + long description"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v41

    new-instance v0, LX/IEq;

    move-object/from16 v36, v0

    move-object/from16 v40, v31

    invoke-direct/range {v36 .. v49}, LX/IEq;-><init>(LX/EzA;LX/7Id;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v3, v0, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v29

    filled-new-array/range {v6 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x1661f78b

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method
