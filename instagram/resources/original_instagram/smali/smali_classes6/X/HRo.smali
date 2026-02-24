.class public abstract LX/HRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00W;LX/6mx;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V
    .locals 15

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p0, p5

    if-eqz p5, :cond_0

    sget-object v4, LX/HQM;->A03:LX/HQM;

    const/16 p1, 0x8

    new-instance v7, LX/Nuo;

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p4

    move-object v10, v7

    move-object v11, v1

    move-object v13, v3

    invoke-direct/range {v10 .. v16}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v0, 0x6

    new-instance v8, LX/751;

    invoke-direct {v8, v0}, LX/751;-><init>(I)V

    move-object v6, v5

    invoke-static/range {v1 .. v9}, LX/HQL;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/HQM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;LX/CxQ;Ljava/lang/String;IZZ)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/CxQ;->A0N:LX/CxQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p4}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, p4, LX/CxQ;->A16:Z

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/HSM;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 p0, p7

    move/from16 p1, p8

    invoke-direct/range {v1 .. v12}, LX/HSM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/4T2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v0, v3, v1}, LX/0MM;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Xnp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 p1, 0x2

    new-instance v4, LX/LAE;

    move-object v7, p2

    move-object p0, p3

    move p2, p4

    invoke-direct/range {v4 .. v10}, LX/LAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-static {v3, v2, v6, v4, v0}, LX/HQL;->A01(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
