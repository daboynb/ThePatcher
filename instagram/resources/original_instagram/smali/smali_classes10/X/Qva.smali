.class public final LX/Qva;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qva;->$t:I

    iput-object p4, p0, LX/Qva;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qva;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qva;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qva;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Qva;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Qva;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Qva;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qva;->A02:Ljava/lang/Object;

    check-cast v0, LX/Es5;

    iget-object v1, v0, LX/Es5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Qva;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v3, v2, v0, v1}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Qva;->A00:Ljava/lang/Object;

    check-cast v3, LX/Luv;

    iget-object v2, p0, LX/Qva;->A03:Ljava/lang/Object;

    check-cast v2, LX/9KF;

    iget-object v0, p0, LX/Qva;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    iget-object v0, p0, LX/Qva;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v3, v0, v1, v2}, LX/Luv;->DFu(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9C0;LX/9KF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Qva;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/BCL;->A00:LX/BCL;

    iget-object v1, p0, LX/Qva;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Qva;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qva;->A03:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084c00083312L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
