.class public abstract LX/3Nx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;Z)LX/3Oc;
    .locals 20

    move-object/from16 v7, p2

    move-object v0, v7

    check-cast v0, LX/HaU;

    new-instance v13, LX/3Ny;

    invoke-direct {v13, v0}, LX/3Ny;-><init>(LX/HaU;)V

    move-object/from16 v5, p3

    iget-boolean v4, v5, LX/1Jc;->A10:Z

    new-instance v3, LX/3Ei;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v2, v7

    check-cast v2, LX/Hep;

    move-object v0, v7

    check-cast v0, LX/HaS;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/3Em;

    invoke-direct {v14, v0}, LX/3Em;-><init>(LX/HaS;)V

    move-object v0, v7

    check-cast v0, LX/IaQ;

    new-instance v1, LX/3Ey;

    invoke-direct {v1, v0, v4}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v0, v7

    check-cast v0, LX/HaW;

    new-instance v12, LX/3Fa;

    move-object/from16 v6, p1

    invoke-direct {v12, v6, v0}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/16 v16, 0x0

    new-instance v11, LX/3Fb;

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    const/4 v13, 0x1

    filled-new-array {v11, v3}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3Fc;

    invoke-direct {v1, v0}, LX/3Fc;-><init>(Ljava/util/List;)V

    const/16 v9, 0x38

    const/4 v8, 0x4

    new-instance v4, LX/3Oa;

    move-object/from16 v5, p0

    move/from16 v12, p4

    move v11, v10

    invoke-direct/range {v4 .. v13}, LX/3Oa;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;IIZZZZ)V

    new-instance v0, LX/3Oc;

    invoke-direct {v0, v6, v7, v4, v1}, LX/3Oc;-><init>(Lcom/instagram/common/session/UserSession;LX/HaQ;LX/3Oa;LX/3Fc;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/LayoutInflater;LX/3d6;)V
    .locals 3

    iget-object v1, p1, LX/3d6;->A08:LX/7z8;

    const/16 v0, 0xc3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Xf;

    iget-object v1, v1, LX/3Xf;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method
