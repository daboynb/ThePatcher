.class public final LX/80G;
.super LX/0em;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/77k;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

.field public final A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

.field public final A05:Lcom/instagram/avatars/store/AvatarStore;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1k3;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/AWJ;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/AWJ;

.field public final A0C:LX/NsU;

.field public final A0D:LX/NsU;

.field public final A0E:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    new-instance v4, LX/1k3;

    invoke-direct {v4, p2, v0}, LX/1k3;-><init>(Lcom/instagram/common/session/UserSession;LX/1k2;)V

    invoke-static {p2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {p2}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    new-instance v0, LX/77l;

    invoke-direct {v0, v1}, LX/77l;-><init>(LX/1k2;)V

    new-instance v2, LX/77k;

    invoke-direct {v2, v0, v3, p2}, LX/77k;-><init>(LX/77l;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    invoke-direct {v1, v0, p2}, Lcom/instagram/avatars/graphql/AvatarMutationRepository;-><init>(Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/80G;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/80G;->A07:LX/1k3;

    iput-object v3, p0, LX/80G;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/80G;->A02:LX/77k;

    iput-object p1, p0, LX/80G;->A03:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iput-object v1, p0, LX/80G;->A04:Lcom/instagram/avatars/graphql/AvatarMutationRepository;

    sget-object v0, LX/80K;->A00:LX/80K;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A0B:LX/AWJ;

    iput-object v0, p0, LX/80G;->A0E:LX/NsU;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A01:LX/0ht;

    sget-object v0, LX/80L;->A00:LX/80L;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A0A:LX/AWJ;

    iput-object v0, p0, LX/80G;->A0D:LX/NsU;

    sget-object v0, LX/80M;->A00:LX/80M;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A09:LX/AWJ;

    iput-object v0, p0, LX/80G;->A0C:LX/NsU;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/80G;->A00:LX/0ht;

    return-void
.end method

.method public static final A00(LX/SAM;)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 6

    check-cast p0, LX/83a;

    iget-object v1, p0, LX/83a;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/83a;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/83a;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/83a;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v0, p0, LX/83a;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    iget p0, p0, LX/83a;->A00:I

    new-instance v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80G;->A07:LX/1k3;

    const/4 v3, 0x1

    iget-object v0, v0, LX/1k3;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x39d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public final A0b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102ee00090b85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "COIN_FLIP_STATIC"

    :goto_0
    move-object v7, p1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/LlW;

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/LlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108e500173773L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/ARR;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/ARR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "COIN_FLIP_ANIMATED_CUSTOMIZATION"

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/8UO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "COIN_FLIP_ANIMATED_FRAME_POP_V2"

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    const-string v6, "COIN_FLIP_ANIMATED_FRAME_POP"

    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/LHE;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/LHE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v2, v4, LX/80G;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7NO;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7NO;

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7NO;

    iget-object v0, v1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/80G;->A07:LX/1k3;

    iget-object v0, v4, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1k3;->A02(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/80G;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7NO;

    if-eqz v0, :cond_3

    check-cast v3, LX/7NO;

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-ne v0, v11, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v8, v1, 0x1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7NO;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$postEventWithPosesFromCache$1;-><init>(LX/7NO;LX/80G;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.SelfAvatarUiState.AvatarProfileConfigReceived"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7NO;

    iget-object v0, v1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v5, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    :cond_6
    iget-object v6, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v7, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    iget-object v8, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A00:LX/9C0;

    iget-boolean v14, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A04:Z

    iget-boolean v15, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A03:Z

    iget-object v9, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A02:Z

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move v13, v11

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9C0;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    move-object v5, v4

    :cond_7
    iget-object v4, v1, LX/7NO;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/7NO;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/7NO;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/7NO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/7NO;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v3, v1, LX/7NO;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/7NO;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;

    move v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/instagram/profile/avatars/AvatarProfileViewModel$onCoinFlipSettingChanged$1;-><init>(LX/80G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/80G;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
