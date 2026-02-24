.class public final LX/9GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

.field public A02:Z

.field public final A03:LX/3aq;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9GG;->A03:LX/3aq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9GG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9GG;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9GG;->A03:LX/3aq;

    const v2, 0x7be19bd

    const-string v1, "sticker_pack_id"

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9GG;->A03:LX/3aq;

    const v1, 0x7be19bd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9GG;->A00:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/9GG;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9GG;->A03:LX/3aq;

    const v3, 0x7be19bd

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "sticker_pack_id"

    invoke-virtual {v4, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A02:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x45b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "avatar_revision_id"

    invoke-virtual {v4, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_3
    const-string v0, "avatar_style_id"

    invoke-virtual {v4, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A01:Lcom/instagram/avatars/common/AvatarInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "avatar_id"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9GG;->A00:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9GG;->A02:Z

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9GG;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-boolean v0, p0, LX/9GG;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9GG;->A03:LX/3aq;

    const v2, 0x7be19bd

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "surface"

    const-string v0, "COIN_FLIP"

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "avatar_session_id"

    iget-object v0, p0, LX/9GG;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto_swivel"

    invoke-virtual {v3, v2, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "coin_flip_surface"

    invoke-virtual {v3, v2, v0, p2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/9GG;->A00:Z

    :cond_0
    iget-boolean v0, p0, LX/9GG;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9GG;->A01()V

    :cond_1
    return-void
.end method
