.class public final LX/FbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpw;
.implements LX/Ljt;


# instance fields
.field public A00:LX/HBJ;

.field public A01:LX/1TQ;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/9lp;

.field public final A05:LX/DyL;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/eGz;

.field public final A09:LX/Lua;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/Dli;

.field public final A0C:LX/Lfm;

.field public final A0D:LX/DsL;

.field public final A0E:LX/Dt0;

.field public final A0F:LX/4nr;

.field public final A0G:LX/EWo;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/Xrn;

.field public final A0L:LX/FbC;

.field public final A0M:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DyL;LX/9Tv;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/Lfm;LX/DsL;LX/Dt0;LX/EWo;LX/FbC;)V
    .locals 10

    const/4 v5, 0x1

    const/4 v0, 0x3

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p7

    iput-object v4, p0, LX/FbD;->A0B:LX/Dli;

    iput-object p3, p0, LX/FbD;->A06:LX/9Tv;

    iput-object p2, p0, LX/FbD;->A05:LX/DyL;

    iput-object v1, p0, LX/FbD;->A0C:LX/Lfm;

    iput-object p1, p0, LX/FbD;->A03:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/FbD;->A09:LX/Lua;

    iput-object p4, p0, LX/FbD;->A08:LX/eGz;

    iput-object v2, p0, LX/FbD;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v3, p9

    iput-object v3, p0, LX/FbD;->A0D:LX/DsL;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/FbD;->A0E:LX/Dt0;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FbD;->A0G:LX/EWo;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/FbD;->A0L:LX/FbC;

    iget-object v2, v4, LX/Dli;->A0I:LX/9lp;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/FbD;->A04:LX/9lp;

    iget-object v6, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, p0, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A0F:LX/4nr;

    const/16 p2, 0xd

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, p2}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A0H:LX/B69;

    const/16 v0, 0x48

    invoke-static {v0, v5}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A0K:LX/Xrn;

    const/16 v0, 0x10

    new-instance v8, LX/BWG;

    invoke-direct {v8, p0, v0}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/ARh;

    invoke-direct {v7, v2, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x4

    new-instance v0, LX/ARh;

    invoke-direct {v0, v7, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v9

    const-class v0, LX/FbE;

    new-instance v7, LX/4bA;

    invoke-direct {v7, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    new-instance v6, LX/ARh;

    invoke-direct {v6, v9, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/ARh;

    invoke-direct {v1, v9, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v6, v8, v1, v7}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/FbD;->A0M:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A0J:LX/B69;

    invoke-interface {p5}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A00:LX/HBJ;

    const/16 v1, 0xe

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FbD;->A0I:LX/B69;

    iput-boolean v5, p0, LX/FbD;->A02:Z

    invoke-interface {p5}, LX/Lua;->B6O()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v0, v0, LX/FbE;->A0F:LX/HBJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v1, v0, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v1

    iget-object v0, v4, LX/Dli;->A2h:Ljava/lang/String;

    iput-object v0, v1, LX/FbE;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/HIm;

    invoke-direct {v0, p0, v1}, LX/HIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, LX/Lua;->E5E(LX/Lij;)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v7, LX/C07;

    invoke-direct/range {v7 .. v12}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v7, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-virtual {v3, p0}, LX/DsL;->A09(LX/Ljt;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/FbD;)LX/FbE;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/FbD;->A0M:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FbE;

    return-object p0
.end method

.method public static final A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/FbD;->A04:LX/9lp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    iget-object v2, v0, LX/FbE;->A0J:LX/19e;

    sget-object v1, LX/JkR;->A06:LX/JkR;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/19e;->A00(LX/JkR;LX/19e;Ljava/lang/String;)V

    iget-object v0, p0, LX/FbD;->A0L:LX/FbC;

    iget-object v0, v0, LX/FbC;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    sget-object v0, LX/Air;->A00:LX/Air;

    invoke-virtual {v1, v0}, LX/1ZO;->A0W(LX/Lam;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0E()LX/cft;

    move-result-object v6

    const/16 v4, 0x9

    new-instance v3, LX/BYI;

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v8}, LX/BYI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/FbD;->A05:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2UO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, LX/2UO;->A04:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/2UO;->A03(Ljava/lang/Integer;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/2UO;->A02(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/2UO;->A01()LX/2UT;

    move-result-object v5

    iget-object v3, v8, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6oi;->A06:LX/6oi;

    iget-object v0, v8, LX/FbD;->A0B:LX/Dli;

    iget-object v11, v0, LX/Dli;->A2M:Ljava/lang/String;

    iget-object v7, v8, LX/FbD;->A0C:LX/Lfm;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v8, LX/FbD;->A09:LX/Lua;

    invoke-interface {v1}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    iget-object v6, v8, LX/FbD;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v8, LX/FbD;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v17, v8

    invoke-static/range {v2 .. v17}, LX/Hey;->A0I(LX/6oi;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/Lfm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final DaH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DkL()Z
    .locals 1

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    invoke-virtual {v0}, LX/FbE;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FbD;->A0L:LX/FbC;

    iget-object v0, v0, LX/FbC;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Adu;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EEM()V
    .locals 1

    iget-object v0, p0, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0F()V

    return-void
.end method

.method public final EEN()V
    .locals 3

    invoke-static {p0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v0

    invoke-virtual {v0}, LX/FbE;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FbD;->A0G:LX/EWo;

    iget-boolean v0, v2, LX/HMm;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/EWo;->A01:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2Q3;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2P9;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/EWo;->A0H(Z)V

    :cond_1
    return-void
.end method

.method public final EZW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F96()V
    .locals 0

    return-void
.end method
