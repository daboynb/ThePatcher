.class public final LX/3T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eeO;
.implements LX/Lfs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/TextureView;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/Fd2;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Lua;

.field public A0A:LX/2H1;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0C:LX/Dyz;

.field public A0D:LX/Oju;

.field public A0E:LX/Lrk;

.field public A0F:LX/Lhu;

.field public A0G:LX/Lhu;

.field public A0H:LX/oij;

.field public A0I:LX/CxQ;

.field public A0J:LX/3T4;

.field public A0K:LX/3T5;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:LX/B69;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public volatile A0U:LX/Fd2;


# direct methods
.method public static final A00(LX/3T3;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/3T3;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/Fd2;Lcom/instagram/common/gallery/Medium;LX/3T3;)V
    .locals 20

    move-object/from16 v1, p2

    iget-object v0, v1, LX/3T3;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    iput-object v0, v1, LX/3T3;->A0I:LX/CxQ;

    iget-object v0, v1, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/efT;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/3T3;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v4, LX/7nW;

    invoke-direct {v4, v1, v0}, LX/7nW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd3000055aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x840dd30005036bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v16

    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840dd30006036cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v18

    :goto_1
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iput-object v9, v7, LX/efT;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/efT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, v7, LX/efT;->A03:LX/OZO;

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/OZO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v6}, LX/58Y;->A00(LX/0AE;LX/Fd2;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v1, v7, LX/efT;->A0C:LX/Xrn;

    const/4 v10, 0x0

    new-instance v5, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/Fd2;LX/efT;LX/OZO;Ljava/lang/String;LX/YA3;FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v10, LX/nqA;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    move-object v15, v4

    invoke-direct/range {v10 .. v19}, LX/nqA;-><init>(Landroid/content/res/Resources;LX/Fd2;LX/efT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DD)V

    invoke-static {v5, v1, v0, v10}, LX/RNc;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final A02(LX/MqG;LX/3T3;)V
    .locals 6

    move-object v3, p0

    instance-of v0, p0, LX/B4Y;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/B4Y;

    iget-object v5, v0, LX/B4Y;->A00:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    iget-object v0, p1, LX/3T3;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1ca

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    const/4 p1, 0x2

    new-instance v1, LX/Ntc;

    invoke-direct/range {v1 .. v7}, LX/Ntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/HVT;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/HVT;

    iget-object v5, v0, LX/HVT;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, p0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3T3;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;LX/3T3;)V
    .locals 2

    iget-object v0, p1, LX/3T3;->A0C:LX/Dyz;

    iget-object v1, p1, LX/3T3;->A0U:LX/Fd2;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iput-object v1, v0, LX/Dyx;->A01:LX/Fd2;

    iget-object v1, p1, LX/3T3;->A0U:LX/Fd2;

    sget-object v0, LX/Fd2;->A08:LX/Fd2;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3T3;->A0U:LX/Fd2;

    invoke-static {v0, p0, p1}, LX/3T3;->A01(LX/Fd2;Lcom/instagram/common/gallery/Medium;LX/3T3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/3T3;->A07()V

    iget-object v1, p1, LX/3T3;->A0E:LX/Lrk;

    new-instance v0, LX/1F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3T3;->A04(LX/3T3;)V

    return-void
.end method

.method public static final A04(LX/3T3;)V
    .locals 3

    iget-object v0, p0, LX/3T3;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YiM;

    iget-object v0, p0, LX/3T3;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, LX/YiM;->Flv(LX/Fd2;)V

    iget-object v0, p0, LX/3T3;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiM;

    invoke-interface {v0}, LX/YiM;->GFu()V

    iget-object v0, p0, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efT;

    iget-object v1, p0, LX/3T3;->A0U:LX/Fd2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/byP;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3T3;->A0U:LX/Fd2;

    sget-object v0, LX/Fd2;->A08:LX/Fd2;

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/byP;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x28

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Okw;

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/Okw;->G9W(F)V

    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->GGU()V

    :cond_1
    iget-object v0, p0, LX/3T3;->A0D:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EqC(LX/Lfs;)V

    return-void
.end method

.method public static final A05(LX/3T3;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/146;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3T3;->A0U:LX/Fd2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2PT;->A11:LX/2PT;

    :goto_0
    iget-object v0, p0, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v3, v2}, LX/6tg;->A0V(LX/4gk;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    sget-object v0, LX/6wG;->A0O:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/3T3;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiM;

    invoke-interface {v0}, LX/YiM;->DNj()V

    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->DNw()V

    iget-object v0, p0, LX/3T3;->A0D:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    return-void

    :cond_1
    sget-object v1, LX/2PT;->A10:LX/2PT;

    goto :goto_0

    :cond_2
    sget-object v1, LX/2PT;->A0y:LX/2PT;

    goto :goto_0

    :cond_3
    sget-object v1, LX/2PT;->A0z:LX/2PT;

    goto :goto_0

    :cond_4
    sget-object v1, LX/2PT;->A12:LX/2PT;

    goto :goto_0

    :cond_5
    sget-object v1, LX/2PT;->A0x:LX/2PT;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/3T3;)Z
    .locals 2

    iget-object v0, p1, LX/3T3;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x811123000063cdL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v2, p0, LX/3T3;->A0E:LX/Lrk;

    iget-object v1, p0, LX/3T3;->A0G:LX/Lhu;

    move-object v0, v2

    check-cast v0, LX/Dlw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Lrk;->A9Q(LX/Lhu;)V

    :cond_0
    iget-object v1, p0, LX/3T3;->A0F:LX/Lhu;

    move-object v0, v2

    check-cast v0, LX/Dlw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/Lrk;->A9N(LX/Lhu;)V

    :cond_1
    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->G6z()V

    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->DPU()V

    iget-object v2, p0, LX/3T3;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Okw;

    iget-object v0, p0, LX/3T3;->A0H:LX/oij;

    invoke-interface {v1, v0, v3, v2}, LX/Okw;->G8e(LX/oij;II)V

    iget-object v1, p0, LX/3T3;->A05:Landroid/view/View;

    const v0, 0x7f0b1bf5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3T3;->A06:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final ECP()V
    .locals 8

    iget-object v6, p0, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0K()LX/2N3;

    move-result-object v7

    iget-object v3, v0, LX/6lr;->A0F:LX/6tb;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string/jumbo v0, "ig_camera_navigation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "POST_CAPTURE_EDIT_BUTTON"

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_TAP_POST_CAPTURED_EDIT_BUTTON"

    const-string/jumbo v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "capture_type"

    invoke-interface {v2, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string/jumbo v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {p0}, LX/3T3;->A00(LX/3T3;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v0, p0, LX/3T3;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/75M;->A0B()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v0, v4, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, p0, LX/3T3;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    sget-object v4, LX/6wG;->A0O:LX/6wG;

    sget-object v6, LX/6oi;->A03:LX/6oi;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v7}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2PT;->A0w:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v7, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v7, LX/7Wh;->A05:LX/6mo;

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v7}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2, v6}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v7, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6mo;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1B(LX/6wG;)V

    const-string v1, "TAP"

    const/16 v0, 0x631

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3, p0}, LX/3T3;->A03(Lcom/instagram/common/gallery/Medium;LX/3T3;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3T3;->A0E:LX/Lrk;

    new-instance v0, LX/1F1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/3T3;->A0E:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
