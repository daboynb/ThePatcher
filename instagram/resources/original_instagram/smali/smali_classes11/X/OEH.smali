.class public abstract LX/OEH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;


# direct methods
.method public constructor <init>(LX/9lp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OEH;->A00:LX/9lp;

    return-void
.end method

.method public static A08(LX/GVR;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/PdX;

    invoke-direct {v0, p1, p2}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/GVR;->setOnToggleListener(LX/MzW;)V

    return-void
.end method


# virtual methods
.method public A09()Landroid/view/View;
    .locals 37

    move-object/from16 v1, p0

    instance-of v0, v1, LX/GzB;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/GzB;

    iget-object v1, v2, LX/GzB;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v8

    const/16 v0, 0x11

    new-instance v4, LX/OxX;

    invoke-direct {v4, v2, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/OHZ;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v2, LX/GzB;->A01:LX/CE7;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GzB;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {v2}, LX/GzB;->A0E()LX/CE7;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Gt9;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/Gt9;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x13a196fa

    const-string v0, "TrialsRowItem.createView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v4, v3, LX/Gt9;->A04:LX/91j;

    const-string v2, "share_sheet"

    const/4 v6, 0x0

    const-string v1, "client"

    const-string v0, "impression"

    invoke-static {v4, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/OVb;->A00:LX/OVb;

    iget-object v0, v3, LX/Gt9;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1317c2

    const v0, 0x7f082660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v3, LX/Gt9;->A03:LX/GVR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "trialRow"

    :try_start_1
    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Gt9;->A03:LX/GVR;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    goto/16 :goto_3e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    instance-of v0, v1, LX/Grb;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/Grb;

    iget-object v4, v3, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/Grb;->A04:LX/H9j;

    iget-object v7, v0, LX/H9j;->A0D:LX/NsU;

    invoke-static {v7}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135f92

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1373ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/OSZ;->A01(Landroid/content/Context;LX/J08;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    const v16, 0x7f080126

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v8 .. v16}, LX/OVb;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GVJ;

    move-result-object v0

    iput-object v0, v3, LX/Grb;->A03:LX/GVJ;

    iget-object v6, v3, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00045766L    # 3.036000831312052E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v15, "shareToThreadsContainer"

    if-nez v0, :cond_5

    invoke-static {v6}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v0, v0, LX/6zd;->A05:LX/Yav;

    const-string v4, "PREFERENCE_REELS_CROSS_POST_TO_THREADS_NEW_TAG_SEEN_COUNT"

    invoke-interface {v0, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    iget-object v0, v3, LX/Grb;->A03:LX/GVJ;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/GVJ;->A01()V

    invoke-static {v6}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v2, v0, LX/6zd;->A05:LX/Yav;

    invoke-interface {v2, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_5
    iget-object v4, v3, LX/Grb;->A03:LX/GVJ;

    if-eqz v4, :cond_1f

    iget-object v0, v3, LX/Grb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095a00003acbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/Grb;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312d7

    :goto_3
    invoke-static {v1, v4, v0}, LX/OVG;->A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v3

    return-object v3

    :cond_6
    move-object v13, v9

    goto :goto_2

    :cond_7
    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    move-object v11, v9

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/H07;

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, LX/H07;

    iget-object v4, v2, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/H07;->A07:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v3, v2, LX/H07;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f136878

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v5, v2, LX/H07;->A05:LX/H9j;

    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v6, v1, LX/DsY;->A04:Ljava/lang/String;

    :goto_5
    const v1, 0x7f1332e9

    invoke-static {v7, v1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_b
    :goto_6
    move-object v10, v11

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f135f92

    invoke-static {v7, v11, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v11, v0

    :cond_e
    :goto_8
    invoke-static {v7}, LX/OJL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/DsY;->A05:Ljava/lang/String;

    :goto_9
    const v15, 0x7f080125

    invoke-static {v4}, LX/45D;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f133027

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_f
    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const-string v14, "share_to_facebook_row"

    invoke-static/range {v7 .. v15}, LX/OVb;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GVJ;

    move-result-object v4

    iput-object v4, v2, LX/H07;->A03:LX/GVJ;

    iget-object v5, v2, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81095a00003acbL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810670000a24e9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, LX/H07;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315fe

    goto/16 :goto_3

    :cond_10
    move-object v12, v13

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_12
    move-object v11, v13

    goto :goto_8

    :cond_13
    move-object v10, v6

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_15
    move-object v6, v13

    goto/16 :goto_5

    :cond_16
    iget-object v0, v2, LX/H07;->A05:LX/H9j;

    invoke-virtual {v0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/DsY;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    move-object v0, v13

    goto/16 :goto_4

    :cond_18
    return-object v4

    :cond_19
    instance-of v0, v1, LX/GvU;

    if-eqz v0, :cond_1a

    check-cast v1, LX/GvU;

    iget-object v0, v1, LX/GvU;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v3, LX/OxX;

    invoke-direct {v3, v1, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08200b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f1315ba

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v1, LX/GvU;->A03:LX/CE7;

    return-object v0

    :cond_1a
    instance-of v0, v1, LX/Gtg;

    if-eqz v0, :cond_1b

    move-object v2, v1

    check-cast v2, LX/Gtg;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v1, v2, LX/Gtg;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f131510

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131521

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v0

    iput-object v0, v2, LX/Gtg;->A03:LX/GVR;

    return-object v0

    :cond_1b
    instance-of v0, v1, LX/Gub;

    if-eqz v0, :cond_1d

    move-object v4, v1

    check-cast v4, LX/Gub;

    iget-object v0, v4, LX/Gub;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/GVX;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, v4, LX/Gub;->A06:LX/GVX;

    const-string v8, "locationTagOption"

    iget-object v0, v4, LX/Gub;->A07:LX/H9p;

    iput-object v0, v3, LX/GVX;->A00:LX/Smj;

    iget-object v0, v0, LX/H9p;->A00:LX/POj;

    iput-object v0, v3, LX/GVX;->A02:LX/POj;

    iget-object v0, v4, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81106e0001614dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/GVX;->A04:Z

    iget-object v0, v4, LX/Gub;->A06:LX/GVX;

    if-nez v0, :cond_de

    :cond_1c
    :goto_a
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    instance-of v0, v1, LX/GwE;

    if-eqz v0, :cond_21

    check-cast v1, LX/GwE;

    iget-object v5, v1, LX/GwE;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134417

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134418

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    new-instance v0, LX/HyD;

    invoke-direct {v0, v1, v2}, LX/HyD;-><init>(LX/GwE;I)V

    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/GwE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v11, 0x7f134419

    if-eqz v0, :cond_1e

    const v11, 0x7f13441a

    :cond_1e
    const v0, 0x7f082643

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v2

    iput-object v2, v1, LX/GwE;->A03:LX/GVR;

    const-string v15, "labelGenAIOption"

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/GwE;->A06:LX/H7j;

    iget-object v4, v3, LX/H7j;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/H7j;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/H7j;->A01:LX/OXK;

    invoke-virtual {v2}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v8, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/OXK;->A07()LX/IOI;

    move-result-object v2

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v2, v0, :cond_20

    sget-object v2, LX/8Ts;->A03:LX/8Ts;

    :goto_b
    iget-object v0, v3, LX/H7j;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0U;

    iget-object v3, v0, LX/E0U;->A00:LX/7tO;

    const-string v7, "ig_gen_ai_self_disclosure_sharesheet_impression"

    invoke-static/range {v2 .. v8}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/GwE;->A03:LX/GVR;

    if-nez v4, :cond_d1

    :cond_1f
    :goto_c
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v2, LX/8Ts;->A02:LX/8Ts;

    goto :goto_b

    :cond_21
    instance-of v0, v1, LX/GwH;

    if-eqz v0, :cond_22

    move-object v7, v1

    check-cast v7, LX/GwH;

    iget-object v0, v7, LX/GwH;->A00:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a4b

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v7, LX/GwH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/GwH;->A07:Ljava/lang/String;

    invoke-static {v4, v5, v8}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, LX/NGs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NGs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/NGs;->A02:Landroid/view/View;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106ac0001262bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/NGs;->A08:Z

    iput-object v8, v2, LX/NGs;->A07:Ljava/lang/String;

    const v0, 0x7f0b0fb2

    invoke-static {v4, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/NGs;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b2c

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/NGs;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0b2d

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iput-object v0, v2, LX/NGs;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    const v0, 0x7f0b2ee6

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NGs;->A00:Landroid/view/View;

    const v0, 0x7f0b3a08

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/NGs;->A01:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/GwH;->A06:LX/NGs;

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ac00072630L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v3, v7, LX/GwH;->A06:LX/NGs;

    if-nez v3, :cond_cf

    const-string v15, "coverPhotoViewHolder"

    goto/16 :goto_c

    :cond_22
    instance-of v0, v1, LX/GwC;

    if-eqz v0, :cond_23

    check-cast v1, LX/GwC;

    iget-object v0, v1, LX/GwC;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082614

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const v7, 0x7f1314b0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v1, LX/GwC;->A03:LX/CE7;

    return-object v0

    :cond_23
    instance-of v0, v1, LX/Gud;

    if-eqz v0, :cond_28

    move-object v2, v1

    check-cast v2, LX/Gud;

    iget-object v9, v2, LX/Gud;->A06:LX/9lp;

    invoke-static {v9}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df7

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0992

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0997

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v4, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v15, "captionInputTextView"

    if-eqz v4, :cond_1f

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b098c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2e10

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gud;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b32ef

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gud;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3118

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gud;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2419

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gud;->A00:Landroid/widget/TextView;

    iget-object v5, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v5, :cond_1f

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1368de

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v5, :cond_1f

    const/16 v4, 0x8

    new-instance v0, LX/OvF;

    invoke-direct {v0, v2, v4}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_1f

    const/4 v5, 0x2

    new-instance v0, LX/Oy1;

    invoke-direct {v0, v2, v5}, LX/Oy1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_1f

    const/16 v0, 0xc

    invoke-static {v4, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_1f

    new-instance v0, LX/Oy4;

    invoke-direct {v0, v2, v5}, LX/Oy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, LX/PjL;

    invoke-direct {v8, v2}, LX/PjL;-><init>(LX/Gud;)V

    sget-object v16, LX/AQz;->A0P:LX/ARQ;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v7, v2, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v21

    const/4 v5, 0x1

    const/16 v0, 0x33

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v5

    move/from16 v36, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v36}, LX/ARQ;->A01(Landroid/content/Context;LX/Lqi;LX/AQx;LX/AQy;LX/9Tv;LX/0oH;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lih;LX/Lii;LX/NOa;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AQz;

    move-result-object v4

    iget-object v0, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1f

    iput v5, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v5, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v2, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8106d4003227d7L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810edc000459d6L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810edc000b59dcL

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_25

    :cond_24
    const/16 v24, 0x1

    :cond_25
    iget-object v0, v2, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    new-instance v10, LX/NBX;

    invoke-direct {v10, v0, v2}, LX/NBX;-><init>(LX/2qa;LX/Soi;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v10, LX/NBX;->A00:LX/CRT;

    iput-object v9, v0, LX/CRT;->A02:Ljava/util/List;

    iget-object v4, v2, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "captionAddOnView"

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v10, LX/NBX;->A00:LX/CRT;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, LX/297;->A0v(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v2, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/Gud;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1c

    const/4 v4, 0x7

    new-instance v0, LX/Zee;

    invoke-direct {v0, v4, v2, v5}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v13, v2, LX/Gud;->A06:LX/9lp;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-static {v2, v5, v8, v6, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v14, v2, LX/Gud;->A07:LX/CND;

    iget-object v5, v14, LX/CND;->A00:LX/0hv;

    iget-object v12, v2, LX/Gud;->A0E:LX/H4P;

    const/16 v4, 0x2a

    new-instance v0, LX/BL8;

    invoke-direct {v0, v12, v4}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x25

    invoke-static {v13, v5, v0, v11}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v5, v14, LX/CND;->A01:LX/0hv;

    const/16 v4, 0x2b

    new-instance v0, LX/BL8;

    invoke-direct {v0, v12, v4}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v5, v0, v11}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v23, 0x3

    new-instance v0, LX/PyZ;

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v7, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v7, v2, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Gud;->A06:LX/9lp;

    iget-object v4, v2, LX/Gud;->A0C:LX/CG7;

    instance-of v0, v4, LX/IFc;

    if-eqz v0, :cond_27

    check-cast v4, LX/IFc;

    iget-object v0, v4, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_26

    iget-object v5, v0, LX/6xS;->A0X:LX/6mx;

    :goto_d
    iget-boolean v0, v2, LX/Gud;->A0G:Z

    xor-int/lit8 v8, v0, 0x1

    new-instance v4, LX/amP;

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/amP;-><init>(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;ZZ)V

    new-instance v0, LX/PkK;

    invoke-direct {v0, v2}, LX/PkK;-><init>(LX/Gud;)V

    iput-object v0, v4, LX/amP;->A02:LX/dyk;

    iget-object v0, v2, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0, v0}, LX/amP;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    iput-object v4, v2, LX/Gud;->A0A:LX/amP;

    return-object v1

    :cond_26
    const/4 v5, 0x0

    goto :goto_d

    :cond_27
    check-cast v4, LX/IFH;

    iget-object v5, v4, LX/IFH;->A01:LX/6mx;

    goto :goto_d

    :cond_28
    instance-of v0, v1, LX/H04;

    if-eqz v0, :cond_2c

    move-object v3, v1

    check-cast v3, LX/H04;

    sget-object v8, LX/OVb;->A00:LX/OVb;

    iget-object v0, v3, LX/H04;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f131356

    const v0, 0x7f0825fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v2

    iput-object v2, v3, LX/H04;->A03:LX/GVR;

    const-string v15, "autoReshareToStoryToggle"

    const/4 v1, 0x4

    new-instance v0, LX/OxX;

    invoke-direct {v0, v2, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H04;->A05:LX/2qa;

    iget-boolean v2, v3, LX/H04;->A0A:Z

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    if-eqz v2, :cond_2b

    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_clips"

    invoke-static {v1, v4, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_e
    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    iget-object v0, v3, LX/H04;->A04:LX/NJY;

    iget-object v1, v0, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_row_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v6, v3, LX/H04;->A06:LX/NM6;

    iget-object v5, v3, LX/H04;->A03:LX/GVR;

    if-eqz v5, :cond_1f

    iget-boolean v0, v6, LX/NM6;->A04:Z

    if-nez v0, :cond_29

    const/4 v4, 0x1

    iget-object v9, v6, LX/NM6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    if-eqz v2, :cond_2a

    iget-object v2, v8, LX/2qa;->A2n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc3

    invoke-static {v8, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc20000551aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v2, LX/HTA;

    invoke-direct {v2, v6, v4}, LX/HTA;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131357

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0PD;->A02:LX/0PD;

    invoke-static {v5, v2, v0, v6, v1}, LX/NM6;->A00(Landroid/view/View;LX/JwL;LX/0PD;LX/NM6;Ljava/lang/String;)V

    iput-boolean v4, v6, LX/NM6;->A04:Z

    :cond_29
    iget-object v4, v3, LX/H04;->A03:LX/GVR;

    :goto_10
    if-nez v4, :cond_36

    goto/16 :goto_c

    :cond_2a
    iget-object v2, v8, LX/2qa;->A2m:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc4

    invoke-static {v8, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dc20001551bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x2

    new-instance v2, LX/HTA;

    invoke-direct {v2, v6, v0}, LX/HTA;-><init>(Ljava/lang/Object;I)V

    goto :goto_f

    :cond_2b
    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_feed"

    invoke-static {v1, v4, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto/16 :goto_e

    :cond_2c
    instance-of v0, v1, LX/GuI;

    if-eqz v0, :cond_2e

    move-object v3, v1

    check-cast v3, LX/GuI;

    iget-object v0, v3, LX/GuI;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/GuI;->A05:LX/H2x;

    iget-object v4, v0, LX/H2x;->A05:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6x;

    iget-object v0, v0, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/GuI;->A04(LX/GuI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6x;

    iget-object v0, v0, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/GuI;->A03(LX/GuI;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/GuI;->A00(LX/GuI;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/4 v7, 0x1

    new-instance v5, LX/OxX;

    invoke-direct {v5, v3, v7}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f08200b

    const v2, 0x7f1312ed

    new-instance v1, LX/CE7;

    invoke-direct {v1, v10}, LX/CE7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/CE7;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v1, v3, LX/GuI;->A03:LX/CE7;

    const-string v8, "audioBrowserSongsRow"

    invoke-virtual {v1, v9}, LX/CE7;->setTitle(Ljava/lang/String;)V

    iget-object v0, v3, LX/GuI;->A03:LX/CE7;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7}, LX/CE7;->setTitleTruncatable(Z)V

    iget-object v2, v3, LX/GuI;->A03:LX/CE7;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/CE7;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CE7;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CE7;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/CE7;->A00:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v0, v3, LX/GuI;->A03:LX/CE7;

    if-eqz v0, :cond_1c

    invoke-static {v5, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/GuI;->A03:LX/CE7;

    if-eqz v1, :cond_1c

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6x;

    iget-boolean v0, v0, LX/E6x;->A01:Z

    invoke-static {v1, v0}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v4, v3, LX/GuI;->A03:LX/CE7;

    :goto_11
    if-nez v4, :cond_36

    goto/16 :goto_a

    :cond_2e
    instance-of v0, v1, LX/Gtf;

    if-eqz v0, :cond_2f

    move-object v2, v1

    check-cast v2, LX/Gtf;

    iget-object v0, v2, LX/Gtf;->A03:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e163a

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Gtf;->A00:Landroid/view/View;

    const-string v8, "rowItemView"

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/295;->A0x(Landroid/view/View;)V

    iget-object v1, v2, LX/Gtf;->A00:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b2bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/Gtf;->A01:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/Gtf;->A00:Landroid/view/View;

    goto :goto_11

    :cond_2f
    instance-of v0, v1, LX/Gua;

    if-eqz v0, :cond_37

    move-object v2, v1

    check-cast v2, LX/Gua;

    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v1, v2, LX/Gua;->A04:Landroid/view/ViewGroup;

    iget-object v6, v2, LX/Gua;->A0C:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/I9i;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0e1642

    invoke-static {v0, v10, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b65

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/I9i;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3b67

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I9i;->A01:Landroid/widget/TextView;

    const v7, 0x7f0b3b6a

    invoke-static {v1, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/I9i;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b031b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/I9i;->A00:Landroid/view/View;

    const v0, 0x7f0b3b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v1, LX/I9i;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Gua;->A0I:LX/BWY;

    iget-object v4, v2, LX/Gua;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v4, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/Gua;->A0I:LX/BWY;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, LX/BWY;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v3

    if-eqz v3, :cond_30

    const/16 v1, 0x26

    new-instance v0, LX/PdX;

    invoke-direct {v0, v2, v1}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_30
    invoke-static {v5}, LX/22X;->A01(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v3, LX/I9Q;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v10, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0b3b65

    invoke-static {v3, v5}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    const v0, 0x7f082e57

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    const v6, 0x7f0b3b67

    invoke-static {v3, v6, v9}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-static {v3, v7, v8}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-static {v3, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1373ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b031b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I9Q;->A00:Landroid/view/View;

    const v0, 0x7f0b3b5e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v3, LX/I9Q;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Gua;->A0K:LX/BWY;

    invoke-static {v4, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v2, LX/Gua;->A0K:LX/BWY;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, LX/BWY;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v3

    if-eqz v3, :cond_32

    const/16 v1, 0x27

    new-instance v0, LX/PdX;

    invoke-direct {v0, v2, v1}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    :cond_32
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, v2, LX/Gua;->A0N:LX/H8y;

    iget-object v0, v0, LX/H8y;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXV;

    iget-object v0, v0, LX/EXV;->A02:LX/JXA;

    iget-boolean v0, v0, LX/JXA;->A02:Z

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/Gua;->A0C:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v0, v2, LX/Gua;->A0B:LX/Oy6;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_34
    iget-object v0, v2, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A3k:LX/2PT;

    sget-object v3, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1, v3, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    iget-object v1, v2, LX/Gua;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c0

    iget-object v0, v2, LX/Gua;->A0I:LX/BWY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/Gua;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c0

    iget-object v0, v2, LX/Gua;->A0K:LX/BWY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/Gua;->A0C:LX/9lp;

    invoke-static {v1}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e185a

    invoke-static {v4, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A03:Landroid/view/View;

    invoke-static {v1}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iget-object v4, v2, LX/Gua;->A03:Landroid/view/View;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3b64

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A02:Landroid/view/View;

    invoke-static {v4, v7}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3b6b

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A09:Landroid/widget/TextView;

    invoke-static {v4, v6}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3b68

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3b69

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3b5e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v2, LX/Gua;->A0E:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b03b1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Gua;->A01:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/Gua;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_35
    sget-object v4, LX/3CT;->A00:LX/3CT;

    iget-object v6, v2, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v7, v2, LX/Gua;->A0P:Ljava/lang/String;

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    iget-object v9, v0, LX/Jd9;->A02:Ljava/lang/String;

    const-string v8, "composer"

    invoke-virtual/range {v4 .. v9}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A3m:LX/2PT;

    invoke-virtual {v1, v3, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    iget-object v1, v2, LX/Gua;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c0

    iget-object v0, v2, LX/Gua;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, LX/Gua;->A04:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c0

    :cond_36
    return-object v4

    :cond_37
    instance-of v0, v1, LX/GyD;

    if-eqz v0, :cond_39

    move-object v6, v1

    check-cast v6, LX/GyD;

    iget-object v7, v6, LX/GyD;->A02:LX/9lp;

    iget-object v5, v6, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v6, LX/GyD;->A09:Z

    iget-object v1, v6, LX/GyD;->A06:LX/TAI;

    const/4 v3, 0x0

    move-object v0, v6

    if-eqz v4, :cond_38

    move-object v0, v3

    :cond_38
    new-instance v2, LX/ON3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ON3;->A02:LX/9lp;

    iput-object v5, v2, LX/ON3;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v2, LX/ON3;->A07:Z

    iput-object v1, v2, LX/ON3;->A04:LX/Soa;

    iput-object v0, v2, LX/ON3;->A06:LX/GyD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/ON3;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/PiW;

    invoke-direct {v0, v2, v1}, LX/PiW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ON3;->A05:LX/eii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/GyD;->A04:LX/ON3;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e006a

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v3, v6, LX/GyD;->A00:Landroid/view/View;

    return-object v3

    :cond_39
    instance-of v0, v1, LX/Gre;

    if-eqz v0, :cond_3a

    move-object v3, v1

    check-cast v3, LX/Gre;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d2

    const v1, 0x364657f5

    const-string v0, "TrialsGraduationRowItem.createView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_3d

    :cond_3a
    instance-of v0, v1, LX/H06;

    if-eqz v0, :cond_45

    move-object v4, v1

    check-cast v4, LX/H06;

    iget-object v5, v4, LX/H06;->A03:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iget-object v6, v4, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8105f8000e211aL

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v4, LX/H06;->A0B:Z

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8105f8000d2119L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v4, LX/H06;->A0C:Z

    iget-boolean v2, v4, LX/H06;->A0D:Z

    if-nez v2, :cond_3d

    sget-object v7, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131087

    const v2, 0x7f08265c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f131769

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v2

    iput-object v2, v4, LX/H06;->A05:LX/GVR;

    invoke-static {v6}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v2, v4, LX/H06;->A07:LX/2qa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const-string v2, "translate_captions_for_video"

    invoke-interface {v3, v2, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    :cond_3b
    const/4 v3, 0x0

    :cond_3c
    iget-object v2, v4, LX/H06;->A05:LX/GVR;

    const-string v15, "closedCaptionsTranslationsSwitchCell"

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3}, LX/GVR;->setChecked(Z)V

    iget-object v3, v4, LX/H06;->A05:LX/GVR;

    if-eqz v3, :cond_1f

    const/16 v2, 0x22

    invoke-static {v3, v4, v2}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v2, v4, LX/H06;->A05:LX/GVR;

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3d
    sget-object v7, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131c00

    const v2, 0x7f08265c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f131bfe

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v2

    iput-object v2, v4, LX/H06;->A06:LX/GVR;

    iget-object v7, v4, LX/H06;->A07:LX/2qa;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v7, LX/2qa;->A05:LX/Yav;

    const-string v2, "translate_stickers"

    invoke-interface {v3, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-static {v7, v0}, LX/81s;->A00(LX/2qa;Z)V

    :cond_3e
    invoke-static {v6}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-boolean v2, v4, LX/H06;->A0B:Z

    const-string v16, "stickerTranslationsSwitchCell"

    if-eqz v2, :cond_43

    iget-object v3, v4, LX/H06;->A06:LX/GVR;

    if-eqz v3, :cond_41

    invoke-static {v6}, LX/Og0;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v3, v4, LX/H06;->A06:LX/GVR;

    if-eqz v3, :cond_41

    invoke-static {v6}, LX/Og0;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    :cond_3f
    if-nez v5, :cond_42

    invoke-static {v7}, LX/81s;->A01(LX/2qa;)Z

    move-result v2

    if-eqz v2, :cond_42

    :goto_12
    invoke-virtual {v3, v0}, LX/GVR;->setChecked(Z)V

    :goto_13
    iget-object v3, v4, LX/H06;->A06:LX/GVR;

    if-eqz v3, :cond_41

    const/16 v0, 0x23

    invoke-static {v3, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Oy4;

    invoke-direct {v2, v4, v0}, LX/Oy4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GVR;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_40
    invoke-static {v4}, LX/H06;->A01(LX/H06;)Z

    move-result v0

    if-eqz v0, :cond_e1

    iget-object v5, v4, LX/H06;->A06:LX/GVR;

    if-nez v5, :cond_b0

    :cond_41
    :goto_14
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    goto :goto_12

    :cond_43
    iget-boolean v2, v4, LX/H06;->A0C:Z

    if-eqz v2, :cond_44

    iget-object v3, v4, LX/H06;->A06:LX/GVR;

    if-eqz v3, :cond_41

    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, LX/GVR;->setEnableSwitchView(Z)V

    iget-object v3, v4, LX/H06;->A06:LX/GVR;

    if-nez v3, :cond_3f

    goto :goto_14

    :cond_44
    iget-object v2, v4, LX/H06;->A06:LX/GVR;

    if-eqz v2, :cond_41

    invoke-static {v7}, LX/81s;->A01(LX/2qa;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/GVR;->setChecked(Z)V

    goto :goto_13

    :cond_45
    instance-of v0, v1, LX/GvY;

    if-eqz v0, :cond_46

    move-object v4, v1

    check-cast v4, LX/GvY;

    iget-object v5, v4, LX/GvY;->A01:LX/9lp;

    iget-object v3, v4, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1313bc

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1312cd

    const v0, 0x7f0821de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iput-object v3, v4, LX/GvY;->A04:LX/GVR;

    const/16 v0, 0x21

    invoke-static {v3, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_46
    instance-of v0, v1, LX/Guh;

    if-eqz v0, :cond_47

    move-object v5, v1

    check-cast v5, LX/Guh;

    iget-object v4, v5, LX/Guh;->A01:LX/9lp;

    iget-object v3, v5, LX/Guh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1316cd

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/610485296790527/?helpref=search&query=template&search_session_id=258850ea2a3975246b12d955c183932b&sr=3"

    invoke-static {v4, v3, v2, v1, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1316ce

    const v0, 0x7f08261c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iput-object v3, v5, LX/Guh;->A03:LX/GVR;

    const/16 v0, 0x20

    invoke-static {v3, v5, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_47
    instance-of v0, v1, LX/GrB;

    if-eqz v0, :cond_48

    check-cast v1, LX/GrB;

    sget-object v2, LX/OVb;->A00:LX/OVb;

    iget-object v0, v1, LX/GrB;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f13167c

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/GVR;->setHideSwitchView(Z)V

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_48
    instance-of v0, v1, LX/H03;

    if-eqz v0, :cond_49

    move-object v2, v1

    check-cast v2, LX/H03;

    iget-object v0, v2, LX/H03;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const v8, 0x7f135fc6

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v2, LX/H03;->A03:LX/CE7;

    const-string v15, "shareToFbContainer"

    iget-object v1, v0, LX/CE7;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v2, LX/H03;->A03:LX/CE7;

    goto/16 :goto_10

    :cond_49
    instance-of v0, v1, LX/GrE;

    if-eqz v0, :cond_4a

    move-object v4, v1

    check-cast v4, LX/GrE;

    iget-object v5, v4, LX/GrE;->A01:LX/9lp;

    iget-object v3, v4, LX/GrE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1315ac

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1315ad

    const v0, 0x7f08261c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iput-object v3, v4, LX/GrE;->A03:LX/GVR;

    const/16 v0, 0x1a

    invoke-static {v3, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_4a
    instance-of v0, v1, LX/GtG;

    if-eqz v0, :cond_4b

    move-object v2, v1

    check-cast v2, LX/GtG;

    iget-object v0, v2, LX/GtG;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const v8, 0x7f131510

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v2, LX/GtG;->A03:LX/CE7;

    const-string v15, "recommendOnFbContainer"

    iget-object v1, v0, LX/CE7;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, v2, LX/GtG;->A03:LX/CE7;

    goto/16 :goto_10

    :cond_4b
    instance-of v0, v1, LX/GxF;

    if-eqz v0, :cond_4c

    move-object v2, v1

    check-cast v2, LX/GxF;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/GxF;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f135a7a

    const v0, 0x7f0824d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v2, LX/GxF;->A03:LX/GVR;

    const-string v15, "boostToggle"

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GxF;->A03:LX/GVR;

    if-eqz v1, :cond_1f

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1

    :cond_4c
    instance-of v0, v1, LX/Gwh;

    if-eqz v0, :cond_4d

    move-object v2, v1

    check-cast v2, LX/Gwh;

    iget-object v0, v2, LX/Gwh;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LX/Ox5;->A00:LX/Ox5;

    const v0, 0x7f0824a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v8, 0x7f131505

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v1

    iput-object v1, v2, LX/Gwh;->A03:LX/CE7;

    const-string v15, "profileDisplayRow"

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Gwh;->A03:LX/CE7;

    goto/16 :goto_10

    :cond_4d
    instance-of v0, v1, LX/Gsg;

    if-eqz v0, :cond_51

    move-object v6, v1

    check-cast v6, LX/Gsg;

    iget-object v0, v6, LX/Gsg;->A05:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df6

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3b7f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/Gsg;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3b81

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Gsg;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3b80

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Gsg;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3b82

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Gsg;->A00:Landroid/view/View;

    iget-object v5, v6, LX/Gsg;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    iget-object v0, v6, LX/Gsg;->A07:LX/H30;

    iget-boolean v0, v0, LX/H30;->A04:Z

    if-nez v0, :cond_4e

    :goto_15
    iget-object v1, v6, LX/Gsg;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_d5

    const-string v15, "shareToReelsText"

    goto/16 :goto_c

    :cond_4e
    iget-object v0, v6, LX/Gsg;->A00:Landroid/view/View;

    if-nez v0, :cond_4f

    const-string v15, "shareToReelsTitle"

    goto/16 :goto_c

    :cond_4f
    invoke-static {v0, v2}, LX/MRV;->A00(Landroid/view/View;Z)V

    iget-object v3, v6, LX/Gsg;->A05:LX/9lp;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/Gsg;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_50

    const-string v15, "shareToReelsSubtext"

    goto/16 :goto_c

    :cond_50
    invoke-static {v0, v2, v1, v2, v1}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    goto :goto_15

    :cond_51
    instance-of v0, v1, LX/GtB;

    if-eqz v0, :cond_52

    move-object v2, v1

    check-cast v2, LX/GtB;

    iget-object v5, v2, LX/GtB;->A03:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/295;->A0x(Landroid/view/View;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e114c

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/GtB;->A00:Landroid/view/View;

    const-string v15, "openCarouselToggleRow"

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/GtB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b89

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/GtB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b82

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v6, v2, LX/GtB;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v6, :cond_be

    const-string v15, "openCarouselToggleButton"

    goto/16 :goto_c

    :cond_52
    instance-of v0, v1, LX/GvH;

    if-eqz v0, :cond_53

    move-object v2, v1

    check-cast v2, LX/GvH;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/GvH;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f13538e

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v0

    iput-object v0, v2, LX/GvH;->A03:LX/GVR;

    const-string v15, "onlyMeToggle"

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/GvH;->A03:LX/GVR;

    if-eqz v1, :cond_1f

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1

    :cond_53
    instance-of v0, v1, LX/GrC;

    if-eqz v0, :cond_55

    move-object v8, v1

    check-cast v8, LX/GrC;

    iget-object v1, v8, LX/GrC;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f134892

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v1, v3}, LX/OVb;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/GVR;

    move-result-object v0

    iput-object v0, v8, LX/GrC;->A03:LX/GVR;

    const-string v15, "switchView"

    invoke-virtual {v0, v9}, LX/GVR;->setSubtitleLoadingState(Z)V

    iget-object v1, v8, LX/GrC;->A03:LX/GVR;

    if-eqz v1, :cond_1f

    const/16 v0, 0x16

    invoke-static {v1, v8, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    iget-object v5, v8, LX/GrC;->A04:LX/H8i;

    iget-object v0, v5, LX/H8i;->A01:LX/D04;

    if-eqz v0, :cond_54

    invoke-static {v7, v0, v5}, LX/H8i;->A00(Landroid/content/Context;LX/D04;LX/H8i;)V

    :goto_16
    iget-object v4, v8, LX/GrC;->A03:LX/GVR;

    goto/16 :goto_10

    :cond_54
    iget-object v4, v5, LX/H8i;->A04:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETt;

    iget-object v3, v0, LX/ETt;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/ETt;->A02:Z

    iget-boolean v1, v0, LX/ETt;->A01:Z

    new-instance v0, LX/ETt;

    invoke-direct {v0, v3, v9, v2, v1}, LX/ETt;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/H8i;->A03:LX/Xrn;

    new-instance v0, LX/AvB;

    invoke-direct {v0, v7, v5, v6}, LX/AvB;-><init>(Landroid/content/Context;LX/H8i;LX/YA3;)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_16

    :cond_55
    instance-of v0, v1, LX/Gtc;

    if-eqz v0, :cond_5a

    move-object v0, v1

    check-cast v0, LX/Gtc;

    iget-object v1, v0, LX/Gtc;->A02:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v2, LX/OxX;

    invoke-direct {v2, v0, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0823a1    # 1.8096E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const v8, 0x7f131469

    move-object v4, v2

    move-object v6, v7

    invoke-static/range {v3 .. v8}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v1

    iput-object v1, v0, LX/Gtc;->A07:LX/CE7;

    iget-object v1, v0, LX/Gtc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v13, v0, LX/Gtc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    sget-object v6, LX/3MR;->A0N:LX/3MR;

    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_59

    const-string v9, "add_button"

    :goto_17
    iget v12, v0, LX/Gtc;->A00:I

    iget-object v10, v0, LX/Gtc;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/Gtc;->A04:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/6lr;->A1Q(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, LX/Gtc;->A06:LX/IOI;

    sget-object v1, LX/IOI;->A03:LX/IOI;

    if-ne v3, v1, :cond_56

    iget-object v14, v0, LX/Gtc;->A08:LX/DF7;

    if-nez v4, :cond_58

    const-string v18, "add_link"

    :goto_18
    iget-object v1, v0, LX/Gtc;->A09:LX/H8x;

    iget-object v1, v1, LX/H8x;->A03:LX/OXK;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-object v1, v1, LX/EZa;->A0E:LX/5ou;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :goto_19
    const-string v16, "publish_media"

    move-object v15, v7

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/OEG;->A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v4, v0, LX/Gtc;->A07:LX/CE7;

    if-nez v4, :cond_36

    const-string v15, "addLinkRow"

    goto/16 :goto_c

    :cond_57
    const/16 v17, 0x0

    goto :goto_19

    :cond_58
    const-string v18, "edit_link"

    goto :goto_18

    :cond_59
    const-string v9, "edit_button"

    goto :goto_17

    :cond_5a
    instance-of v0, v1, LX/Gwf;

    if-eqz v0, :cond_5c

    move-object v4, v1

    check-cast v4, LX/Gwf;

    iget-object v2, v4, LX/Gwf;->A02:LX/9lp;

    iget-boolean v1, v4, LX/Gwf;->A05:Z

    const v0, 0x7f13144a

    if-eqz v1, :cond_5b

    const v0, 0x7f133a34

    :cond_5b
    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f133a35

    const v0, 0x7f082000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iget-object v0, v4, LX/Gwf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A38()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/GVR;->setChecked(Z)V

    const/16 v0, 0x15

    invoke-static {v3, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_5c
    instance-of v0, v1, LX/Gsc;

    if-eqz v0, :cond_5e

    move-object v4, v1

    check-cast v4, LX/Gsc;

    new-instance v0, LX/NDC;

    invoke-direct {v0, v4}, LX/NDC;-><init>(LX/Gsc;)V

    new-instance v10, LX/NEN;

    invoke-direct {v10, v0, v4}, LX/NEN;-><init>(LX/NDC;LX/Gsc;)V

    iget-object v9, v4, LX/Gsc;->A02:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v4, LX/Gsc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/Gsc;->A03:LX/9Tv;

    iget-object v1, v4, LX/Gsc;->A01:LX/35o;

    iget-object v5, v4, LX/Gsc;->A07:LX/H1i;

    iget-object v0, v5, LX/H1i;->A01:LX/4aZ;

    const/4 v3, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/GUt;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, LX/GUt;->A08:LX/NEN;

    iput-object v7, v2, LX/GUt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/GUt;->A03:LX/9lp;

    iput-object v1, v2, LX/GUt;->A02:LX/35o;

    iput-object v0, v2, LX/GUt;->A05:LX/4aZ;

    const/16 v1, 0x1e

    new-instance v0, LX/Qb7;

    invoke-direct {v0, v2, v1}, LX/Qb7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/CST;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/CST;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v10, v1, LX/CST;->A01:LX/NEN;

    iput-object v6, v1, LX/CST;->A00:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CST;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GUt;->A06:LX/CST;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, v4, LX/Gsc;->A05:LX/GUt;

    iget-object v1, v5, LX/H1i;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/H1i;->A02:Ljava/lang/String;

    const-string v16, "row"

    if-eqz v1, :cond_5d

    if-eqz v0, :cond_5d

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GUt;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5d
    iget-object v0, v4, LX/Gsc;->A05:LX/GUt;

    :goto_1a
    if-nez v0, :cond_de

    goto/16 :goto_14

    :cond_5e
    instance-of v0, v1, LX/GwF;

    if-eqz v0, :cond_5f

    move-object v2, v1

    check-cast v2, LX/GwF;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/GwF;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f133ea2

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v0

    iput-object v0, v2, LX/GwF;->A04:LX/GVR;

    const-string v15, "internalPostToggle"

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/GwF;->A04:LX/GVR;

    if-eqz v1, :cond_1f

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1

    :cond_5f
    instance-of v0, v1, LX/GyE;

    if-eqz v0, :cond_64

    move-object v4, v1

    check-cast v4, LX/GyE;

    sget-object v7, LX/OVb;->A00:LX/OVb;

    iget-object v0, v4, LX/GyE;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131443

    const v0, 0x7f082288

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v3, v4, LX/GyE;->A0C:Z

    iget-object v6, v4, LX/GyE;->A02:LX/9lp;

    if-eqz v3, :cond_62

    iget-boolean v1, v4, LX/GyE;->A0B:Z

    const v0, 0x7f131ae3

    if-eqz v1, :cond_60

    const v0, 0x7f131ae4

    :cond_60
    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    :goto_1b
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    if-eqz v3, :cond_61

    iget-boolean v0, v4, LX/GyE;->A0A:Z

    :goto_1c
    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    invoke-virtual {v1, v3}, LX/GVR;->setEnableSwitchView(Z)V

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1

    :cond_61
    const/4 v0, 0x0

    goto :goto_1c

    :cond_62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f131ae0

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v4, LX/GyE;->A0B:Z

    const v1, 0x7f131ae1

    if-eqz v0, :cond_63

    const v1, 0x7f131ae2

    :cond_63
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, v4, v1}, LX/HyD;-><init>(LX/GyE;I)V

    invoke-static {v10, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_1b

    :cond_64
    instance-of v0, v1, LX/Gta;

    if-eqz v0, :cond_67

    move-object v3, v1

    check-cast v3, LX/Gta;

    iget-object v4, v3, LX/Gta;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v2, v3, LX/Gta;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v1, v3, LX/Gta;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v1}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    new-instance v8, LX/Ow8;

    invoke-direct {v8, v0, v5, v3, v1}, LX/Ow8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-boolean v0, v3, LX/Gta;->A08:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_66

    const v0, 0x7f0823be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1d
    invoke-static {v3, v5, v1}, LX/Gta;->A00(LX/Gta;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1367fe

    invoke-static/range {v7 .. v12}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v1

    iput-object v1, v3, LX/Gta;->A05:LX/CE7;

    const-string v16, "geoGatingRow"

    const v0, 0x7f1367fc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CE7;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Gta;->A04:LX/IOI;

    sget-object v0, LX/IOI;->A03:LX/IOI;

    if-ne v1, v0, :cond_65

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PB7;

    iget-object v0, v3, LX/Gta;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    const/4 v1, 0x6

    new-instance v0, LX/D7K;

    invoke-direct {v0, v3, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_65
    iget-object v0, v3, LX/Gta;->A05:LX/CE7;

    goto/16 :goto_1a

    :cond_66
    move-object v9, v10

    goto :goto_1d

    :cond_67
    instance-of v0, v1, LX/GtE;

    if-eqz v0, :cond_6c

    move-object v6, v1

    check-cast v6, LX/GtE;

    iget-object v0, v6, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v6, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/GtE;->A04:LX/Dz2;

    iget-object v5, v6, LX/GtE;->A07:LX/OSu;

    iget-object v3, v6, LX/GtE;->A0A:LX/H0R;

    iget-object v2, v6, LX/GtE;->A05:LX/paV;

    iget-object v1, v6, LX/GtE;->A0F:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v0

    invoke-static {v3, v8, v2, v1, v7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PMj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PMj;->A04:LX/H0R;

    iput-object v8, v4, LX/PMj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PMj;->A02:LX/paV;

    iput-object v1, v4, LX/PMj;->A05:Ljava/lang/String;

    iput-object v7, v4, LX/PMj;->A01:LX/Dz2;

    iput-object v5, v4, LX/PMj;->A03:LX/OSu;

    iput-object v0, v4, LX/PMj;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/OSn;->A00:LX/OSn;

    iget-object v1, v6, LX/GtE;->A05:LX/paV;

    iget-object v0, v6, LX/GtE;->A0A:LX/H0R;

    invoke-static {v0}, LX/OXK;->A05(LX/OXK;)Z

    move-result v0

    invoke-virtual {v2, v8, v1, v5, v0}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/K3p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/K3p;->A00:Landroid/content/Context;

    iput-object v8, v3, LX/K3p;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/K3p;->A03:LX/OSu;

    iput-object v4, v3, LX/K3p;->A04:LX/Slj;

    iput-boolean v1, v3, LX/K3p;->A06:Z

    new-instance v0, LX/NJg;

    invoke-direct {v0, v4, v1}, LX/NJg;-><init>(LX/Slj;Z)V

    iput-object v0, v3, LX/K3p;->A05:LX/NJg;

    invoke-virtual {v7}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, v3, LX/K3p;->A02:LX/paV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/GtE;->A09:LX/K3p;

    iget-object v7, v3, LX/K3p;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v7}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iget-object v6, v3, LX/K3p;->A03:LX/OSu;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1736

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b27a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/OSu;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/OSu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    iput-object v0, v6, LX/OSu;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    const v0, 0x7f0b408c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/OSu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0ae7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/OSu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v6, LX/OSu;->A0E:LX/K2a;

    invoke-virtual {v0, v2}, LX/K2a;->A00(Landroid/view/View;)V

    iget-object v0, v6, LX/OSu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    iget-object v0, v6, LX/OSu;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6a

    :cond_69
    :goto_1e
    iput-object v2, v6, LX/OSu;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1215

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/K3p;->A05:LX/NJg;

    invoke-virtual {v0, v2}, LX/NJg;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_6a
    iget-object v0, v6, LX/OSu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_1e

    :cond_6b
    iget-object v0, v6, LX/OSu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_6c
    instance-of v0, v1, LX/GtA;

    if-eqz v0, :cond_6f

    move-object v2, v1

    check-cast v2, LX/GtA;

    iget-object v0, v2, LX/GtA;->A07:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1735

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/GtA;->A01:Landroid/view/View;

    const-string v15, "contentView"

    if-eqz v1, :cond_1f

    const v0, 0x7f0b279d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/GtA;->A02:Landroid/view/View;

    const v0, 0x7f0b4087

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/GtA;->A03:Landroid/view/View;

    iget-object v1, v2, LX/GtA;->A02:Landroid/view/View;

    if-eqz v1, :cond_c1

    const v0, 0x7f0b27a2

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/GtA;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/GtA;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b4086

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/GtA;->A04:Landroid/view/ViewStub;

    iget-object v1, v2, LX/GtA;->A02:Landroid/view/View;

    if-eqz v1, :cond_c1

    const v0, 0x7f0b0ae7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/GtA;->A00:Landroid/view/View;

    iget-object v0, v2, LX/GtA;->A03:Landroid/view/View;

    if-nez v0, :cond_6d

    const-string v15, "peopleTagRowIcon"

    goto/16 :goto_c

    :cond_6d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/GtA;->A00:Landroid/view/View;

    if-nez v0, :cond_6e

    const-string v15, "chevronIcon"

    goto/16 :goto_c

    :cond_6e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/GtA;->A02:Landroid/view/View;

    if-eqz v1, :cond_c1

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GtA;->A01:Landroid/view/View;

    goto/16 :goto_2f

    :cond_6f
    instance-of v0, v1, LX/GwI;

    if-eqz v0, :cond_71

    move-object v2, v1

    check-cast v2, LX/GwI;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/GwI;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f13325f

    const v0, 0x7f08218f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v2, LX/GwI;->A05:LX/GVR;

    const-string v16, "exclusivePostsRow"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GwI;->A04:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_70

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_70

    iget-object v0, v2, LX/GwI;->A07:LX/H40;

    invoke-virtual {v0, v1}, LX/H40;->A0C(Z)V

    :cond_70
    iget-object v0, v2, LX/GwI;->A05:LX/GVR;

    goto/16 :goto_1a

    :cond_71
    instance-of v0, v1, LX/Gs8;

    if-eqz v0, :cond_74

    move-object v4, v1

    check-cast v4, LX/Gs8;

    iget-object v0, v4, LX/Gs8;->A01:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02cd

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d7

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d7

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v7, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    iget-object v5, v4, LX/Gs8;->A06:LX/OEB;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-object v0, v0, LX/CxL;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_72

    iget-object v1, v5, LX/OEB;->A08:LX/H8O;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-object v0, v0, LX/CxL;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/H8O;->A00(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/H8O;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-object v2, v0, LX/CxL;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :cond_72
    iget-object v0, v5, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v4, v5, LX/OEB;->A08:LX/H8O;

    iget-object v1, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Cpz()LX/fAE;

    move-result-object v0

    iput-object v0, v4, LX/H8O;->A01:LX/fAE;

    invoke-interface {v1}, LX/430;->Ayp()LX/TA4;

    move-result-object v0

    iput-object v0, v4, LX/H8O;->A00:LX/TA4;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v0, :cond_d6

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_73
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fA6;

    invoke-interface {v0}, LX/fA6;->BHS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_74
    instance-of v0, v1, LX/GuC;

    if-eqz v0, :cond_7f

    move-object v11, v1

    check-cast v11, LX/GuC;

    iget-object v15, v11, LX/GuC;->A04:LX/9lp;

    invoke-static {v15}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2637

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v16, "mediaPreviewRecyclerView"

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-static {v15}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v15}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v1, v11, LX/GuC;->A06:LX/paV;

    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, LX/paV;->ACm()F

    move-result v12

    :goto_20
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v3

    if-gez v0, :cond_7d

    int-to-float v0, v9

    mul-float/2addr v0, v12

    float-to-int v7, v0

    :goto_21
    cmpg-float v0, v12, v3

    if-gez v0, :cond_7c

    move v4, v8

    :goto_22
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v3

    new-instance v0, LX/NCx;

    invoke-direct {v0, v11}, LX/NCx;-><init>(LX/GuC;)V

    new-instance v6, LX/GTr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GTr;->A02:LX/NCx;

    iput v7, v6, LX/GTr;->A01:I

    iput v4, v6, LX/GTr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v6, v11, LX/GuC;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NDB;

    invoke-direct {v0, v11}, LX/NDB;-><init>(LX/GuC;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/GTt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/GTt;->A03:Landroid/content/Context;

    iput-object v6, v2, LX/GTt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/GTt;->A05:LX/NDB;

    iput v9, v2, LX/GTt;->A02:I

    iput v8, v2, LX/GTt;->A01:I

    iput v12, v2, LX/GTt;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v2, LX/GSx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/GSx;->A01:I

    iput v4, v2, LX/GSx;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/6tX;

    invoke-direct {v4, v3}, LX/6tX;-><init>(LX/3Xj;)V

    iget-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v11, LX/GuC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    iget-object v8, v11, LX/GuC;->A07:LX/H0R;

    invoke-virtual {v8}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A05(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v9, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_41

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1355fb

    invoke-static {v7, v9, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_23
    invoke-interface {v1}, LX/paV;->DRK()Z

    move-result v0

    const-string v9, "pendingMedia should not be null."

    const-string v7, "FeedCoverPhotoRowItem_bindMediaPreviewAndCaption"

    if-eqz v0, :cond_d8

    new-instance v12, LX/EEG;

    invoke-direct {v12}, LX/EEG;-><init>()V

    iget-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    invoke-virtual {v12, v0}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v14, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_41

    invoke-static {v15}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v12

    new-instance v0, LX/3VA;

    invoke-direct {v0, v13, v12}, LX/3VA;-><init>(II)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    const/4 v12, 0x4

    new-instance v0, LX/Zex;

    invoke-direct {v0, v11, v12}, LX/Zex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v14

    :cond_75
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {v14}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v13

    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v12

    if-eqz v12, :cond_79

    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_78

    invoke-virtual {v12}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v12, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_76

    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    :cond_76
    :goto_25
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PPF;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_24

    :cond_77
    invoke-interface {v13}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_78
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_75

    new-instance v1, LX/PPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/PPG;->A00:LX/6xS;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_24

    :cond_79
    invoke-static {v7, v9, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_7a
    invoke-virtual {v8}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A06(LX/EZa;)Z

    move-result v0

    iget-object v9, v11, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7b

    if-eqz v9, :cond_41

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1378dc

    invoke-static {v7, v9, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_23

    :cond_7b
    if-eqz v9, :cond_41

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f130758

    invoke-static {v7, v9, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_23

    :cond_7c
    int-to-float v0, v8

    div-float/2addr v0, v12

    float-to-int v4, v0

    goto/16 :goto_22

    :cond_7d
    move v7, v9

    goto/16 :goto_21

    :cond_7e
    iget-object v0, v11, LX/GuC;->A07:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A01()F

    move-result v12

    goto/16 :goto_20

    :cond_7f
    instance-of v0, v1, LX/Grd;

    if-eqz v0, :cond_80

    move-object v5, v1

    check-cast v5, LX/Grd;

    iget-object v2, v5, LX/Grd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Grd;->A01:LX/9lp;

    iget-object v3, v5, LX/Grd;->A03:LX/H2N;

    iget-object v4, v5, LX/Grd;->A04:LX/TAI;

    new-instance v0, LX/BWV;

    invoke-direct/range {v0 .. v5}, LX/BWV;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/H2N;LX/TAI;LX/Grd;)V

    invoke-static {v0}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v0, v5, LX/Grd;->A05:LX/BWV;

    iget-object v0, v0, LX/BWV;->A00:LX/GVV;

    invoke-virtual {v0}, LX/GVV;->A02()V

    iget-object v0, v5, LX/Grd;->A05:LX/BWV;

    if-nez v0, :cond_de

    :goto_26
    const-string v15, "audienceRow"

    goto/16 :goto_c

    :cond_80
    instance-of v0, v1, LX/GxE;

    if-eqz v0, :cond_82

    check-cast v1, LX/GxE;

    sget-object v2, LX/OVb;->A00:LX/OVb;

    iget-object v0, v1, LX/GxE;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f1317e5

    iget-boolean v0, v1, LX/GxE;->A06:Z

    if-eqz v0, :cond_81

    const v0, 0x7f082152

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_27
    iget-object v5, v1, LX/GxE;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iget-object v0, v1, LX/GxE;->A04:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0w:Z

    invoke-virtual {v3, v0}, LX/GVR;->setChecked(Z)V

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_81
    const/4 v6, 0x0

    goto :goto_27

    :cond_82
    instance-of v0, v1, LX/Grc;

    if-eqz v0, :cond_83

    check-cast v1, LX/Grc;

    iget-object v0, v1, LX/Grc;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v3, LX/OxX;

    invoke-direct {v3, v1, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f131382

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v3

    iput-object v3, v1, LX/Grc;->A02:LX/CE7;

    return-object v3

    :cond_83
    instance-of v0, v1, LX/GxH;

    if-eqz v0, :cond_92

    move-object v5, v1

    check-cast v5, LX/GxH;

    iget-object v4, v5, LX/GxH;->A04:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/295;->A0x(Landroid/view/View;)V

    sget-object v13, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v1, v5, LX/GxH;->A06:LX/H50;

    iget-boolean v0, v1, LX/H50;->A02:Z

    if-eqz v0, :cond_91

    const v18, 0x7f131397

    :cond_84
    :goto_28
    iget-boolean v7, v5, LX/GxH;->A07:Z

    if-eqz v7, :cond_90

    const v0, 0x7f0822c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v11

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0q:Z

    invoke-virtual {v11, v0}, LX/GVR;->setChecked(Z)V

    sget-object v10, LX/2PT;->A2B:LX/2PT;

    iget-object v9, v5, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v5, LX/GxH;->A02:LX/6oa;

    invoke-virtual {v0, v8, v10}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    const/4 v6, 0x4

    new-instance v0, LX/PdV;

    invoke-direct {v0, v6, v10, v5}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/GVR;->setOnToggleListener(LX/MzW;)V

    iget-object v10, v11, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v10, :cond_86

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f131e0a

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v11, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    :goto_2a
    const v0, 0x7f131e07

    if-eqz v6, :cond_85

    const v0, 0x7f131e06

    :cond_85
    invoke-static {v12, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_86
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-boolean v0, v1, LX/H50;->A02:Z

    if-eqz v0, :cond_8e

    const v18, 0x7f1312be

    :cond_87
    :goto_2b
    if-eqz v7, :cond_8d

    const v0, 0x7f0821b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2c
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {v13 .. v18}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v7

    iget-boolean v0, v1, LX/H50;->A02:Z

    if-eqz v0, :cond_8c

    const v11, 0x7f1312bc

    :cond_88
    :goto_2d
    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v11}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x17d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v10, v6, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/GVR;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, LX/GVR;->setInlineDescriptionLinkable(Z)V

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0r:Z

    invoke-virtual {v7, v0}, LX/GVR;->setChecked(Z)V

    sget-object v2, LX/2PT;->A2C:LX/2PT;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    const/4 v1, 0x5

    new-instance v0, LX/PdV;

    invoke-direct {v0, v1, v2, v5}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/GVR;->setOnToggleListener(LX/MzW;)V

    iget-object v5, v7, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v5, :cond_8a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a28

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/GVR;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_2e
    const v0, 0x7f131e07

    if-eqz v1, :cond_89

    const v0, 0x7f131e06

    :cond_89
    invoke-static {v2, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    :cond_8a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_8b
    iget-boolean v1, v7, LX/GVR;->A0I:Z

    goto :goto_2e

    :cond_8c
    iget-object v6, v1, LX/H50;->A00:LX/IOI;

    sget-object v0, LX/IOI;->A02:LX/IOI;

    const v11, 0x7f131e0c

    if-ne v6, v0, :cond_88

    const v11, 0x7f1312bb

    goto :goto_2d

    :cond_8d
    const/16 v17, 0x0

    goto/16 :goto_2c

    :cond_8e
    iget-object v6, v1, LX/H50;->A00:LX/IOI;

    sget-object v0, LX/IOI;->A02:LX/IOI;

    const v18, 0x7f133a28

    if-ne v6, v0, :cond_87

    const v18, 0x7f1312bd

    goto/16 :goto_2b

    :cond_8f
    iget-boolean v6, v11, LX/GVR;->A0I:Z

    goto/16 :goto_2a

    :cond_90
    const/16 v17, 0x0

    goto/16 :goto_29

    :cond_91
    iget-object v6, v1, LX/H50;->A00:LX/IOI;

    sget-object v0, LX/IOI;->A02:LX/IOI;

    const v18, 0x7f133a1b

    if-ne v6, v0, :cond_84

    const v18, 0x7f131396

    goto/16 :goto_28

    :cond_92
    instance-of v0, v1, LX/Gy6;

    if-eqz v0, :cond_95

    move-object v3, v1

    check-cast v3, LX/Gy6;

    iget-object v0, v3, LX/Gy6;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f082377

    const/16 v0, 0x16

    new-instance v5, LX/OxX;

    invoke-direct {v5, v3, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f13138c

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v1

    iput-object v1, v3, LX/Gy6;->A04:LX/CE7;

    const-string v15, "createSecretReelRowView"

    sget-object v0, LX/Gy6;->A09:LX/MP1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A7E:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x90

    invoke-static {v1, v0, v4, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_93

    iget-object v0, v3, LX/Gy6;->A04:LX/CE7;

    if-eqz v0, :cond_1f

    iget-object v1, v0, LX/CE7;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A7E:LX/FAI;

    invoke-static {v1, v0, v4, v2}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_93
    iget-object v1, v3, LX/Gy6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Gy6;->A02:LX/9Tv;

    iget-object v2, v3, LX/Gy6;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_secret_reels_tool_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v1, v2}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_94
    iget-object v0, v3, LX/Gy6;->A04:LX/CE7;

    :goto_2f
    if-nez v0, :cond_de

    goto/16 :goto_c

    :cond_95
    instance-of v0, v1, LX/GtF;

    if-eqz v0, :cond_96

    move-object v2, v1

    check-cast v2, LX/GtF;

    iget-object v9, v2, LX/GtF;->A01:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/OVb;->A00:LX/OVb;

    const v8, 0x7f1313e4

    const v0, 0x7f082135

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1313e6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v2, LX/GtF;->A03:LX/GVR;

    const-string v16, "switchCell"

    sget-object v0, LX/GtF;->A06:LX/MP0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GtF;->A03:LX/GVR;

    if-eqz v1, :cond_41

    iget-object v0, v2, LX/GtF;->A04:LX/H1Q;

    iget-object v0, v0, LX/H1Q;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EF4;

    iget-boolean v0, v0, LX/EF4;->A01:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    iget-object v1, v2, LX/GtF;->A03:LX/GVR;

    if-eqz v1, :cond_41

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVR;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v2, LX/GtF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/GtF;->A05:Ljava/lang/String;

    const-string v13, "impression"

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/NVn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GtF;->A03:LX/GVR;

    goto/16 :goto_1a

    :cond_96
    instance-of v0, v1, LX/H08;

    if-eqz v0, :cond_98

    move-object v2, v1

    check-cast v2, LX/H08;

    iget-object v0, v2, LX/H08;->A04:LX/Soy;

    invoke-interface {v0}, LX/Soy;->DuZ()V

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/H08;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f131b01

    iget-boolean v0, v2, LX/H08;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_97

    const v0, 0x7f082131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_30
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v2, LX/H08;->A00:LX/GVR;

    const-string v16, "contentSchedulingSwitchCell"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/H08;->A00:LX/GVR;

    goto/16 :goto_1a

    :cond_97
    move-object v7, v6

    goto :goto_30

    :cond_98
    instance-of v0, v1, LX/Gwb;

    if-eqz v0, :cond_9a

    move-object v6, v1

    check-cast v6, LX/Gwb;

    iget-object v7, v6, LX/Gwb;->A01:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v6, LX/Gwb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PiE;

    invoke-direct {v1, v6}, LX/PiE;-><init>(LX/Gwb;)V

    invoke-static {v5}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/GUv;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/GUv;->A01:LX/Slj;

    iput-boolean v0, v3, LX/GUv;->A04:Z

    new-instance v8, LX/NJg;

    invoke-direct {v8, v1, v0}, LX/NJg;-><init>(LX/Slj;Z)V

    iput-object v8, v3, LX/GUv;->A02:LX/NJg;

    const v0, 0x7f0e0a8b

    invoke-static {v9, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v10, LX/PhV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/PhV;->A04:Landroid/widget/TextView;

    iget-object v1, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b20f1

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/PhV;->A05:Landroid/widget/TextView;

    iget-object v1, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b0ae7

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/PhV;->A00:Landroid/view/View;

    iget-object v1, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/PhV;->A02:Landroid/view/View;

    iget-object v1, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v10, LX/PhV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v10, LX/PhV;->A01:Landroid/view/View;

    const v0, 0x7f0b2a18

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/PhV;->A03:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/GUv;->A03:LX/PhV;

    iget-object v2, v10, LX/PhV;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1314f2

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/PhV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-static {v9, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2fb3

    invoke-static {v3, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_99

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_99

    invoke-virtual {v8, v1}, LX/NJg;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_99
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/295;->A0x(Landroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/PhY;->A00(Landroid/content/Context;LX/00W;Ljava/lang/Object;)LX/PhY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GUv;->setController(LX/Sld;)V

    invoke-virtual {v3, v4}, LX/GUv;->setShowIcon(Z)V

    iput-object v3, v6, LX/Gwb;->A06:LX/GUv;

    return-object v3

    :cond_9a
    instance-of v0, v1, LX/GwG;

    if-eqz v0, :cond_9b

    move-object v2, v1

    check-cast v2, LX/GwG;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v0, v2, LX/GwG;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f13325f

    const v0, 0x7f08218f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v2, LX/GwG;->A05:LX/GVR;

    const-string v16, "subscribersOnlyToggle"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GwG;->A05:LX/GVR;

    if-eqz v1, :cond_41

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1

    :cond_9b
    instance-of v0, v1, LX/Grg;

    if-eqz v0, :cond_9d

    move-object v3, v1

    check-cast v3, LX/Grg;

    iget-object v0, v3, LX/Grg;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v5, LX/OxX;

    invoke-direct {v5, v3, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f1314ec

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v3, LX/Grg;->A04:LX/CE7;

    iget-object v0, v3, LX/Grg;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const-string v15, "productLinkRow"

    if-eqz v0, :cond_9c

    iget-object v1, v3, LX/Grg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "clips_publish_screen_product_link_new_badge_seen_count"

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    iget-object v1, v3, LX/Grg;->A04:LX/CE7;

    if-eqz v1, :cond_1f

    sget-object v0, LX/IOT;->A03:LX/IOT;

    invoke-virtual {v1, v0}, LX/CE7;->setupNewBadgeWithInlineSubtitle(LX/IOT;)V

    :cond_9c
    iget-object v0, v3, LX/Grg;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->E7Z()V

    iget-object v0, v3, LX/Grg;->A04:LX/CE7;

    goto/16 :goto_2f

    :cond_9d
    instance-of v0, v1, LX/GxD;

    if-eqz v0, :cond_9f

    move-object v4, v1

    check-cast v4, LX/GxD;

    iget-object v0, v4, LX/GxD;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/NCv;

    invoke-direct {v6, v4}, LX/NCv;-><init>(LX/GxD;)V

    iget-object v5, v4, LX/GxD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/GxD;->A02:LX/9Tv;

    iget-object v0, v4, LX/GxD;->A06:LX/H5i;

    iget-object v0, v0, LX/H5i;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v5, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GV2;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/GV2;->A04:LX/NCv;

    iput-object v5, v2, LX/GV2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/GV2;->A00:LX/9Tv;

    iput-object v0, v2, LX/GV2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v2, v4, LX/GxD;->A04:LX/GV2;

    const-string v15, "fundraiserTagRow"

    iput-boolean v3, v2, LX/GV2;->A06:Z

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/GxD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->Cpz()LX/fAE;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-interface {v1}, LX/fAE;->BFA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    :goto_31
    invoke-virtual {v2, v1}, LX/GV2;->setExistingFundraiserInfo(LX/fAE;)V

    iget-object v1, v4, LX/GxD;->A04:LX/GV2;

    :goto_32
    if-nez v1, :cond_e1

    goto/16 :goto_c

    :cond_9e
    const/4 v1, 0x0

    goto :goto_31

    :cond_9f
    instance-of v0, v1, LX/Grf;

    if-eqz v0, :cond_a0

    move-object v6, v1

    check-cast v6, LX/Grf;

    iget-object v5, v6, LX/Grf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Grf;->A01:LX/9lp;

    iget-object v3, v6, LX/Grf;->A06:LX/H91;

    iget-object v2, v6, LX/Grf;->A04:LX/TAI;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BWU;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/BWU;->A02:LX/H91;

    iput-object v2, v1, LX/BWU;->A01:LX/TAI;

    new-instance v0, LX/GVV;

    invoke-direct {v0, v4, v5}, LX/GVV;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/BWU;->A00:LX/GVV;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v1, v6, LX/Grf;->A05:LX/BWU;

    iget-object v0, v1, LX/BWU;->A00:LX/GVV;

    invoke-virtual {v0}, LX/GVV;->A02()V

    iget-object v1, v6, LX/Grf;->A05:LX/BWU;

    if-nez v1, :cond_e1

    goto/16 :goto_26

    :cond_a0
    instance-of v0, v1, LX/Guc;

    if-eqz v0, :cond_a1

    move-object v3, v1

    check-cast v3, LX/Guc;

    iget-object v9, v3, LX/Guc;->A07:LX/9lp;

    invoke-static {v9}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df7

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0997

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v0, v3, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const v0, 0x7f0b098c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/Guc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v3, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Guc;->A05:LX/6mx;

    const/4 v11, 0x0

    iget-boolean v12, v3, LX/Guc;->A0T:Z

    new-instance v7, LX/amP;

    invoke-direct/range {v7 .. v12}, LX/amP;-><init>(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v7, v3, LX/Guc;->A0E:LX/amP;

    new-instance v0, LX/PkJ;

    invoke-direct {v0, v3}, LX/PkJ;-><init>(LX/Guc;)V

    iput-object v0, v7, LX/amP;->A02:LX/dyk;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/I9p;

    invoke-direct {v4, v9, v0, v10, v3}, LX/I9p;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Guc;)V

    iput-object v4, v3, LX/Guc;->A0G:LX/amQ;

    new-instance v0, LX/NCq;

    invoke-direct {v0, v3}, LX/NCq;-><init>(LX/Guc;)V

    iput-object v0, v4, LX/amQ;->A07:LX/NCq;

    iget-object v0, v3, LX/Guc;->A0I:LX/NCJ;

    iput-object v0, v4, LX/amQ;->A06:LX/NCJ;

    iget-object v5, v3, LX/Guc;->A0H:LX/H0R;

    iget-object v1, v5, LX/H0R;->A02:LX/6xS;

    iget-object v0, v3, LX/Guc;->A0E:LX/amP;

    if-nez v0, :cond_c2

    const-string v15, "mentionConversionPopUpController"

    goto/16 :goto_c

    :cond_a1
    instance-of v0, v1, LX/GwA;

    if-eqz v0, :cond_a2

    check-cast v1, LX/GwA;

    iget-object v0, v1, LX/GwA;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v3, LX/OxX;

    invoke-direct {v3, v1, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f1354e1

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v1, LX/GwA;->A03:LX/CE7;

    iget-object v0, v1, LX/GwA;->A05:LX/Soy;

    invoke-interface {v0}, LX/Soy;->Dpl()V

    iget-object v1, v1, LX/GwA;->A03:LX/CE7;

    if-nez v1, :cond_e1

    const-string v15, "brandedContentRow"

    goto/16 :goto_c

    :cond_a2
    instance-of v0, v1, LX/GsI;

    if-eqz v0, :cond_a6

    move-object v2, v1

    check-cast v2, LX/GsI;

    iget-object v4, v2, LX/GsI;->A02:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f1365b1

    const/4 v0, 0x6

    new-instance v6, LX/OxX;

    invoke-direct {v6, v2, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0824cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v5 .. v10}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v0

    iput-object v0, v2, LX/GsI;->A05:LX/CE7;

    invoke-static {v4}, LX/233;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v6

    const v3, 0x7f1365b3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v5

    iget-object v0, v2, LX/GsI;->A05:LX/CE7;

    const-string v15, "bioRow"

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, LX/7CD;->A03(Landroid/view/View;)V

    iget-object v0, v2, LX/GsI;->A05:LX/CE7;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, v2, LX/GsI;->A05:LX/CE7;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v1, v2, LX/GsI;->A05:LX/CE7;

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v4, v3, v0}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v5}, LX/7CD;->A02()V

    iput-boolean v0, v5, LX/7CD;->A0B:Z

    invoke-virtual {v5}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, v2, LX/GsI;->A06:LX/7CH;

    iget-object v4, v2, LX/GsI;->A07:LX/H6y;

    iget-object v5, v2, LX/GsI;->A00:LX/CBS;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/H6y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    sget-object v0, LX/CBS;->A04:LX/CBS;

    if-ne v5, v0, :cond_a5

    const/4 v9, 0x1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N0u;->A00:LX/FAI;

    sget-object v0, LX/N0u;->A01:[LX/paw;

    invoke-static {v6, v1, v0, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v8

    sget-object v3, LX/N3i;->A00:LX/FAI;

    sget-object v0, LX/N3i;->A01:[LX/paw;

    aget-object v0, v0, v7

    :goto_33
    invoke-interface {v3, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const/4 v0, 0x5

    if-ge v8, v0, :cond_a3

    if-eqz v9, :cond_a4

    sget-object v3, LX/N0u;->A00:LX/FAI;

    sget-object v1, LX/N0u;->A01:[LX/paw;

    invoke-static {v6, v3, v1, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_34
    invoke-static {v6, v3, v1, v7, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v1, v4, LX/H6y;->A04:LX/Xrn;

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_a3
    iget-object v4, v2, LX/GsI;->A04:LX/6Sm;

    iget-object v1, v4, LX/6Sm;->A02:LX/2ej;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const/16 v0, 0x6af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v1, v2, LX/GsI;->A05:LX/CE7;

    goto/16 :goto_32

    :cond_a4
    sget-object v3, LX/N1d;->A00:LX/FAI;

    sget-object v1, LX/N1d;->A01:[LX/paw;

    invoke-static {v6, v3, v1, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_a5
    const/4 v9, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N1d;->A00:LX/FAI;

    sget-object v0, LX/N1d;->A01:[LX/paw;

    invoke-static {v6, v1, v0, v7}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v8

    iget-object v3, v6, LX/2qa;->A7Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b2

    aget-object v0, v1, v0

    goto :goto_33

    :cond_a6
    instance-of v0, v1, LX/GuF;

    if-eqz v0, :cond_b5

    move-object v0, v1

    check-cast v0, LX/GuF;

    iget-object v1, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/4 v6, -0x2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v0, LX/GuF;->A08:Z

    if-eqz v2, :cond_a8

    sget-object v10, LX/OVb;->A00:LX/OVb;

    iget-object v2, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f136854

    iget-boolean v2, v0, LX/GuF;->A09:Z

    if-eqz v2, :cond_b4

    const v2, 0x7f081fd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_35
    const/4 v13, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {v10 .. v15}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v5

    iget-object v4, v0, LX/GuF;->A05:LX/H8y;

    iget-object v4, v4, LX/H8y;->A06:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/HPB;

    if-nez v4, :cond_b3

    invoke-virtual {v5, v2}, LX/GVR;->setChecked(Z)V

    invoke-virtual {v5, v2}, LX/GVR;->setEnableSwitchView(Z)V

    invoke-virtual {v5, v3}, LX/GVR;->setShowDisabledState(Z)V

    :goto_36
    iget-boolean v4, v0, LX/GuF;->A07:Z

    if-nez v4, :cond_a7

    invoke-virtual {v5, v3}, LX/GVR;->setInlineSubtitleLinkable(Z)V

    iget-object v12, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136859

    const v8, 0x7f136876

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v9}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v9, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const-string v17, "advanced_post_settings"

    const-string v18, "https://help.instagram.com/1188715848969926/"

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v14, LX/AzB;

    move/from16 v19, v2

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v19}, LX/AzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v14, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_a7
    iget-object v4, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Dmu;->A06:LX/Dmu;

    sget-object v8, LX/JZL;->A0B:LX/JZL;

    sget-object v9, LX/D7m;->A02:LX/D7m;

    move-object v11, v13

    move-object v12, v4

    move v13, v3

    invoke-static/range {v8 .. v13}, LX/ZyG;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    sget-object v4, LX/2PT;->A0j:LX/2PT;

    sget-object v2, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v8, v2, v4}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a8
    iget-object v5, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    sget-object v2, LX/GuF;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    move-object v14, v15

    invoke-virtual {v4, v2, v15}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v8

    sget-object v11, LX/OVb;->A00:LX/OVb;

    iget-object v2, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v16, 0x7f1334a4

    iget-boolean v2, v0, LX/GuF;->A09:Z

    if-eqz v2, :cond_a9

    const v2, 0x7f082248

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_a9
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v9

    invoke-static {v8}, LX/3WS;->A02(LX/1WV;)Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-static {v5}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v4, 0x1

    if-nez v10, :cond_ab

    :cond_aa
    const/4 v4, 0x0

    :cond_ab
    invoke-virtual {v9, v4}, LX/GVR;->setChecked(Z)V

    const/16 v4, 0x14

    invoke-static {v0, v4}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/GVR;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x2

    new-instance v4, LX/PdV;

    invoke-direct {v4, v10, v8, v0}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/GVR;->setOnToggleListener(LX/MzW;)V

    iget-object v4, v0, LX/GuF;->A05:LX/H8y;

    iget-object v4, v4, LX/H8y;->A05:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/HPB;

    if-nez v4, :cond_ac

    invoke-virtual {v9, v2}, LX/GVR;->setChecked(Z)V

    invoke-virtual {v9, v2}, LX/GVR;->setEnableSwitchView(Z)V

    invoke-virtual {v9, v3}, LX/GVR;->setShowDisabledState(Z)V

    :cond_ac
    iget-boolean v4, v0, LX/GuF;->A07:Z

    if-nez v4, :cond_ad

    invoke-static {v8}, LX/3WS;->A01(LX/1WV;)Z

    move-result v4

    if-nez v4, :cond_ad

    invoke-virtual {v9, v2}, LX/GVR;->setChecked(Z)V

    invoke-virtual {v9, v2}, LX/GVR;->setEnableSwitchView(Z)V

    iget-boolean v4, v0, LX/GuF;->A07:Z

    if-nez v4, :cond_ad

    new-instance v10, LX/NCo;

    invoke-direct {v10, v0}, LX/NCo;-><init>(LX/GuF;)V

    const/16 v8, 0x27

    new-instance v4, LX/OxW;

    invoke-direct {v4, v8, v10, v0}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/GVR;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_ad
    iget-boolean v4, v0, LX/GuF;->A07:Z

    if-nez v4, :cond_ae

    invoke-virtual {v9, v3}, LX/GVR;->setInlineSubtitleLinkable(Z)V

    invoke-static {v0}, LX/GuF;->A00(LX/GuF;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_ae
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    sget-object v5, LX/2PT;->A0k:LX/2PT;

    sget-object v4, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v8, v4, v5}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    iput-object v9, v0, LX/GuF;->A03:LX/GVR;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810b6b00054972L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_af

    iget-object v4, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v16, 0x7f130969

    iget-boolean v4, v0, LX/GuF;->A09:Z

    if-eqz v4, :cond_b2

    const v4, 0x7f0825fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_37
    invoke-virtual/range {v11 .. v16}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v8

    iget-object v4, v0, LX/GuF;->A06:LX/H6x;

    iget-boolean v4, v4, LX/H6x;->A00:Z

    invoke-virtual {v8, v4}, LX/GVR;->setChecked(Z)V

    const/4 v5, 0x5

    new-instance v4, LX/OxX;

    invoke-direct {v4, v8, v5}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x3

    new-instance v4, LX/PdV;

    invoke-direct {v4, v5, v8, v0}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, LX/GVR;->setOnToggleListener(LX/MzW;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_af
    iget-boolean v4, v0, LX/GuF;->A07:Z

    if-eqz v4, :cond_e1

    iget-boolean v4, v0, LX/GuF;->A08:Z

    if-eqz v4, :cond_b1

    iget-object v11, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f136853

    const v9, 0x7f136876

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v5}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v5, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v18, "advanced_post_settings"

    const-string v19, "https://help.instagram.com/169948159813228/"

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v15, LX/AzB;

    move/from16 v20, v2

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v20}, LX/AzB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v15, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_38
    iget-object v0, v0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f14057d

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v4, v14, v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v3, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b0
    :goto_39
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_b1
    invoke-static {v0}, LX/GuF;->A00(LX/GuF;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_38

    :cond_b2
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_b3
    iget-object v4, v0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v4

    iget-object v4, v4, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v4

    iget-object v8, v4, LX/CrL;->A00:LX/Yav;

    const-string v4, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v8, v4, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5, v4}, LX/GVR;->setChecked(Z)V

    invoke-virtual {v5, v3}, LX/GVR;->setEnableSwitchView(Z)V

    invoke-virtual {v5, v2}, LX/GVR;->setShowDisabledState(Z)V

    const/16 v4, 0x13

    invoke-static {v0, v4}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/GVR;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_36

    :cond_b4
    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_b5
    instance-of v0, v1, LX/GuE;

    if-eqz v0, :cond_b6

    move-object v3, v1

    check-cast v3, LX/GuE;

    iget-object v1, v3, LX/GuE;->A03:LX/CQ6;

    iget-object v0, v3, LX/GuE;->A05:LX/1MU;

    invoke-virtual {v1, v0}, LX/CQ6;->A0b(LX/1MU;)V

    invoke-static {v3}, LX/GuE;->A02(LX/GuE;)Z

    move-result v0

    if-nez v0, :cond_e0

    invoke-virtual {v1}, LX/CQ6;->A0d()Z

    move-result v0

    if-nez v0, :cond_e0

    iget-object v0, v3, LX/GuE;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/OxX;

    invoke-direct {v2, v3, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f08265c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13133a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f131303

    invoke-static/range {v1 .. v6}, LX/OVb;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CE7;

    move-result-object v3

    return-object v3

    :cond_b6
    instance-of v0, v1, LX/Gva;

    if-eqz v0, :cond_b7

    move-object v4, v1

    check-cast v4, LX/Gva;

    iget-object v5, v4, LX/Gva;->A02:LX/9lp;

    iget-object v3, v4, LX/Gva;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1312fd

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_reels_advanced_settings"

    invoke-static {v5, v3, v0, v2, v1}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f1312fe

    const v0, 0x7f082437

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    iget-boolean v0, v4, LX/Gva;->A06:Z

    invoke-virtual {v3, v0}, LX/GVR;->setChecked(Z)V

    const/16 v0, 0xb

    invoke-static {v3, v4, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v3

    :cond_b7
    instance-of v0, v1, LX/Gue;

    if-eqz v0, :cond_b9

    move-object v2, v1

    check-cast v2, LX/Gue;

    sget-object v3, LX/OVb;->A00:LX/OVb;

    iget-object v1, v2, LX/Gue;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f130793

    iget-boolean v0, v2, LX/Gue;->A04:Z

    if-eqz v0, :cond_b8

    const v0, 0x7f082626

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3a
    const v0, 0x7f13078d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/GVR;->setHideSwitchView(Z)V

    invoke-static {v3, v2, v1}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_b8
    const/4 v7, 0x0

    goto :goto_3a

    :cond_b9
    instance-of v0, v1, LX/Gx7;

    if-eqz v0, :cond_ba

    move-object v3, v1

    check-cast v3, LX/Gx7;

    iget-object v0, v3, LX/Gx7;->A02:LX/9lp;

    invoke-static {v0}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df4

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Gx7;->A00:Landroid/view/View;

    const-string v15, "shareToFeedToggleRow"

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3b74

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v3, LX/Gx7;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0xa

    new-instance v2, LX/PdX;

    invoke-direct {v2, v3, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Gx7;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const/16 v0, 0x46

    invoke-static {v1, v3, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Gx7;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_bc

    const-string v15, "shareToFeedToggle"

    goto/16 :goto_c

    :cond_ba
    instance-of v0, v1, LX/Gwa;

    if-eqz v0, :cond_bd

    move-object v4, v1

    check-cast v4, LX/Gwa;

    iget-object v0, v4, LX/Gwa;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0071

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/Gwa;->A00:Landroid/view/View;

    const-string v15, "musicRowView"

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    const v0, 0x7f0b2955

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f13036b

    invoke-static {v6, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/Gwa;->A00:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0072

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_bb

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :cond_bb
    iput-object v5, v4, LX/Gwa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_e1

    goto/16 :goto_39

    :cond_bc
    iput-object v2, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v1, v3, LX/Gx7;->A00:Landroid/view/View;

    goto/16 :goto_32

    :cond_bd
    instance-of v0, v1, LX/GsB;

    if-eqz v0, :cond_e2

    move-object v4, v1

    check-cast v4, LX/GsB;

    iget-object v3, v4, LX/GsB;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1}, LX/295;->A0x(Landroid/view/View;)V

    iput-object v1, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v3}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0069

    iget-object v0, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v15, "contentView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    invoke-static {v6, v0, v5, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/JZx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/JZx;->A02:Landroid/view/View;

    const v0, 0x7f0b018b

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/JZx;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0189

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v6, LX/JZx;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b4092

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v6, LX/JZx;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b4094    # 1.85098E38f

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/JZx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4093

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/JZx;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b018a

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/JZx;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35ac

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/JZx;->A00:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/GsB;->A06:LX/JZx;

    iget-object v0, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/GsB;->A04:LX/CPg;

    invoke-virtual {v0, v3, v2, v1}, LX/CPg;->A0a(LX/9lp;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V

    iget-object v1, v4, LX/GsB;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_32

    :cond_be
    const/4 v1, 0x6

    new-instance v0, LX/PdV;

    invoke-direct {v0, v1, v7, v2}, LX/PdV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    iget-object v1, v2, LX/GtB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GtB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b1db6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v0, v7, v2}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/GtB;->A0C:Z

    if-eqz v0, :cond_bf

    invoke-static {v5}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e114a

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    const-string v15, "promptRow"

    if-eqz v1, :cond_1f

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b84

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/GtB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b83

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/GtB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b87

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/GtB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b2b86

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/GtB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/GtB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_bf
    iget-object v2, v2, LX/GtB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/JCM;

    invoke-direct {v0, v2, v1, v3}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/JCM;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6lj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v3, LX/6oa;->A04:LX/6oa;

    iget-object v2, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/2PT;->A0W:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v1, v2}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v1, v3}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-object v4

    :cond_c0
    const-string v15, "view"

    goto/16 :goto_c

    :cond_c1
    const-string v15, "peopleTagRow"

    goto/16 :goto_c

    :cond_c2
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/JZb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/JZb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/JZb;->A01:LX/9lp;

    iput-object v2, v7, LX/JZb;->A00:Landroid/view/View;

    iput-object v1, v7, LX/JZb;->A03:LX/6xS;

    iput-object v4, v7, LX/JZb;->A07:LX/amQ;

    iput-object v0, v7, LX/JZb;->A06:LX/amP;

    sget-object v4, LX/DRo;->A00:LX/DRo;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v10, v0}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, v7, LX/JZb;->A04:LX/WCk;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/Guc;->A0F:LX/JZb;

    iget-object v1, v7, LX/JZb;->A00:Landroid/view/View;

    const v0, 0x7f0b0997

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v4, v7, LX/JZb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_c3

    iget-object v0, v7, LX/JZb;->A01:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13033c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c3
    iget-object v0, v7, LX/JZb;->A03:LX/6xS;

    if-eqz v0, :cond_df

    iget-object v4, v7, LX/JZb;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_c6

    iget-object v0, v0, LX/6xS;->A4K:Ljava/lang/String;

    if-eqz v0, :cond_c4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/294;->A13(Landroid/widget/EditText;)V

    :cond_c4
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    new-instance v0, LX/Oy4;

    invoke-direct {v0, v4, v1}, LX/Oy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, LX/JZb;->A07:LX/amQ;

    if-eqz v1, :cond_c5

    iget-object v0, v7, LX/JZb;->A04:LX/WCk;

    invoke-virtual {v1, v4, v0, v4}, LX/amQ;->A02(Landroid/view/View;LX/WCk;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_c5
    iget-object v0, v7, LX/JZb;->A06:LX/amP;

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v4, v4}, LX/amP;->A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_c6
    iget-object v4, v3, LX/Guc;->A0L:LX/Smy;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v3, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v15, "captionBox"

    if-eqz v0, :cond_1f

    invoke-interface {v4, v0, v1}, LX/Smy;->Faz(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v1, v3, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/Guc;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-nez v0, :cond_c7

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c8

    iget-object v0, v3, LX/Guc;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c8

    :cond_c7
    :goto_3b
    iget-object v4, v3, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v4, :cond_1f

    const/4 v1, 0x1

    new-instance v0, LX/Oy1;

    invoke-direct {v0, v3, v1}, LX/Oy1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, LX/Guc;->A0B:LX/eGz;

    iget-object v0, v3, LX/Guc;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-object v2

    :cond_c8
    iget-object v0, v3, LX/Guc;->A08:LX/CND;

    iget-object v5, v0, LX/CND;->A00:LX/0hv;

    iget-object v4, v3, LX/Guc;->A07:LX/9lp;

    const/4 v0, 0x4

    new-instance v1, LX/QjQ;

    invoke-direct {v1, v3, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v4, v5, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v4, v5, v6, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v3, LX/Guc;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, v3, LX/Guc;->A0S:Z

    if-nez v0, :cond_ca

    invoke-static {v3}, LX/Guc;->A00(LX/Guc;)V

    iget-object v4, v3, LX/Guc;->A0D:LX/NBX;

    iget-object v1, v3, LX/Guc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_c9

    const-string v15, "captionAddOnView"

    goto/16 :goto_c

    :cond_c9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LX/NBX;->A00:LX/CRT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/297;->A0v(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_ca
    const v0, 0x7f0b2e10

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Guc;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v4

    iget-object v1, v3, LX/Guc;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_cb

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_cb
    const v0, 0x7f0b32ef

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Guc;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_cc
    iget-object v1, v3, LX/Guc;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_cd

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_cd
    const v0, 0x7f0b3118

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Guc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_ce

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_ce
    iget-object v1, v3, LX/Guc;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_c7

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_3b

    :cond_cf
    const/4 v0, 0x7

    new-instance v2, LX/QjQ;

    invoke-direct {v2, v7, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NGs;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    iget-boolean v0, v3, LX/NGs;->A08:Z

    if-eqz v0, :cond_d0

    invoke-static {v1, v2}, LX/NGs;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/NGs;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/NGs;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_3c
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A3H:LX/2PT;

    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    return-object v4

    :cond_d0
    const/16 v0, 0x3e

    invoke-static {v1, v2, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3c

    :cond_d1
    return-object v4

    :cond_d2
    :goto_3d
    :try_start_2
    sget-object v4, LX/OVb;->A00:LX/OVb;

    iget-object v1, v3, LX/Gre;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f1317ce

    const v0, 0x7f082660

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1317d0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    iput-object v1, v3, LX/Gre;->A03:LX/GVR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "trialGraduationRow"

    :try_start_3
    iget-object v0, v3, LX/Gre;->A05:LX/H9i;

    iget-object v0, v0, LX/H9i;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ7;

    iget-boolean v0, v0, LX/EJ7;->A02:Z

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    iget-object v1, v3, LX/Gre;->A03:LX/GVR;

    if-eqz v1, :cond_d3

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Gre;->A03:LX/GVR;

    if-eqz v1, :cond_d3

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e1

    const v0, 0x5d2716de

    goto :goto_3f

    :goto_3e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e1

    const v0, -0x6e4db12e

    :goto_3f
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v1

    :cond_d3
    :try_start_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d4

    const v0, -0x8549975

    goto :goto_40

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d4

    const v0, -0x63ccf13e

    :goto_40
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d4
    throw v1

    :cond_d5
    invoke-static {v5}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const v0, 0x7f1368f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v4

    :cond_d6
    iput-object v2, v4, LX/H8O;->A06:Ljava/util/HashSet;

    iget-object v0, v5, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iput-object v7, v5, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f9b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/OEB;->A02:Landroid/view/View;

    iget-object v1, v5, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f9c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/OEB;->A04:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/OEB;->A00:Landroid/view/View;

    iget-object v1, v5, LX/OEB;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/OEB;->A01:Landroid/view/View;

    iget-object v0, v5, LX/OEB;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/NM9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NM9;->A01:Landroid/view/View;

    iput-object v6, v2, LX/NM9;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NM9;->A05:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/Oy6;

    invoke-direct {v0, v2, v1}, LX/Oy6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NM9;->A02:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v4, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v2, LX/NM9;->A04:LX/eGz;

    new-instance v0, LX/PQB;

    invoke-direct {v0, v2, v1}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NM9;->A03:LX/HAN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/OEB;->A07:LX/NM9;

    invoke-virtual {v5}, LX/OEB;->A02()V

    invoke-virtual {v5}, LX/OEB;->A03()V

    :cond_d7
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3

    :cond_d8
    iget-object v0, v8, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_db

    invoke-virtual {v8}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {v8}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_da

    :cond_d9
    invoke-interface {v1}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    :cond_da
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PPF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PPF;->A00:Ljava/lang/String;

    goto :goto_41

    :cond_db
    invoke-static {v7, v9, v10}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_dc
    iget-object v1, v11, LX/GuC;->A08:LX/H2P;

    iget-object v0, v1, LX/H2P;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGB;

    iget-boolean v0, v0, LX/EGB;->A03:Z

    if-eqz v0, :cond_dd

    new-instance v2, LX/PPL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/PPL;->A01:LX/H2P;

    :goto_41
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/Jok;

    invoke-virtual {v3, v2}, LX/5Tf;->A00(LX/Jok;)V

    :cond_dd
    :goto_42
    invoke-virtual {v4, v3}, LX/6tX;->A0b(LX/5Tf;)V

    return-object v5

    :cond_de
    return-object v0

    :cond_df
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    sget-object v5, LX/OVb;->A00:LX/OVb;

    iget-object v0, v3, LX/GuE;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f131303

    const v0, 0x7f08265c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, v3, LX/GuE;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131336

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131339

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, v3, v1}, LX/HyD;-><init>(LX/GuE;I)V

    invoke-static {v8, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/GuE;->A04:LX/GVR;

    return-object v1

    :cond_e1
    return-object v1

    :cond_e2
    move-object v2, v1

    check-cast v2, LX/GvA;

    iget-object v5, v2, LX/GvA;->A02:LX/9lp;

    iget-object v4, v2, LX/GvA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v2, LX/GvA;->A06:Z

    const v0, 0x7f13136f

    if-eqz v1, :cond_e3

    const v0, 0x7f1378b4

    :cond_e3
    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v6, LX/OVb;->A00:LX/OVb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v11, 0x7f131080

    const v0, 0x7f082626

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/OVb;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/GVR;

    move-result-object v1

    invoke-static {v4}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/OEH;->A08(LX/GVR;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public A0A()LX/2PT;
    .locals 1

    instance-of v0, p0, LX/GzB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GzB;

    iget-object v0, v0, LX/GzB;->A04:LX/2PT;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gt9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gt9;

    iget-object v0, v0, LX/Gt9;->A00:LX/2PT;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Grb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Grb;

    iget-object v0, v0, LX/Grb;->A00:LX/2PT;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/H07;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/H07;

    iget-object v0, v0, LX/H07;->A00:LX/2PT;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/GvU;

    iget-object v0, v0, LX/GvU;->A00:LX/2PT;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Gtg;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Gtg;

    iget-object v0, v0, LX/Gtg;->A00:LX/2PT;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Gub;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Gub;

    iget-object v0, v0, LX/Gub;->A00:LX/2PT;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/GwE;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/GwE;

    iget-object v0, v0, LX/GwE;->A00:LX/2PT;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/GwC;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/GwC;

    iget-object v0, v0, LX/GwC;->A00:LX/2PT;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/Gud;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Gud;

    iget-object v0, v0, LX/Gud;->A05:LX/2PT;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/H04;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/H04;

    iget-object v0, v0, LX/H04;->A00:LX/2PT;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/Gtf;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/Gtf;

    iget-object v0, v0, LX/Gtf;->A02:LX/2PT;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/Gua;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/Gua;

    iget-object v0, v0, LX/Gua;->A0A:LX/2PT;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/GyD;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/GyD;

    iget-object v0, v0, LX/GyD;->A01:LX/2PT;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/Gre;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Gre;

    iget-object v0, v0, LX/Gre;->A00:LX/2PT;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/H06;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/H06;

    iget-object v0, v0, LX/H06;->A02:LX/2PT;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/GvY;

    iget-object v0, v0, LX/GvY;->A00:LX/2PT;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/Guh;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/Guh;

    iget-object v0, v0, LX/Guh;->A00:LX/2PT;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/GrB;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/GrB;

    iget-object v0, v0, LX/GrB;->A00:LX/2PT;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/H03;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/H03;

    iget-object v0, v0, LX/H03;->A00:LX/2PT;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/GrE;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/GrE;

    iget-object v0, v0, LX/GrE;->A00:LX/2PT;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/GtG;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A00:LX/2PT;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/GxF;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/GxF;

    iget-object v0, v0, LX/GxF;->A00:LX/2PT;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/Gwh;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/Gwh;

    iget-object v0, v0, LX/Gwh;->A00:LX/2PT;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/Gsg;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/Gsg;

    iget-object v0, v0, LX/Gsg;->A04:LX/2PT;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/GtB;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/GtB;

    iget-object v0, v0, LX/GtB;->A02:LX/2PT;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/GvH;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/GvH;

    iget-object v0, v0, LX/GvH;->A00:LX/2PT;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/GrC;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/GrC;

    iget-object v0, v0, LX/GrC;->A00:LX/2PT;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/Gtc;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/Gtc;

    iget-object v0, v0, LX/Gtc;->A01:LX/2PT;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/Gwf;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/Gwf;

    iget-object v0, v0, LX/Gwf;->A01:LX/2PT;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/Gsc;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/Gsc;

    iget-object v0, v0, LX/Gsc;->A00:LX/2PT;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/GwF;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/GwF;

    iget-object v0, v0, LX/GwF;->A01:LX/2PT;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/GyE;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/GyE;

    iget-object v0, v0, LX/GyE;->A01:LX/2PT;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/Gta;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/Gta;

    iget-object v0, v0, LX/Gta;->A00:LX/2PT;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/GtE;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/GtE;

    iget-object v0, v0, LX/GtE;->A00:LX/2PT;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/GtA;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/GtA;

    iget-object v0, v0, LX/GtA;->A06:LX/2PT;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/GwI;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/GwI;

    iget-object v0, v0, LX/GwI;->A01:LX/2PT;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/Gs8;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/Gs8;

    iget-object v0, v0, LX/Gs8;->A00:LX/2PT;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/GuC;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/GuC;

    iget-object v0, v0, LX/GuC;->A03:LX/2PT;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/Grd;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/Grd;

    iget-object v0, v0, LX/Grd;->A00:LX/2PT;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/GxE;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/GxE;

    iget-object v0, v0, LX/GxE;->A01:LX/2PT;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/Grc;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/Grc;

    iget-object v0, v0, LX/Grc;->A00:LX/2PT;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/GxH;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/GxH;

    iget-object v0, v0, LX/GxH;->A03:LX/2PT;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/Gy6;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/Gy6;

    iget-object v0, v0, LX/Gy6;->A00:LX/2PT;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/GtF;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/GtF;

    iget-object v0, v0, LX/GtF;->A00:LX/2PT;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/GwH;

    if-eqz v0, :cond_2d

    sget-object v0, LX/2PT;->A1a:LX/2PT;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/H08;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/H08;

    iget-object v0, v0, LX/H08;->A01:LX/2PT;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/Gwb;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/Gwb;

    iget-object v0, v0, LX/Gwb;->A00:LX/2PT;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/GwG;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/GwG;

    iget-object v0, v0, LX/GwG;->A01:LX/2PT;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/Grg;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/Grg;

    iget-object v0, v0, LX/Grg;->A01:LX/2PT;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/GxD;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/GxD;

    iget-object v0, v0, LX/GxD;->A00:LX/2PT;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/Grf;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/Grf;

    iget-object v0, v0, LX/Grf;->A00:LX/2PT;

    return-object v0

    :cond_33
    instance-of v0, p0, LX/Guc;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/Guc;

    iget-object v0, v0, LX/Guc;->A06:LX/2PT;

    return-object v0

    :cond_34
    instance-of v0, p0, LX/GwA;

    if-eqz v0, :cond_35

    move-object v0, p0

    check-cast v0, LX/GwA;

    iget-object v0, v0, LX/GwA;->A00:LX/2PT;

    return-object v0

    :cond_35
    instance-of v0, p0, LX/GsI;

    if-eqz v0, :cond_36

    move-object v0, p0

    check-cast v0, LX/GsI;

    iget-object v0, v0, LX/GsI;->A01:LX/2PT;

    return-object v0

    :cond_36
    instance-of v0, p0, LX/GuF;

    if-eqz v0, :cond_37

    move-object v0, p0

    check-cast v0, LX/GuF;

    iget-object v0, v0, LX/GuF;->A00:LX/2PT;

    return-object v0

    :cond_37
    instance-of v0, p0, LX/GuE;

    if-eqz v0, :cond_38

    move-object v0, p0

    check-cast v0, LX/GuE;

    iget-object v0, v0, LX/GuE;->A00:LX/2PT;

    return-object v0

    :cond_38
    instance-of v0, p0, LX/Gva;

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, LX/Gva;

    iget-object v0, v0, LX/Gva;->A01:LX/2PT;

    return-object v0

    :cond_39
    instance-of v0, p0, LX/GuI;

    if-eqz v0, :cond_3a

    move-object v0, p0

    check-cast v0, LX/GuI;

    iget-object v0, v0, LX/GuI;->A00:LX/2PT;

    return-object v0

    :cond_3a
    instance-of v0, p0, LX/Gue;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/Gue;

    iget-object v0, v0, LX/Gue;->A00:LX/2PT;

    return-object v0

    :cond_3b
    instance-of v0, p0, LX/Gx7;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, LX/Gx7;

    iget-object v0, v0, LX/Gx7;->A01:LX/2PT;

    return-object v0

    :cond_3c
    instance-of v0, p0, LX/Gwa;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, LX/Gwa;

    iget-object v0, v0, LX/Gwa;->A02:LX/2PT;

    return-object v0

    :cond_3d
    instance-of v0, p0, LX/GsB;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, LX/GsB;

    iget-object v0, v0, LX/GsB;->A00:LX/2PT;

    return-object v0

    :cond_3e
    move-object v0, p0

    check-cast v0, LX/GvA;

    iget-object v0, v0, LX/GvA;->A01:LX/2PT;

    return-object v0
.end method

.method public A0B()V
    .locals 15

    instance-of v0, p0, LX/IG7;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/IG7;

    iget-object v0, v4, LX/IG7;->A00:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Gt9;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/Gt9;

    iget-object v2, v6, LX/Gt9;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x15

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v1, v3, v0}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0x16

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Grb;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/Grb;

    iget-object v0, v4, LX/Grb;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/H07;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/H07;

    invoke-virtual {v4}, LX/H07;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/H07;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xd

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/GvU;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/GvU;

    invoke-virtual {v4}, LX/GvU;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GvU;->A05:LX/H2i;

    iget-object v0, v0, LX/H2i;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7x;

    iget-object v0, v0, LX/E7x;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/GvU;->A03:LX/CE7;

    if-nez v2, :cond_44

    const-string v2, "renameOriginalAudioRow"

    :cond_5
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/Gtg;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/Gtg;

    iget-object v0, v4, LX/Gtg;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x15

    new-instance v1, LX/Asf;

    invoke-direct/range {v1 .. v6}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Gub;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, LX/Gub;

    iget-object v2, v6, LX/Gub;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v1, v3, v0}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/Gub;->A06:LX/GVX;

    const-string v2, "locationTagOption"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/GVX;->A03:LX/PVj;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/PVj;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v6, LX/Gub;->A06:LX/GVX;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/GwE;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/GwE;

    invoke-virtual {v4}, LX/GwE;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/GwE;->A05:LX/NM6;

    iget-object v0, v4, LX/GwE;->A03:LX/GVR;

    const/4 v5, 0x0

    if-nez v0, :cond_46

    const-string v2, "labelGenAIOption"

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/IG9;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/IG9;

    iget-object v0, v5, LX/IG9;->A00:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/GwH;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/GwH;

    invoke-virtual {v5}, LX/GwH;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GwH;->A00:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x37

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/GwC;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/GwC;

    invoke-virtual {v5}, LX/GwC;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GwC;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/Gud;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/Gud;

    iget-object v0, v5, LX/Gud;->A06:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/H04;

    if-eqz v0, :cond_f

    move-object v5, p0

    check-cast v5, LX/H04;

    invoke-virtual {v5}, LX/H04;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/H04;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/GuI;

    if-eqz v0, :cond_10

    move-object v5, p0

    check-cast v5, LX/GuI;

    iget-object v0, v5, LX/GuI;->A05:LX/H2x;

    iget-object v0, v0, LX/H2x;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6x;

    iget-object v0, v0, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/GuI;->A05(LX/GuI;Ljava/util/List;)V

    iget-object v0, v5, LX/GuI;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/Gtf;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/Gtf;

    invoke-static {v4}, LX/Gtf;->A00(LX/Gtf;)V

    iget-object v0, v4, LX/Gtf;->A03:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x19

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/Gua;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/Gua;

    iget-object v0, v4, LX/Gua;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    invoke-virtual {v0}, LX/A97;->A01()V

    iget-object v0, v4, LX/Gua;->A0C:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/Gua;->A0M:LX/H6P;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Gua;->A0O:LX/TAI;

    invoke-interface {v0}, LX/TAI;->GOl()V

    return-void

    :cond_12
    instance-of v0, p0, LX/GyD;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/GyD;

    invoke-virtual {v4}, LX/GyD;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GyD;->A02:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x17

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/Gre;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H06;

    if-eqz v0, :cond_14

    move-object v6, p0

    check-cast v6, LX/H06;

    iget-object v2, v6, LX/H06;->A03:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x13

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v1, v3, v0}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0x14

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/GvY;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/GvY;

    iget-object v0, v4, LX/GvY;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x12

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/Guh;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, LX/Guh;

    iget-object v0, v4, LX/Guh;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/GrB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H03;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/H03;

    invoke-virtual {v4}, LX/H03;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/H03;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_17
    instance-of v0, p0, LX/GrE;

    if-eqz v0, :cond_18

    move-object v6, p0

    check-cast v6, LX/GrE;

    iget-object v1, v6, LX/GrE;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xb

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v6, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void

    :cond_18
    instance-of v0, p0, LX/GtG;

    if-eqz v0, :cond_19

    move-object v4, p0

    check-cast v4, LX/GtG;

    iget-object v0, v4, LX/GtG;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/Asf;

    invoke-direct/range {v1 .. v6}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_19
    instance-of v0, p0, LX/GxF;

    if-eqz v0, :cond_1a

    move-object v6, p0

    check-cast v6, LX/GxF;

    iget-object v2, v6, LX/GxF;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x9

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v6}, LX/GxF;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v8, 0xa

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1a
    instance-of v0, p0, LX/Gwh;

    if-eqz v0, :cond_1b

    move-object v4, p0

    check-cast v4, LX/Gwh;

    invoke-virtual {v4}, LX/Gwh;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Gwh;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1b
    instance-of v0, p0, LX/Gsg;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/Gsg;

    iget-object v0, v4, LX/Gsg;->A05:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1c
    instance-of v0, p0, LX/GtB;

    if-eqz v0, :cond_1e

    move-object v6, p0

    check-cast v6, LX/GtB;

    iget-object v5, v6, LX/GtB;->A0A:LX/H2P;

    sget-object v1, LX/6mx;->A32:LX/6mx;

    iget-object v0, v5, LX/H2P;->A00:LX/6mx;

    if-ne v1, v0, :cond_1d

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/EZa;->A0a(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/OEI;->A0B(LX/EZa;)V

    iget-object v1, v5, LX/H2P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v3, v2}, LX/2ae;->A1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZ)V

    :cond_1d
    iget-object v0, v6, LX/GtB;->A03:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v3, LX/AvB;

    invoke-direct/range {v3 .. v8}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1e
    instance-of v0, p0, LX/GvH;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/GvH;

    invoke-virtual {v4}, LX/GvH;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GvH;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1f
    instance-of v0, p0, LX/GrC;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/GrC;

    iget-object v2, v4, LX/GrC;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134891

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/PzP;

    invoke-direct/range {v2 .. v8}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_20
    instance-of v0, p0, LX/Gtc;

    if-eqz v0, :cond_21

    move-object v4, p0

    check-cast v4, LX/Gtc;

    iget-object v0, v4, LX/Gtc;->A02:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_21
    instance-of v0, p0, LX/Gwf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gsc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GwF;

    if-eqz v0, :cond_22

    move-object v4, p0

    check-cast v4, LX/GwF;

    iget-boolean v0, v4, LX/GwF;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GwF;->A02:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_22
    instance-of v0, p0, LX/GyE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gta;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GtE;

    if-eqz v0, :cond_2b

    move-object v4, p0

    check-cast v4, LX/GtE;

    iget-object v9, v4, LX/GtE;->A0D:LX/H8L;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, LX/H8L;->A04:LX/Xrn;

    const/4 v1, 0x4

    new-instance v0, LX/B1R;

    invoke-direct {v0, v9, v3, v1, v5}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/GtE;->A0A:LX/H0R;

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_24

    iget-object v8, v4, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6xS;->A0y:LX/5ou;

    iget-object v6, v0, LX/6xS;->A5P:Ljava/util/ArrayList;

    iget-object v1, v4, LX/GtE;->A05:LX/paV;

    const-string v0, "ProductTagFeedRowItem"

    invoke-static {v8, v1, v7, v0, v6}, LX/OSn;->A00(Lcom/instagram/common/session/UserSession;LX/paV;LX/5ou;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81000b0002000eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v12, v4, LX/GtE;->A06:LX/JXh;

    iget-object v7, v12, LX/JXh;->A01:LX/3aq;

    const v6, 0x23a0b17

    iget-object v8, v12, LX/JXh;->A04:Ljava/util/Set;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x6f

    invoke-virtual {v7, v6, v0}, LX/G25;->markerEnd(IS)V

    :cond_23
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/G25;->markerStart(I)V

    const-string v1, "input_type"

    iget-object v0, v12, LX/JXh;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v12, LX/JXh;->A00:I

    invoke-virtual {v7, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v4, LX/GtE;->A05:LX/paV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HiA;->A01(LX/paV;Z)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_24

    iget-object v0, v4, LX/GtE;->A0A:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v11

    iget-object v0, v4, LX/GtE;->A0C:LX/H4y;

    iget-object v13, v0, LX/H4y;->A03:Ljava/util/List;

    iget-object v14, v0, LX/H4y;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, LX/H8L;->A0C(LX/9Tv;LX/6xS;LX/JXh;Ljava/util/List;Ljava/util/List;)V

    :cond_24
    iget-object v0, v4, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/K3p;->A01()V

    sget-object v8, LX/2at;->A01:LX/2as;

    iget-object v7, v4, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    sget-object v0, LX/2Y1;->A05:LX/2Y1;

    invoke-static {v0, v1}, LX/8PR;->A0L(LX/2Y1;LX/2a5;)Z

    move-result v6

    invoke-virtual {v8, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    sget-object v0, LX/2Y1;->A07:LX/2Y1;

    invoke-static {v0, v1}, LX/8PR;->A0L(LX/2Y1;LX/2a5;)Z

    move-result v0

    if-nez v6, :cond_29

    if-nez v0, :cond_29

    iget-object v0, v4, LX/GtE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ARP;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/GtE;->A01:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/K3p;->A03:LX/OSu;

    invoke-virtual {v0}, LX/OSu;->A07()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v4, LX/GtE;->A0G:Z

    if-nez v0, :cond_27

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x6

    if-eq v1, v0, :cond_26

    :cond_25
    :goto_2
    iget-object v6, v4, LX/GtE;->A01:LX/9lp;

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v4, v5, v7, v3, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v4, v5, v7, v3, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v4, v5, v7, v3, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    const/4 v1, 0x3

    new-instance v0, LX/Apa;

    invoke-direct {v0, v4, v1}, LX/Apa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void

    :cond_26
    iget-object v0, v4, LX/GtE;->A08:LX/PjW;

    invoke-virtual {v0, v8}, LX/PjW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_27
    iget-object v7, v4, LX/GtE;->A08:LX/PjW;

    iget-object v6, v4, LX/GtE;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/GtE;->A09:LX/K3p;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/K3p;->A03:LX/OSu;

    iget-object v1, v0, LX/OSu;->A01:Landroid/view/View;

    if-eqz v1, :cond_47

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v1, v8}, LX/PjW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_28
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2a
    const-string v2, "tagProductsSection"

    goto/16 :goto_0

    :cond_2b
    instance-of v0, p0, LX/GtA;

    if-eqz v0, :cond_2c

    move-object v5, p0

    check-cast v5, LX/GtA;

    iget-object v0, v5, LX/GtA;->A07:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2c
    instance-of v0, p0, LX/GwI;

    if-eqz v0, :cond_2d

    move-object v5, p0

    check-cast v5, LX/GwI;

    invoke-virtual {v5}, LX/GwI;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GwI;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2d
    instance-of v0, p0, LX/Gs8;

    if-eqz v0, :cond_2e

    move-object v6, p0

    check-cast v6, LX/Gs8;

    iget-object v1, v6, LX/Gs8;->A06:LX/OEB;

    iget-object v0, v6, LX/Gs8;->A05:LX/H8O;

    iget-object v0, v0, LX/H8O;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OEB;->A05(Ljava/lang/String;)V

    iget-object v7, v6, LX/Gs8;->A01:LX/9lp;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x3e

    invoke-static {v6, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v6, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v7, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v6, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v7, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v6, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2e
    instance-of v0, p0, LX/GuC;

    if-eqz v0, :cond_2f

    move-object v5, p0

    check-cast v5, LX/GuC;

    iget-object v0, v5, LX/GuC;->A04:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2f
    instance-of v0, p0, LX/Grd;

    if-eqz v0, :cond_30

    move-object v5, p0

    check-cast v5, LX/Grd;

    iget-object v0, v5, LX/Grd;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_30
    instance-of v0, p0, LX/GxE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Grc;

    if-eqz v0, :cond_31

    move-object v5, p0

    check-cast v5, LX/Grc;

    iget-object v1, v5, LX/Grc;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Grc;->A02:LX/CE7;

    const/4 v4, 0x0

    if-nez v0, :cond_48

    const-string v2, "dealSelectorRow"

    goto/16 :goto_0

    :cond_31
    instance-of v0, p0, LX/GxH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gy6;

    if-eqz v0, :cond_32

    move-object v5, p0

    check-cast v5, LX/Gy6;

    invoke-virtual {v5}, LX/Gy6;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Gy6;->A06:LX/H1O;

    iget-object v0, v0, LX/H1O;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7Q;

    iget-object v1, v0, LX/E7Q;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Gy6;->A04:LX/CE7;

    if-nez v0, :cond_49

    const-string v2, "createSecretReelRowView"

    goto/16 :goto_0

    :cond_32
    instance-of v0, p0, LX/GtF;

    if-eqz v0, :cond_33

    move-object v5, p0

    check-cast v5, LX/GtF;

    iget-object v0, v5, LX/GtF;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_33
    instance-of v0, p0, LX/H08;

    if-eqz v0, :cond_34

    move-object v6, p0

    check-cast v6, LX/H08;

    invoke-virtual {v6}, LX/H08;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/H08;->A02:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/BWr;

    invoke-direct {v0, v6, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v6, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_34
    instance-of v0, p0, LX/Gwb;

    if-eqz v0, :cond_35

    move-object v5, p0

    check-cast v5, LX/Gwb;

    invoke-virtual {v5}, LX/Gwb;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Gwb;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_35
    instance-of v0, p0, LX/GwG;

    if-eqz v0, :cond_36

    move-object v5, p0

    check-cast v5, LX/GwG;

    invoke-virtual {v5}, LX/GwG;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GwG;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_36
    instance-of v0, p0, LX/Grg;

    if-eqz v0, :cond_37

    move-object v5, p0

    check-cast v5, LX/Grg;

    iget-object v0, v5, LX/Grg;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_37
    instance-of v0, p0, LX/GxD;

    if-eqz v0, :cond_38

    move-object v5, p0

    check-cast v5, LX/GxD;

    invoke-virtual {v5}, LX/GxD;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GxD;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_38
    instance-of v0, p0, LX/Grf;

    if-eqz v0, :cond_39

    move-object v5, p0

    check-cast v5, LX/Grf;

    iget-object v0, v5, LX/Grf;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_39
    instance-of v0, p0, LX/Guc;

    if-eqz v0, :cond_3a

    move-object v7, p0

    check-cast v7, LX/Guc;

    iget-object v6, v7, LX/Guc;->A07:LX/9lp;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x2b

    invoke-static {v7, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v7, v2, v5, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3a
    instance-of v0, p0, LX/GwA;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/GwA;

    invoke-virtual {v0}, LX/GwA;->Cju()Z

    return-void

    :cond_3b
    instance-of v0, p0, LX/GsI;

    if-eqz v0, :cond_3c

    move-object v6, p0

    check-cast v6, LX/GsI;

    iget-object v5, v6, LX/GsI;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x2a

    invoke-static {v6, v2, v4, v3, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/GsI;->A07:LX/H6y;

    iget-object v2, v0, LX/H6y;->A07:LX/Ynd;

    const/16 v1, 0x22

    new-instance v0, LX/ArA;

    invoke-direct {v0, v6, v3, v1}, LX/ArA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/31V;->A1C(LX/00W;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void

    :cond_3c
    instance-of v0, p0, LX/GuF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GuE;

    if-eqz v0, :cond_3e

    move-object v5, p0

    check-cast v5, LX/GuE;

    iget-object v0, v5, LX/GuE;->A03:LX/CQ6;

    iget-object v7, v0, LX/CQ6;->A0A:LX/NsU;

    iget-object v6, v0, LX/CQ6;->A0B:LX/NsU;

    iget-object v2, v0, LX/CQ6;->A09:LX/NsU;

    iget-object v1, v0, LX/CQ6;->A0D:LX/NsU;

    iget-object v0, v0, LX/CQ6;->A0E:LX/NsU;

    const/4 v4, 0x0

    new-instance v3, LX/QAw;

    invoke-direct {v3, v5, v4}, LX/QAw;-><init>(LX/GuE;LX/YA3;)V

    filled-new-array {v7, v6, v2, v1, v0}, [LX/MwU;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/22S;

    invoke-direct {v1, v0, v3, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/GuE;->A01:LX/9lp;

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v8, v5, LX/GuE;->A07:LX/H41;

    iget-object v9, v8, LX/H41;->A02:LX/2qa;

    iget-object v0, v8, LX/H41;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Og0;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v7, v9, LX/2qa;->A0l:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0xb9

    invoke-static {v9, v7, v6, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/H41;->A05:Z

    invoke-static {v9, v7, v6, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, LX/2qa;->A0o(I)V

    :goto_3
    iget-object v1, v8, LX/H41;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUS;

    iget-boolean v10, v8, LX/H41;->A05:Z

    iget-boolean v8, v0, LX/EUS;->A02:Z

    iget-boolean v9, v0, LX/EUS;->A03:Z

    iget-object v7, v0, LX/EUS;->A00:Ljava/util/List;

    iget-boolean v11, v0, LX/EUS;->A01:Z

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/EUS;

    invoke-direct/range {v6 .. v11}, LX/EUS;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v1, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v2, v3, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3d
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/H41;->A05:Z

    goto :goto_3

    :cond_3e
    instance-of v0, p0, LX/Gva;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gue;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gx7;

    if-eqz v0, :cond_3f

    move-object v5, p0

    check-cast v5, LX/Gx7;

    invoke-virtual {v5}, LX/Gx7;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Gx7;->A02:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_3f
    instance-of v0, p0, LX/Gwa;

    if-eqz v0, :cond_43

    move-object v4, p0

    check-cast v4, LX/Gwa;

    invoke-virtual {v4}, LX/Gwa;->Cju()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/Gwa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/Gwa;->A06:LX/IOI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v1, v4, LX/Gwa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ICJ;->A0G:LX/ICJ;

    invoke-static {v0, v1}, LX/ICK;->A01(LX/ICJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    iget-object v2, v4, LX/Gwa;->A07:LX/K07;

    iget-object v1, v2, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpE;

    invoke-direct {v0, v5, v2}, LX/PpE;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v3, v4, LX/Gwa;->A07:LX/K07;

    iget-object v1, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpC;

    invoke-direct {v0, v5, v3}, LX/PpC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/Gwa;->A00:Landroid/view/View;

    if-nez v2, :cond_4a

    const-string v2, "musicRowView"

    goto/16 :goto_0

    :cond_43
    instance-of v0, p0, LX/GsB;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/GsB;

    iget-object v0, v5, LX/GsB;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_44
    if-nez v0, :cond_45

    iget-object v1, v4, LX/GvU;->A02:LX/9lp;

    const v0, 0x7f1315b9

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_45
    invoke-virtual {v2, v0}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/GvU;->A02:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_46
    iget-object v0, v0, LX/GVR;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v0}, LX/NM6;->A02(Landroid/view/View;)V

    iget-object v0, v4, LX/GwE;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/AvB;

    invoke-direct/range {v1 .. v6}, LX/AvB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_47
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v0, v0, LX/CE7;->A0C:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Grc;->A01:LX/9lp;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v5, v2, v3, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_49
    invoke-virtual {v0, v1}, LX/CE7;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v5, LX/Gy6;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v5, v3, v4, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4a
    iget-object v1, v3, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpX;

    invoke-direct {v0, v2, v5, v3}, LX/PpX;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Gwa;->A03:LX/9lp;

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x26

    new-instance v2, LX/Ar7;

    invoke-direct/range {v2 .. v8}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0C()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/OEH;->A0B()V

    iget-object v0, p0, LX/OEH;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PIf;

    invoke-direct {v0, p0, v1}, LX/PIf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method

.method public final A0D()Z
    .locals 1

    instance-of v0, p0, LX/GwH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GuI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gtf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Gua;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GxF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GxH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Grg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GuF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GsB;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
