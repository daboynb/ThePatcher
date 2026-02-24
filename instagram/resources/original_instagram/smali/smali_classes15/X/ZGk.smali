.class public final LX/ZGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGk;->A00:LX/ZGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 3

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    sget-object v1, LX/ZaK;->A00:LX/ZaK;

    sget-object v0, LX/ZaY;->A00:LX/ZaY;

    invoke-virtual {v2, p10}, LX/36K;->A0B(I)V

    invoke-virtual {v2, p9}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0, p6, p11}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v2, p1, p12}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {v2, p3}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2, p4}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p8, :cond_2

    sget-object p8, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v2, p2, p8, v0}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_4
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/2NI;->A07(LX/A30;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {p0, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ayq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FoB(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    invoke-static {p0}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v1, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    sget-object v0, LX/ZFa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0, v1}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v1

    sget-object v0, LX/4EN;->A03:LX/4EN;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v3}, LX/4fD;->A00(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102cf00000af0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-class v0, LX/5Jd;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/4vm;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/4vm;->A07()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;Lkotlin/jvm/functions/Function0;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    move-object/from16 v9, p9

    if-ne v1, v0, :cond_0

    const-string v0, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v9, v13}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v12

    :cond_0
    move-object/from16 v4, p4

    move-object/from16 v7, p6

    if-eqz p13, :cond_2

    new-instance v0, LX/Za9;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LX/Za9;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-static {v9, v13}, LX/ZAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    new-instance v0, LX/Za5;

    move-object v1, v4

    move-object v2, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, LX/Za5;-><init>(Landroidx/fragment/app/Fragment;LX/A30;LX/2NI;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Z)V

    return-object v0
.end method

.method public final A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/A30;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    move-object/from16 v0, p10

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v3

    const/16 v20, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v5

    :goto_0
    sget-object v3, LX/1Qs;->A04:LX/1Qs;

    if-ne v5, v3, :cond_4

    const-string v3, "ClipsViewerMediaDeleteDialogHelperPluginImpl"

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v5

    :goto_1
    invoke-static {v1}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v9

    const/4 v6, 0x4

    new-instance v12, LX/ZaV;

    move-object/from16 v16, p4

    move-object/from16 v27, p8

    move-object/from16 v23, p11

    move-object/from16 v24, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v23

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/ZaV;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v17, p5

    move-object/from16 v27, v17

    if-eqz v3, :cond_0

    move-object/from16 v27, p7

    :cond_0
    const/16 v32, 0x5

    new-instance v13, LX/ZaV;

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v32}, LX/ZaV;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v0}, LX/ZGk;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, p6

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/ZGk;->A04(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/ZGk;->A04(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/ccm;

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v0

    move-object/from16 v20, v9

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v23}, LX/ccm;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2ej;LX/A30;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/4vm;LX/91j;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9, v3, v10}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v0}, LX/ZGk;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v6, LX/ZFf;->A01:LX/ZFf;

    invoke-virtual {v6, v3, v1, v0, v8}, LX/ZFf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;

    move-result-object v19

    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    const v22, 0x7f131027

    new-instance v11, LX/ZaT;

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move/from16 v29, v32

    invoke-direct/range {v23 .. v29}, LX/ZaT;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/2ej;Lcom/instagram/common/session/UserSession;LX/91j;Ljava/lang/String;I)V

    const v2, 0x7f131e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x2

    new-instance v2, LX/fMz;

    invoke-direct {v2, v5, v4, v0, v1}, LX/fMz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v20, 0x7f131e7e

    const v21, 0x7f131e7f

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v22}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_3
    invoke-static {v0}, LX/ZGk;->A04(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/ccl;

    move-object v13, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    move/from16 v25, v8

    invoke-direct/range {v13 .. v25}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_5
    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/ZFf;->A01:LX/ZFf;

    invoke-virtual {v4, v3, v1, v0, v7}, LX/ZFf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v18, LX/Za3;

    move-object/from16 v28, v18

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v23

    move/from16 v35, v7

    invoke-direct/range {v28 .. v35}, LX/Za3;-><init>(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/91j;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/ZLz;

    invoke-direct {v0, v14, v5, v2, v6}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v28, 0x7f131ed2

    const v29, 0x7f131eb6

    const v30, 0x7f131027

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v20

    move-object/from16 v23, v3

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-static/range {v18 .. v30}, LX/ZGk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
.end method
