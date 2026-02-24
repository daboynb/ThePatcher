.class public final LX/Xa8;
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

    iput p2, p0, LX/Xa8;->$t:I

    iput-object p1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Xa8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SEa;->A06(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BU3;

    iget-object v0, v0, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A02:LX/7as;

    const/16 v0, 0x634

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7as;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Zero_PeriodicZeroBalanceDetection"

    const-string v0, "worker - user session token is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLS;

    iget-object v0, v0, LX/BLS;->A01:LX/LgH;

    iget-object v1, v0, LX/LgH;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v4, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLS;

    iget-object v0, v0, LX/BLS;->A01:LX/LgH;

    iget-object v0, v0, LX/LgH;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    int-to-float v6, v2

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v6, v0

    const/4 v0, 0x5

    new-array v7, v0, [I

    fill-array-data v7, :array_2

    new-array v8, v0, [F

    fill-array-data v8, :array_3

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXi;

    sget-object v0, LX/RXi;->A05:LX/NZW;

    iget-object v0, v1, LX/RXi;->A03:LX/OJM;

    iget-object v4, v0, LX/OJM;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v1, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v2, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "NotFoundError"

    const-string v0, "No cross-app credential found"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;

    iget-object v2, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/meta/mfa/platform/MfaPlatformCreateCredentialHandler;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v1, v0}, LX/2ae;->A0j(Landroid/content/Context;LX/Qj7;LX/Rcj;Ljava/lang/Integer;)LX/YaX;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7yz;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/8ga;

    move-result-object v0

    iget-object v0, v0, LX/8ga;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const/16 v0, 0x26

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v6, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/BEG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x28

    new-instance v3, LX/Xa8;

    invoke-direct {v3, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, v6}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/M30;

    iget-object v1, v0, LX/M30;->A05:LX/UTA;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/M30;

    iget-object v1, v0, LX/M30;->A05:LX/UTA;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, LX/UTA;->A02(Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v2, LX/M30;

    const/16 v1, 0x2f

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/M30;->A00(LX/M30;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, LX/M30;

    new-instance v0, LX/Tbz;

    invoke-direct {v0, v1}, LX/Tbz;-><init>(LX/M30;)V

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v1

    new-instance v0, LX/IOa;

    invoke-direct {v0, v1}, LX/IOa;-><init>([LX/Xvo;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    const/16 v0, 0x39

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v6, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/DwC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x3b

    new-instance v3, LX/Xa8;

    invoke-direct {v3, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v5, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v5, v6}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "NotFoundError"

    const-string v0, "No same-app credential found"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/LL0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LL0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :pswitch_1b
    iget-object v1, p0, LX/Xa8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :goto_3
    new-instance v0, LX/3mJ;

    invoke-direct {v0}, LX/7Zb;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    :cond_5
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x0
        0x0
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_1b
    .end packed-switch
.end method
