.class public final LX/6WV;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/77l;

.field public final A01:LX/77k;

.field public final A02:LX/6ZV;

.field public final A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A04:Lcom/instagram/avatars/store/AvatarStore;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/77k;

    invoke-direct {v5, p1}, LX/77k;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v4, p1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    new-instance v3, LX/77l;

    invoke-direct {v3, v0}, LX/77l;-><init>(LX/1k2;)V

    invoke-static {p1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    new-instance v1, LX/6ZV;

    invoke-direct {v1, p1}, LX/6ZV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/6WV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/6WV;->A01:LX/77k;

    iput-object v4, p0, LX/6WV;->A03:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v3, p0, LX/6WV;->A00:LX/77l;

    iput-object v2, p0, LX/6WV;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, LX/6WV;->A02:LX/6ZV;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0xb

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A08:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A09:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A06:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6WV;->A07:LX/B69;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6WV;->A0A:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 7

    iget-object v0, p0, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v6, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v5, "key_avatar_convergence_launch_upsells_view_count"

    const/4 v4, 0x0

    invoke-interface {v6, v5, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v6, v5, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_last_avatar_convergence_launch_upsells_limit_reached_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final A0b(LX/77h;)V
    .locals 4

    iget-object v1, p0, LX/6WV;->A0A:LX/AWJ;

    sget-object v0, LX/EG8;->A00:LX/EG8;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/356;

    invoke-direct {v1, p1, p0, v2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(LX/JEV;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/JEV;->A04:LX/JEV;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_has_seen_any_avatar_convergence_auto_migration_upsell"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6WV;->A02:LX/6ZV;

    sget-object v0, LX/JEV;->A05:LX/JEV;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v0, "mux_banner"

    invoke-virtual {v2, v1, p2, v0, v3}, LX/6ZV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/JEV;->A05:LX/JEV;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_convergence_banner"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {p0}, LX/6WV;->A0a()V

    goto :goto_0
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6WV;->A02:LX/6ZV;

    iget-object v0, p0, LX/6WV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IzI;->A02:LX/IzI;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6WV;->A02:LX/6ZV;

    iget-object v0, p0, LX/6WV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IzI;->A02:LX/IzI;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x1

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const-string v6, "mux_banner"

    invoke-virtual/range {v2 .. v7}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 2

    iget-object v0, p0, LX/6WV;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0g()Z
    .locals 4

    iget-object v3, p0, LX/6WV;->A01:LX/77k;

    iget-object v0, v3, LX/77k;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v0}, LX/77k;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/77k;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v2, v0, LX/1k2;->A00:LX/Yav;

    const-string v0, "key_has_seen_avatar_convergence_snack_bar_in_aqr"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/77k;->A00(LX/77k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/77k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ee000a28b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
