.class public final LX/1Al;
.super LX/GR4;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JrM;

.field public final A04:LX/B69;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JrM;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Am;->A01:LX/1Am;

    invoke-direct {p0, v0}, LX/GR4;-><init>(LX/1Am;)V

    iput-object p1, p0, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Al;->A01:LX/9Tv;

    iput-object p4, p0, LX/1Al;->A03:LX/JrM;

    iput-boolean p5, p0, LX/1Al;->A05:Z

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x8

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Al;->A04:LX/B69;

    return-void
.end method

.method public static final A00(LX/Svn;LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    const v0, 0xa84e048

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p6

    if-nez v0, :cond_28

    invoke-interface {v5, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v17, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v16, p1

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v4, p3

    if-nez v0, :cond_6

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p3, p7

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v10, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p0, p5

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v10, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v6, p9

    if-nez v0, :cond_c

    invoke-interface {v5, v6}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v7, p4

    if-nez v0, :cond_e

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v10, v0

    :cond_e
    const v9, 0x492493

    and-int/2addr v9, v10

    const v0, 0x492492

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v9, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "instagram.features.feed.tifu.TifuNetegoComposeBinder.TifuRoot (TifuNetegoComposeBinder.kt:219)"

    const v0, -0x2cc76e2c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_11

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/Xrn;

    and-int/lit8 v11, v10, 0xe

    const/4 v1, 0x0

    if-ne v11, v8, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v1, :cond_13

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v1, 0x26

    new-instance v0, LX/41w;

    invoke-direct {v0, v3, v14, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v0, v7, LX/1Al;->A05:Z

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81075300112b60L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x4d4c3c8b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    const/16 v1, 0x27

    new-instance v0, LX/41w;

    invoke-direct {v0, v3, v14, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x0

    if-ne v11, v8, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v12, :cond_1a

    :cond_19
    const/16 v1, 0x28

    new-instance v0, LX/41w;

    invoke-direct {v0, v3, v14, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    invoke-interface {v5}, LX/Svn;->AqS()V

    iget-object v0, v3, LX/6Cw;->A0K:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1c

    if-ne v10, v12, :cond_1d

    :cond_1c
    const/16 v0, 0x29

    new-instance v10, LX/446;

    invoke-direct {v10, v0, v3, v7}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-ne v11, v8, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v1, v0

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/4 v1, 0x5

    new-instance v0, LX/398;

    invoke-direct {v0, v1, v3, v7, v9}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/NEj;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v8, :cond_21

    const/4 v13, 0x1

    :cond_21
    or-int/2addr v1, v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v12, :cond_23

    :cond_22
    const/4 v1, 0x3

    new-instance v0, LX/390;

    invoke-direct {v0, v1, v3, v9}, LX/390;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/NEj;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, v7, LX/1Al;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    const/16 p5, 0x1

    new-instance v14, LX/RGz;

    move-object/from16 p4, v9

    move/from16 p6, v6

    move-object/from16 v18, v7

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    invoke-direct/range {v14 .. v25}, LX/RGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x61e0087a

    invoke-static {v5, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v5, v1, v8, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x6b259a2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/QvQ;

    move-object v8, v0

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v13, p0

    move-object v14, v3

    move-object/from16 v15, p3

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/QvQ;-><init>(LX/eaF;LX/dkj;LX/NEj;LX/1Al;LX/CXy;LX/6Cw;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v0, -0x5c3912b9

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_27
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_28
    move v10, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    check-cast v2, LX/Bp1;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xe75773a

    const-string v0, "TifuNetegoComposeBinder.createPreparableForInput"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v2, LX/Bp1;->A00:LX/0mN;

    iget-object v8, v2, LX/Bp1;->A01:LX/5UG;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1Al;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x47fa2b34

    const-string v0, "TifuNetegoComposeBinder.createViewModel"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-static {v3, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v2, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/1Al;->A01:LX/9Tv;

    iget-object v5, v2, LX/1Al;->A03:LX/JrM;

    invoke-virtual {v4}, LX/0mN;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A11:LX/4pi;

    if-ne v1, v0, :cond_2

    new-instance v3, LX/0p4;

    invoke-direct {v3, v13, v6, v7}, LX/0p4;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    :goto_0
    iget-boolean v1, v2, LX/1Al;->A05:Z

    new-instance v0, LX/6Cv;

    invoke-direct {v0, v13, v6, v7}, LX/6Cv;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v10, LX/6Cw;

    move-object v11, v10

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, LX/6Cw;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0mN;LX/5UG;LX/JrM;LX/6Cv;LX/Jyr;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, LX/6Os;

    invoke-direct {v3, v13, v6, v7}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e091650

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const/16 v0, 0x17

    new-instance v11, LX/416;

    invoke-direct {v11, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/NEj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x75001df0

    const-string v0, "TifuNetegoComposeBinder.createPostNavigator"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :try_start_3
    const/16 v0, 0xa

    new-instance v3, LX/QfG;

    invoke-direct {v3, v0, v9, v10, v2}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/416;

    invoke-direct {v0, v1, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/6Ev;

    invoke-direct {v8, v11, v3, v0}, LX/6Ev;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a052e0c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x562908b8

    const-string v0, "TifuNetegoComposeBinder.createEventHandler"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    :try_start_5
    iget-object v0, v4, LX/0mN;->A05:LX/1Fh;

    move-object/from16 v26, v0

    const/16 v0, 0x31

    new-instance v14, LX/727;

    invoke-direct {v14, v9, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v12, LX/416;

    invoke-direct {v12, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v7, LX/416;

    invoke-direct {v7, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v6, LX/416;

    invoke-direct {v6, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v5, LX/416;

    invoke-direct {v5, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v4, LX/386;

    invoke-direct {v4, v10, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v3, LX/416;

    invoke-direct {v3, v0, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/AoC;

    invoke-direct {v1, v9, v0}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x15

    new-instance v0, LX/416;

    invoke-direct {v0, v15, v2, v10}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6FB;

    move-object/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object v14, v13

    move-object/from16 v15, v26

    move-object v12, v2

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/6FB;-><init>(LX/dkj;LX/9Tv;LX/1Fh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x72265a07

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    new-instance v1, LX/DoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DoB;->A03:LX/6Cw;

    iput-object v8, v1, LX/DoB;->A01:LX/dkj;

    iput-object v2, v1, LX/DoB;->A00:LX/eaF;

    iput-object v9, v1, LX/DoB;->A02:LX/NEj;

    iput-object v11, v1, LX/DoB;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x16a2e2fd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    return-object v1

    :catchall_0
    :try_start_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xb6384e7

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x34f4f480

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x18f982f8

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x2f631a63

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    throw v1
.end method

.method public final bridge synthetic A04(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/Bp1;

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2a88985b

    const-string v0, "TifuNetegoComposeBinder.bindToPreparable"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p2, LX/Bp1;->A00:LX/0mN;

    iget-object v3, p2, LX/Bp1;->A01:LX/5UG;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x75e36789

    const-string v0, "TifuNetegoComposeBinder.bindTifuNetego"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.tifu.TifuNetegoComposeBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/16b;

    iget-object v1, v2, LX/16b;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5UG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x33141341

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v0, v4, LX/0mN;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/5UG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/16b;->A00:Ljava/lang/String;

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object v6, p0

    iget-object v0, p0, LX/1Al;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v1, v2, LX/16b;->A01:Landroid/view/View;

    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x5

    new-instance v2, LX/QnO;

    invoke-direct/range {v2 .. v7}, LX/QnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f23e0b0

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v3, 0x6

    new-instance v2, LX/QnO;

    invoke-direct/range {v2 .. v7}, LX/QnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x291aa1d9

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37637ecc

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c67091b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x66e87399

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x16d30ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1
.end method
