.class public final LX/Ocg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ocg;->$t:I

    iput-object p1, p0, LX/Ocg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Ocg;

    invoke-direct {v0, p1, p3}, LX/Ocg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ocg;
    .locals 1

    new-instance v0, LX/Ocg;

    invoke-direct {v0, p0, p1}, LX/Ocg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/Ocg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346fd

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const v10, 0x1fffdfe

    const-wide/16 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v2 .. v17}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v11, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-static {v11}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v10

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v9

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v8

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MBm;

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    iget-object v6, v0, LX/NWA;->A01:LX/MwU;

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v5

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/OWA;

    invoke-direct {v4, v1, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v3, v0, LX/HQ0;->A06:LX/M3g;

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v2

    invoke-static {v11}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v8, v7, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/61O;

    invoke-direct {v1, v10}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v10, v1, LX/61O;->A00:Landroid/app/Application;

    iput-object v9, v1, LX/61O;->A01:LX/Rcj;

    iput-object v8, v1, LX/61O;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v7, v1, LX/61O;->A02:LX/MBm;

    iput-object v6, v1, LX/61O;->A09:LX/MwU;

    iput-object v5, v1, LX/61O;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/61O;->A08:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/61O;->A04:LX/M3g;

    iput-object v2, v1, LX/61O;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/61O;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    invoke-static {v0}, LX/215;->A0p(LX/55R;)LX/LdS;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346fa

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/LdP;->A1v:LX/LdP;

    const/4 v2, 0x0

    const/16 v20, 0x0

    const v11, 0x7f134697

    sget-object v1, LX/LdO;->A12:LX/LdO;

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v10

    new-instance v0, LX/LdQ;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0x1fffabe

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-object v11, v2

    move-object v13, v0

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v21}, LX/LdS;->A02(LX/86b;LX/LdS;LX/LdQ;LX/LdP;Ljava/lang/CharSequence;Ljava/util/List;IJZZ)LX/LdS;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPz;

    if-eqz v0, :cond_6

    check-cast v1, LX/HPz;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/HPz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/IHR;

    return-object v0

    :cond_6
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HPz;

    if-eqz v0, :cond_7

    check-cast v1, LX/HPz;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/HPz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget v0, v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwy;

    iget-object v1, v0, LX/Bwy;->A06:LX/L5d;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/L5d;->A03:Ljava/util/List;

    iget-object v4, v1, LX/L5d;->A02:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIj;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/MIj;->A00:LX/Opl;

    :goto_0
    instance-of v3, v1, LX/NRJ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-static {v4}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MIj;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/MIj;->A00:LX/Opl;

    :cond_9
    instance-of v1, v0, LX/NQB;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object v1, v0

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x3

    invoke-static {v0}, LX/OdD;->A00(I)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIS;

    iget-object v7, v2, LX/CIS;->A05:LX/MBg;

    iget-object v6, v7, LX/MBg;->A01:LX/L2h;

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/L2h;->A01:LX/JKW;

    if-eqz v0, :cond_e

    iget-object v5, v2, LX/CIS;->A04:LX/Ork;

    iget-object v4, v2, LX/CIS;->A03:LX/OpB;

    iget-object v3, v2, LX/CIS;->A06:LX/L5d;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    iget-boolean v0, v7, LX/MBg;->A0V:Z

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Bv3;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/Bv3;->A04:LX/L2h;

    iput-object v7, v1, LX/Bv3;->A02:LX/MBg;

    iput-object v5, v1, LX/Bv3;->A01:LX/Ork;

    iput-object v4, v1, LX/Bv3;->A00:LX/OpB;

    iput-object v3, v1, LX/Bv3;->A03:LX/L5d;

    iput-object v2, v1, LX/Bv3;->A05:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v1, LX/Bv3;->A06:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v2, LX/CIS;->A06:LX/L5d;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/CIS;->A00(LX/CIS;LX/L5d;Z)LX/BHh;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/593;->$redex_init_class:LX/593;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/BKt;

    iget-object v0, v1, LX/BKt;->A00:LX/03W;

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    new-instance v0, LX/1RM;

    invoke-direct {v0, v2, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :pswitch_19
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJw;

    sget-object v0, LX/CJw;->A0L:[F

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/CJw;->A0M:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v5, v1, LX/CJw;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v2

    iget v1, v1, LX/CJw;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/4 v0, 0x0

    if-ne v1, v3, :cond_11

    sget-object v0, LX/CJw;->A0L:[F

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_12

    sget-object v0, LX/CJw;->A0F:[F

    goto :goto_2

    :cond_12
    if-eqz v4, :cond_14

    sget-object v0, LX/CJw;->A0I:[F

    goto :goto_2

    :pswitch_1a
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJw;

    sget-object v0, LX/CJw;->A0L:[F

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/CJw;->A0M:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v5, v1, LX/CJw;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, LX/031;->A12(I)Z

    move-result v2

    iget v1, v1, LX/CJw;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_13

    const/4 v4, 0x1

    :cond_13
    const/4 v0, 0x0

    if-ne v1, v3, :cond_15

    sget-object v0, LX/CJw;->A0J:[F

    :cond_14
    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v6

    :cond_15
    if-eqz v2, :cond_16

    sget-object v0, LX/CJw;->A0D:[F

    goto :goto_2

    :cond_16
    if-eqz v4, :cond_14

    sget-object v0, LX/CJw;->A0G:[F

    goto :goto_2

    :pswitch_1b
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl7;

    iget-object v0, v0, LX/Bl7;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v2, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdO;->A25:LX/LdO;

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v2, v1, v0}, LX/LhI;->A08(LX/Ozw;LX/LdO;LX/LdP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3j:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-static {v0}, LX/XEj;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v0, v0, LX/BzD;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1f
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzD;

    iget-object v0, v0, LX/BzD;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs4;

    iget-object v1, v0, LX/Bs4;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bs4;->A03:LX/HIR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/HIR;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3g:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_22
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BG2;

    iget-object v0, v0, LX/BG2;->A00:LX/HHa;

    iget-object v1, v0, LX/HHa;->A04:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0z;

    iget-object v0, v0, LX/C0z;->A0D:LX/0RQ;

    invoke-static {v0}, LX/MGk;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0z;

    iget v0, v0, LX/C0z;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFx;

    iget-object v0, v0, LX/BFx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v1, v0, LX/C0i;->A07:LX/589;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/589;->A0a(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v5, v0, LX/C0i;->A06:LX/571;

    const/4 v4, 0x1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/OAQ;

    invoke-direct {v0, v5, v2, v1, v4}, LX/OAQ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v2, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kw2;

    const v1, 0x36e81662

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/Kw2;->A02(IS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kw2;

    const v0, 0x36e81e2b

    invoke-virtual {v1, v0}, LX/Kw2;->A00(I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v2, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kw2;

    const v1, 0x36e81e2b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/Kw2;->A02(IS)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkG;

    iget-object v1, v0, LX/BkG;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BkG;->A03:LX/HHb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bk5;

    iget-object v1, v0, LX/Bk5;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bk5;->A02:LX/HHf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bk5;

    iget-object v0, v1, LX/Bk5;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/Bk5;->A02:LX/HHf;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/HHf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_18
    iget-object v0, v1, LX/HHf;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKV;

    iget-object v0, v1, LX/CKV;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/CKV;->A01:LX/HHf;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/HHf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_19
    iget-object v0, v1, LX/HHf;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v0}, LX/MGk;->A00(LX/Ozw;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1L;

    iget-object v0, v0, LX/C1L;->A0H:LX/0RQ;

    invoke-static {v0}, LX/MGk;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1L;

    iget v0, v0, LX/C1L;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_39
    iget-object v4, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v4, LX/C1L;

    iget-object v0, v4, LX/C1L;->A0H:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KcZ;

    iget-object v1, v0, LX/KcZ;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/C1L;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1a
    const/4 v2, -0x1

    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHd;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/HHd;->A0B:LX/0RQ;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/XEj;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :pswitch_3b
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget v0, v0, LX/By7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHW;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/HHW;->A01:LX/0RQ;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0

    :pswitch_3d
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHW;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/HHW;->A00:LX/L0e;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/L0e;->A00:LX/ILh;

    return-object v0

    :cond_1e
    sget-object v0, LX/ILh;->A04:LX/ILh;

    return-object v0

    :pswitch_3e
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/HHW;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/HHW;->A00:LX/L0e;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/L0e;->A03:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3f
    iget-object v0, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v0, v0, LX/By7;->A08:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HHW;

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_21
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, v3, LX/Ocg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    sget-object v0, LX/LdP;->A3k:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-static {v0}, LX/XEj;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_35
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
