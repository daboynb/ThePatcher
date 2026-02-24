.class public abstract LX/M3E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "same_device_leave_shared_account"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1355a1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    const v3, 0x7f1355a7

    const v0, 0x7f1355a3

    invoke-static {v6, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const v0, 0x7f1355a2

    invoke-static {v6, v5, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v8

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f131027

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v10

    new-instance v5, LX/36Y;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v20, v1

    move-object/from16 p0, v7

    move-object/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v5 .. v25}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v5}, LX/36Y;->A01()V

    return-void

    :cond_0
    const v0, 0x7f1340b9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
