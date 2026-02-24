.class public abstract LX/Stz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2H1;LX/4vm;LX/24l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 12

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move/from16 v11, p10

    if-nez p4, :cond_0

    move-object/from16 v8, p6

    if-eqz p6, :cond_1

    xor-int/lit8 p0, p10, 0x1

    const/4 v11, 0x0

    new-instance v7, LX/RYk;

    move/from16 v10, p9

    invoke-direct/range {v7 .. v12}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v4, p2, v7}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    move-object/from16 v0, p8

    invoke-static {v3, p3, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OD2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OD2;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/OD2;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/OD2;->A03:LX/24l;

    iput-object p3, v1, LX/OD2;->A02:LX/2H1;

    iput-object v0, v1, LX/OD2;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    move p0, v10

    invoke-static/range {v4 .. v12}, LX/SFl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/4Kq;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "missing_story_media_for_media_save"

    goto :goto_1

    :cond_2
    const-string v0, "fragment_paused-upload_media"

    :goto_1
    invoke-virtual {p3, v0}, LX/2H1;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
