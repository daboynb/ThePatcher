.class public final LX/8ZT;
.super LX/9lx;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

.field public A02:LX/8XR;

.field public A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/bloks/BloksParseResult;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/25z;

.field public A08:LX/4vm;

.field public A09:LX/8ZV;

.field public A0A:LX/BYp;

.field public A0B:LX/7GL;

.field public A0C:LX/8Xr;

.field public A0D:LX/7HO;

.field public A0E:LX/8Za;

.field public A0F:LX/8ZW;

.field public A0G:LX/8JV;

.field public A0H:LX/8ZX;

.field public A0I:LX/17O;

.field public A0J:LX/Rbm;

.field public A0K:LX/0yI;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0M:LX/2a5;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# virtual methods
.method public final A0m()V
    .locals 15

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/8ZT;->A0W:Z

    if-eqz v0, :cond_12

    iget-object v13, p0, LX/8ZT;->A0F:LX/8ZW;

    iget-object v14, p0, LX/8ZT;->A0M:LX/2a5;

    iget v12, p0, LX/8ZT;->A00:I

    iget-object v11, p0, LX/8ZT;->A08:LX/4vm;

    iget-object v10, p0, LX/8ZT;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v9, p0, LX/8ZT;->A0G:LX/8JV;

    iget-object v8, p0, LX/8ZT;->A02:LX/8XR;

    iget-boolean v7, p0, LX/8ZT;->A0T:Z

    iget-object v6, p0, LX/8ZT;->A0R:Ljava/lang/String;

    iget-object v5, p0, LX/8ZT;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/8ZT;->A0P:Ljava/lang/String;

    iget-object v3, p0, LX/8ZT;->A0B:LX/7GL;

    iget-object v2, p0, LX/8ZT;->A0N:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8ZT;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iget-object v0, p0, LX/8ZT;->A07:LX/25z;

    iput-object v14, v13, LX/8ZW;->A0A:LX/2a5;

    iput v12, v13, LX/8ZW;->A00:I

    iput-object v11, v13, LX/8ZW;->A05:LX/4vm;

    iput-object v10, v13, LX/8ZW;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v9, v13, LX/8ZW;->A08:LX/8JV;

    iput-object v8, v13, LX/8ZW;->A02:LX/8XR;

    iput-boolean v7, v13, LX/8ZW;->A0F:Z

    iput-object v6, v13, LX/8ZW;->A0E:Ljava/lang/String;

    iput-object v5, v13, LX/8ZW;->A0D:Ljava/lang/String;

    iput-object v4, v13, LX/8ZW;->A0C:Ljava/lang/String;

    iput-object v3, v13, LX/8ZW;->A06:LX/7GL;

    iput-object v2, v13, LX/8ZW;->A0B:Ljava/lang/Boolean;

    iput-object v1, v13, LX/8ZW;->A01:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    iput-object v0, v13, LX/8ZW;->A04:LX/25z;

    iget-object v0, p0, LX/8ZT;->A05:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v13, LX/8ZW;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/8ZT;->A0H:LX/8ZX;

    iget-object v5, p0, LX/8ZT;->A09:LX/8ZV;

    iget-object v7, p0, LX/8ZT;->A0I:LX/17O;

    iget-object v4, p0, LX/8ZT;->A0O:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/8ZT;->A0S:Z

    iget-boolean v9, p0, LX/8ZT;->A0U:Z

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/8ZT;->A0J:LX/Rbm;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e66000157e9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v10, p0, LX/8ZT;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v9, p0, LX/8ZT;->A0D:LX/7HO;

    iget-object v0, p0, LX/8ZT;->A0J:LX/Rbm;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-boolean v1, p0, LX/8ZT;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/8ZX;->A03:LX/8ZV;

    iput-object v4, v6, LX/8ZX;->A07:Ljava/lang/Integer;

    iput-object v7, v6, LX/8ZX;->A05:LX/17O;

    iput-boolean v3, v6, LX/8ZX;->A0A:Z

    iput-boolean v2, v6, LX/8ZX;->A0G:Z

    iput-object v10, v6, LX/8ZX;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v9, v6, LX/8ZX;->A04:LX/7HO;

    iput-boolean v8, v6, LX/8ZX;->A0C:Z

    iput-boolean v1, v6, LX/8ZX;->A0F:Z

    iget-boolean v0, p0, LX/8ZT;->A0X:Z

    iput-boolean v0, v6, LX/8ZX;->A0H:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8ZT;->A0J:LX/Rbm;

    if-eqz v0, :cond_3

    check-cast v0, LX/0dZ;

    iget-object v0, v0, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "ig_inset_banner_megaphone"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/8ZT;->A0F:LX/8ZW;

    iget-object v2, p0, LX/8ZT;->A0H:LX/8ZX;

    iget-object v1, p0, LX/8ZT;->A0E:LX/8Za;

    new-instance v0, LX/9EC;

    invoke-direct {v0, v1, v3, v2}, LX/9EC;-><init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/8ZT;->A0J:LX/Rbm;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/8ZT;->A0K:LX/0yI;

    const/4 v0, 0x0

    new-instance v3, LX/9EC;

    invoke-direct {v3, v1, v2, v0}, LX/9EC;-><init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EC;

    iget-object v2, v0, LX/9EC;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9EC;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/9EC;->A00:LX/Egn;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/8ZT;->A0J:LX/Rbm;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/8ZT;->A0K:LX/0yI;

    const/4 v1, 0x0

    new-instance v0, LX/9EC;

    invoke-direct {v0, v2, v3, v1}, LX/9EC;-><init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, LX/8ZT;->A0F:LX/8ZW;

    iget-object v1, p0, LX/8ZT;->A0H:LX/8ZX;

    iget-object v0, p0, LX/8ZT;->A0E:LX/8Za;

    new-instance v3, LX/9EC;

    invoke-direct {v3, v0, v2, v1}, LX/9EC;-><init>(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    if-eqz v9, :cond_6

    iget-object v8, p0, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81011700020335L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81123c00036745L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81123c00006742L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, LX/8ZT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81105a00006119L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B6C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/8ZT;->A0A:LX/BYp;

    iget-object v0, v0, LX/BYp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    iget-object v1, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    invoke-interface {v1}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v9, :cond_e

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/2qZ;->A00:LX/2qZ;

    invoke-virtual {v0, v8}, LX/2qZ;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    :cond_f
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, LX/9lx;->A0e()V

    :cond_12
    return-void
.end method

.method public final A0n(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8ZT;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/8ZT;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {p0}, LX/8ZT;->A0m()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ZT;->A0E:LX/8Za;

    iget-object v0, v0, LX/8Za;->A07:LX/90l;

    const/4 v1, 0x1

    iget-object v0, v0, LX/90l;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gjx;

    iput-boolean v1, v5, LX/Gjx;->A01:Z

    iget-object v4, v5, LX/Gjx;->A00:LX/Lav;

    instance-of v0, v4, LX/8ND;

    if-eqz v0, :cond_0

    check-cast v4, LX/8ND;

    iget-object v3, v4, LX/8ND;->A03:LX/9HW;

    iget-object v2, v4, LX/8ND;->A02:LX/9KP;

    iget-object v1, v4, LX/8ND;->A00:LX/9HT;

    iget-object v0, v4, LX/8ND;->A01:LX/Lnb;

    invoke-virtual {v5, v1, v0, v2, v3}, LX/Gjx;->A00(LX/9HT;LX/Lnb;LX/9KP;LX/9HW;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8ZT;->A0E:LX/8Za;

    iget-object v1, v0, LX/8Za;->A07:LX/90l;

    iget-object v0, v1, LX/90l;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gjx;

    iput-boolean v2, v0, LX/Gjx;->A01:Z

    iget-object v0, v1, LX/90l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107d900282edfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9CN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
