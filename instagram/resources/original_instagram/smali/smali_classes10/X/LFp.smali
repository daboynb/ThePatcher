.class public abstract LX/LFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "bk.action.navigation.OpenMap"

    const-string v0, "Received null config model"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v9, ""

    move-object v12, v9

    invoke-virtual {v1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    const/16 v0, 0x2e

    move-object v13, v9

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    move-object v14, v9

    invoke-virtual {v1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v14, v0

    :cond_3
    const/16 v0, 0x2d

    move-object v15, v9

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v15, v0

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    move-object/from16 v6, p0

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {v13, v14, v15}, LX/OIE;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    const-string v0, "clipboard"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/OMM;

    invoke-direct/range {v10 .. v15}, LX/OMM;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v5, LX/HxK;

    invoke-direct {v5, v0, v7, v1}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/OPZ;

    invoke-direct {v7, v6, v4, v9, v0}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v3}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v8

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v8, :cond_9

    move v0, v8

    if-nez v1, :cond_6

    move v0, v4

    :cond_6
    invoke-static {v9, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_9
    invoke-static {v9, v8, v4}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f1365eb

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_a
    const v0, 0x7f1365ea

    invoke-virtual {v6, v10, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131b55

    invoke-virtual {v6, v5, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-object v2
.end method
