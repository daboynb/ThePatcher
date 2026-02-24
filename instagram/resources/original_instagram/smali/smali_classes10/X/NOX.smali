.class public abstract LX/NOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 21

    const/16 v20, 0x0

    const/4 v3, 0x0

    const v0, 0x7f136be4

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136be2

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x33

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v4

    const v0, 0x7f136be3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v8, LX/OPq;

    invoke-direct {v8, v1, v0}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/36Y;

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 p0, v20

    invoke-direct/range {v1 .. v21}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1}, LX/36Y;->A01()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/Rkn;Ljava/lang/String;)V
    .locals 22

    invoke-static/range {p2 .. p2}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v21

    const/4 v4, 0x0

    const/4 v12, 0x0

    const v0, 0x7f136be9

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136be7

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7f136be8

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x37

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v5

    const v0, 0x7f136be5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v6

    const v0, 0x7f136be6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v9, LX/OPq;

    invoke-direct {v9, v1, v0}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/36Y;

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v20, v4

    move/from16 p0, v21

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/36Y;->A01()V

    return-void
.end method
