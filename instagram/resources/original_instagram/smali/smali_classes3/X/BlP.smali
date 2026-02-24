.class public final LX/BlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ril;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BlP;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAi(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 0

    return-void
.end method

.method public final EAq(LX/5QX;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/BlP;->A00:LX/2Dy;

    sget-object v1, LX/2Ra;->A03:LX/2Ra;

    invoke-virtual {p1}, LX/5QX;->A08()Z

    move-result v0

    invoke-static {v3, v1, v2, v3, v0}, LX/2Dy;->A0Y(LX/OH2;LX/2Ra;LX/2Dy;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v0, p1, v1, v3}, LX/1Pi;->A0A(LX/5QX;LX/2Ra;LX/6jM;)V

    invoke-virtual {v2}, LX/2Dy;->A1O()V

    return-void
.end method

.method public final FKJ()V
    .locals 3

    iget-object v2, p0, LX/BlP;->A00:LX/2Dy;

    iget-object v1, v2, LX/2Dy;->A1V:Landroid/os/Handler;

    new-instance v0, LX/ElO;

    invoke-direct {v0, p0}, LX/ElO;-><init>(LX/BlP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/2Dy;->A1p:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A02()V

    return-void
.end method
