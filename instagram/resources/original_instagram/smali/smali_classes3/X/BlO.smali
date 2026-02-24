.class public final LX/BlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ril;


# instance fields
.field public final synthetic A00:LX/2j0;


# direct methods
.method public constructor <init>(LX/2j0;)V
    .locals 0

    iput-object p1, p0, LX/BlO;->A00:LX/2j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAi(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BlO;->A00:LX/2j0;

    invoke-static {p1, v0}, LX/2j0;->A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/2j0;)V

    return-void
.end method

.method public final EAq(LX/5QX;)V
    .locals 1

    iget-object v0, p0, LX/BlO;->A00:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yjc;->EAr(LX/5QX;)V

    :cond_0
    return-void
.end method

.method public final FKJ()V
    .locals 3

    iget-object v1, p0, LX/BlO;->A00:LX/2j0;

    iget-object v2, v1, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/2j0;->DXA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2j0;->A04:LX/YB9;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/YB9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-interface {v2, v0}, LX/Yjc;->FKK(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
