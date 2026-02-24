.class public final LX/9FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luw;
.implements LX/Luv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9GG;

.field public final synthetic A03:LX/Luw;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Luw;)V
    .locals 2

    invoke-static {p1}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FX;->A03:LX/Luw;

    iput-object p1, p0, LX/9FX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/9FX;->A02:LX/9GG;

    return-void
.end method


# virtual methods
.method public final DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Luw;->DFr(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/8SS;LX/9QO;LX/9JW;)V

    return-void
.end method

.method public final DFs(LX/9C0;LX/9KF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9FX;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DFt(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;LX/2a5;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd1b

    invoke-static {p3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjZ;->A0V:LX/IjZ;

    invoke-static {p3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p2, v0, v1}, LX/9QO;->A00(LX/IjZ;LX/9QO;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/9KE;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {p1, p2}, LX/9QO;->A01(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-object v3, p2, LX/9QO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/9QO;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x43

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/9QO;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1h:Z

    const-string v0, "ig_self_profile"

    invoke-static {v2, v3, v0, v1, v4}, LX/L4M;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Es6;

    move-result-object v2

    new-instance v0, LX/AeV;

    invoke-direct {v0, v3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p2, LX/9QO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final DFu(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9KF;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9FX;->A02:LX/9GG;

    if-eqz v1, :cond_0

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-ne p2, v0, :cond_2

    iget-object v0, p3, LX/9KF;->A02:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/9FX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/9KF;->A01:LX/9JW;

    iget-boolean v0, v1, LX/9JW;->A08:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/EFv;->A00:LX/EFv;

    :goto_1
    iget-object v1, v1, LX/9JW;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1, v4}, LX/L4e;->A00(LX/MVc;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v2, LX/EFf;->A00:LX/EFf;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/9GG;->A00()V

    goto :goto_0
.end method

.method public final DHV(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A02:LX/9GG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9GG;->A01()V

    :cond_0
    return-void
.end method

.method public final DHk()V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0}, LX/Luw;->DHk()V

    return-void
.end method

.method public final DHl()V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0}, LX/Luw;->DHl()V

    return-void
.end method

.method public final DHq(LX/8JV;LX/Lnn;LX/Oim;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1, p2, p3}, LX/Luw;->DHq(LX/8JV;LX/Lnn;LX/Oim;)V

    return-void
.end method

.method public final DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DJC()V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0}, LX/Lkq;->DJC()V

    return-void
.end method

.method public final DJD(Z)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Lkq;->DJD(Z)V

    return-void
.end method

.method public final DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1, p2}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FxB(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->FxB(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FxC(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->FxC(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FyQ(LX/4ba;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->FyQ(LX/4ba;)V

    return-void
.end method

.method public final G6p(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G6p(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G6r(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G6r(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final G6s(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G6s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G6u(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G6u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final G75(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G75(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G8G(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G8G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G9U(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9FX;->A03:LX/Luw;

    invoke-interface {v0, p1}, LX/Luw;->G9U(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
