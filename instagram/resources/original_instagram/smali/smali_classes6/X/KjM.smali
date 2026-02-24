.class public final LX/KjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/9KF;

.field public final synthetic A02:LX/9IR;

.field public final synthetic A03:LX/9JI;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9KF;LX/9IR;LX/9JI;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p4, p0, LX/KjM;->A03:LX/9JI;

    iput-object p2, p0, LX/KjM;->A01:LX/9KF;

    iput-object p3, p0, LX/KjM;->A02:LX/9IR;

    iput-object p1, p0, LX/KjM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object p5, p0, LX/KjM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/KjM;->A03:LX/9JI;

    iget-object v7, v0, LX/9JI;->A00:LX/8CH;

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/KjM;->A01:LX/9KF;

    iget-object v0, v6, LX/9KF;->A01:LX/9JW;

    iget-object v4, v0, LX/9JW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KjM;->A02:LX/9IR;

    iget-object v5, v0, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/KkS;->A00:LX/KkS;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/4a8;

    invoke-direct {v0, v5}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "coin_flip_swivel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v3, LX/MVc;->A00:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_user_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v3}, LX/8CH;->A06(ZZ)V

    invoke-static {v5}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KjM;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v6, LX/9KF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v5}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_COIN_FLIP_INTRO_ON_PROFILE_ENALBED"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/KjM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
