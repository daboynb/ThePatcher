.class public final LX/Eb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Cj;


# virtual methods
.method public final DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 14

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    sget-object v2, LX/TIk;->A00:LX/TIk;

    iget-object v1, p0, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/TIk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Eb1;->A01:LX/5Cj;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, LX/5Cj;->DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 12

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    sget-object v2, LX/TIk;->A00:LX/TIk;

    iget-object v1, p0, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/TIk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Eb1;->A01:LX/5Cj;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, LX/5Cj;->DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DHy(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    sget-object v2, LX/TIk;->A00:LX/TIk;

    iget-object v1, p0, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/TIk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    return v4

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Fy4(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/TIk;->A00:LX/TIk;

    iget-object v2, p0, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/TIk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eb1;->A01:LX/5Cj;

    iput-object p1, v0, LX/5Cj;->A00:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final FyA(LX/4bb;)V
    .locals 4

    sget-object v3, LX/TIk;->A00:LX/TIk;

    iget-object v2, p0, LX/Eb1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/TIk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eb1;->A01:LX/5Cj;

    iput-object p1, v0, LX/5Cj;->A01:LX/4bb;

    :cond_0
    return-void
.end method
