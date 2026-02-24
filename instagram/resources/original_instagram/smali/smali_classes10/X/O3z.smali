.class public abstract LX/O3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    invoke-static {v6, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f1310bc

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f081fa2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, LX/Chp;

    move-object/from16 v7, p3

    move/from16 v9, v18

    invoke-direct/range {v4 .. v9}, LX/Chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v9

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/44K;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v17, v2

    move/from16 v19, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p3, v18

    invoke-direct/range {v0 .. v23}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v6}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const-string v0, "arg_carrera_force_dark"

    invoke-static {v0, p2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "arg_carrera_force_enable_gtm_entrypoint"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x793

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p5, p6}, LX/LXn;->A00(ZZZ)LX/Ey5;

    move-result-object p2

    invoke-static {p0, p1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object p1

    if-eqz p4, :cond_1

    const p0, 0x7f010046

    const v2, 0x7f01001c

    const v1, 0x7f01001b

    const v0, 0x7f010047

    invoke-virtual {p1, p0, v2, v1, v0}, LX/6e1;->A0B(IIII)V

    :goto_0
    invoke-virtual {p1, p2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/6e1;->A09()V

    goto :goto_0
.end method
