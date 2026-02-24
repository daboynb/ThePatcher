.class public abstract LX/HqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A01:I

    :goto_0
    if-gtz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0C:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_1
    const v0, 0x7f08053b

    invoke-static {p0, v2, v1, v0}, LX/ROG;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:[I

    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A03:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V
    .locals 21

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v19, p0

    move-object/from16 v2, v19

    check-cast v2, Landroid/app/Activity;

    const/16 p2, -0x1

    move-object/from16 v6, p3

    iget-object v5, v6, LX/Ap7;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "general"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p2, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move-object/from16 v20, v4

    move-object/from16 p0, v9

    move-object/from16 p1, v5

    move/from16 p3, v3

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/GVo;->A00:LX/GVo;

    iget-object v10, v6, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v11, v6, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v14, v6, LX/Ap7;->A01:I

    iget v15, v6, LX/Ap7;->A00:I

    iget-boolean v0, v6, LX/Ap7;->A0O:Z

    iget-boolean v6, v6, LX/Ap7;->A0M:Z

    const-string v12, "thread_details"

    const/16 v7, 0x44

    invoke-static {v7}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v13

    move/from16 v18, v3

    move/from16 v16, v0

    move/from16 v17, v6

    invoke-virtual/range {v8 .. v18}, LX/GVo;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/LW3;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v8

    iput-object v6, v8, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v8, v1}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v8, LX/AeV;->A1S:Z

    invoke-static/range {v19 .. v19}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/AeV;->A09:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81067e00002525L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_1
    iput v0, v8, LX/AeV;->A02:F

    invoke-virtual {v8}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-static {v2}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    new-instance v0, LX/Iyd;

    invoke-direct {v0, v1}, LX/Iyd;-><init>(LX/AeZ;)V

    iput-object v0, v6, LX/LW3;->A06:LX/YcD;

    invoke-static {v4, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    sget-object v1, LX/QQG;->A05:LX/QQG;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v5}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    const-string v0, "primary"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/chp;IZZ)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object p1

    const/16 p0, 0xe

    invoke-virtual {p1, p2, p0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p3}, LX/9yJ;->A00(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, LX/1Je;->A1E:LX/1Je;

    invoke-virtual {p1, p0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
