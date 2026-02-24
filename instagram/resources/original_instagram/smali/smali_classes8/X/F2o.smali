.class public final LX/F2o;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static A03:Lcom/instagram/common/typedurl/ImageUrl; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsActionSheetExamplesFragment"


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

    iput-object v0, p0, LX/F2o;->A01:LX/B69;

    const-string v0, "igds_action_sheet_examples"

    iput-object v0, p0, LX/F2o;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(IIZZZZZZ)LX/IEP;
    .locals 12

    const-string v3, "Very long meaningless string that spans multiple lines and should be truncated"

    if-eqz p8, :cond_0

    move-object v4, v3

    :goto_0
    sget-object v1, LX/IFA;->A00:LX/IFA;

    new-instance v0, LX/IEP;

    move-object v2, p0

    move v6, p1

    move v5, p2

    move v10, p3

    move/from16 v7, p4

    move/from16 v11, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v11}, LX/IEP;-><init>(Landroid/view/View$OnClickListener;LX/F2o;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v0

    :cond_0
    const-string v4, "Test Action"

    const-string v3, "Subtitle for Action Sheet"

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1320b8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2o;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/F2o;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x42ab1841

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/F2o;->A00:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/F2o;->A01:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    sput-object v0, LX/F2o;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x6c42ac3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 33

    const v0, 0x325086d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    invoke-super {v4}, LX/268;->onResume()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IGDS Action Sheet Configuration"

    new-instance v5, LX/IfR;

    invoke-direct {v5, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    const/16 v18, 0x0

    const-string v2, "Header and regular action"

    const/16 v17, 0x1

    const/16 v25, 0x1

    move-object/from16 v16, v4

    move/from16 v19, v18

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-direct/range {v16 .. v24}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v6

    const-string v2, "Photo, header and regular action"

    move/from16 v19, v17

    invoke-direct/range {v16 .. v24}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v7

    const/16 v22, 0x2

    const-string v2, "Header and regular and destructive actions"

    const/4 v11, 0x2

    move-object/from16 v21, v4

    move/from16 v23, v11

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    invoke-direct/range {v21 .. v29}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v8

    const/4 v10, 0x3

    const-string v2, "Header, subheader and multiple truncated action labels"

    move-object v9, v4

    move/from16 v12, v18

    move/from16 v14, v25

    move v15, v14

    move/from16 v16, v12

    move v13, v14

    invoke-direct/range {v9 .. v17}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v9

    const-string v2, "Photo, header, subheader and multiple truncated action labels"

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v24, v14

    move/from16 v27, v14

    move/from16 v23, v14

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v19 .. v27}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v10

    const-string v2, "Header and subtitle"

    move-object v11, v4

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    move/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v11

    const-string v2, "Photo, header and subtitle"

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v23, v12

    move/from16 v24, v12

    invoke-direct/range {v16 .. v24}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v12

    const-string v2, "Header, subtitle and info"

    move-object v15, v4

    move/from16 v16, v13

    invoke-direct/range {v15 .. v23}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v13

    const-string v2, "Photo, header, subtitle and info"

    move-object/from16 v16, v4

    move/from16 v23, v25

    invoke-direct/range {v16 .. v24}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v14

    const-string v2, "Subtitle"

    move/from16 v16, v18

    move/from16 v19, v18

    move/from16 v22, v18

    move/from16 v23, v18

    invoke-direct/range {v15 .. v23}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v15

    const-string v2, "One destructive action"

    move-object/from16 v23, v4

    move/from16 v27, v18

    move/from16 v30, v18

    move/from16 v31, v18

    invoke-direct/range {v23 .. v31}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v16

    const-string v2, "One regular action"

    move-object/from16 v24, v4

    move/from16 v32, v18

    invoke-direct/range {v24 .. v32}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v17

    const-string v1, "One primary action"

    move-object/from16 v19, v4

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v18

    move/from16 v24, v25

    move/from16 v25, v18

    invoke-direct/range {v19 .. v27}, LX/F2o;->A00(IIZZZZZZ)LX/IEP;

    move-result-object v2

    invoke-static {v0, v2, v1}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v18

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x27b81544

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
