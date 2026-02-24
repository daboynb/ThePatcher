.class public final LX/UkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ril;


# instance fields
.field public final synthetic A00:LX/BsE;


# direct methods
.method public constructor <init>(LX/BsE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/UkX;->A00:LX/BsE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAi(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1

    iget-object v0, p0, LX/UkX;->A00:LX/BsE;

    iget-object v0, v0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    invoke-static {p1, v0}, LX/2j0;->A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/2j0;)V

    :cond_0
    return-void
.end method

.method public final EAq(LX/5QX;)V
    .locals 1

    iget-object v0, p0, LX/UkX;->A00:LX/BsE;

    iget-object v0, v0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yjc;->EAr(LX/5QX;)V

    :cond_0
    return-void
.end method

.method public final FKJ()V
    .locals 0

    return-void
.end method
