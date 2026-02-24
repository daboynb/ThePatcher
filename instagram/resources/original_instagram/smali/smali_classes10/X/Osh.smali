.class public final LX/Osh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:LX/Rkj;

.field public final synthetic A01:LX/Jkg;

.field public final synthetic A02:Lcom/instagram/avatars/store/AvatarStore;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/7mS;

.field public final synthetic A05:LX/68g;


# direct methods
.method public constructor <init>(LX/Rkj;LX/Jkg;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/68g;)V
    .locals 0

    iput-object p1, p0, LX/Osh;->A00:LX/Rkj;

    iput-object p6, p0, LX/Osh;->A05:LX/68g;

    iput-object p3, p0, LX/Osh;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p2, p0, LX/Osh;->A01:LX/Jkg;

    iput-object p5, p0, LX/Osh;->A04:LX/7mS;

    iput-object p4, p0, LX/Osh;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 2

    iget-object v1, p0, LX/Osh;->A05:LX/68g;

    iget-object v0, v1, LX/68g;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/68g;->A08:Z

    :cond_0
    iget-object v0, p0, LX/Osh;->A00:LX/Rkj;

    invoke-interface {v0}, LX/Rkj;->EAh()V

    return-void
.end method

.method public final EAj()V
    .locals 1

    iget-object v0, p0, LX/Osh;->A00:LX/Rkj;

    invoke-interface {v0}, LX/Rkj;->EAj()V

    return-void
.end method

.method public final EAk()V
    .locals 4

    iget-object v3, p0, LX/Osh;->A05:LX/68g;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/68g;->A0A:Z

    iget-object v0, p0, LX/Osh;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Osh;->A01:LX/Jkg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/68g;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/68g;->A0E:LX/66d;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/66d;->FSo(Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EAw()V
    .locals 0

    return-void
.end method
