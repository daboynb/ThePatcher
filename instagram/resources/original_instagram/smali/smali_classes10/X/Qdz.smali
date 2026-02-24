.class public final LX/Qdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public final synthetic A01:LX/Are;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Are;)V
    .locals 0

    iput-object p2, p0, LX/Qdz;->A01:LX/Are;

    iput-object p1, p0, LX/Qdz;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qdz;->A01:LX/Are;

    iget-object v4, v0, LX/Are;->A0T:LX/8CH;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Qdz;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v1, :cond_0

    const-string v0, "edit_profile"

    invoke-virtual {v3, v1, v0, v2}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v2, v2}, LX/8CH;->A06(ZZ)V

    :cond_1
    return-void
.end method
