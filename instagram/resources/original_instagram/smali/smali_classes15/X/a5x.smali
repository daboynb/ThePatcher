.class public final LX/a5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daT;


# instance fields
.field public final synthetic A00:LX/YB8;


# direct methods
.method public constructor <init>(LX/YB8;)V
    .locals 0

    iput-object p1, p0, LX/a5x;->A00:LX/YB8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBQ()V
    .locals 4

    iget-object v3, p0, LX/a5x;->A00:LX/YB8;

    iget-object v0, v3, LX/YB8;->A04:LX/2Ra;

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v2

    iget-object v0, v3, LX/YB8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    if-eqz v2, :cond_0

    const/16 v0, 0x3d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v0, v3, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->Epw()V

    return-void

    :cond_0
    const-string v0, "direct_drag_and_drop_stickers_nux_banner_dismissed"

    goto :goto_0
.end method

.method public final EBS()V
    .locals 3

    iget-object v1, p0, LX/a5x;->A00:LX/YB8;

    iget-object v0, v1, LX/YB8;->A04:LX/2Ra;

    invoke-static {v0}, LX/2Rh;->A01(LX/2Ra;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YB8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "direct_drag_and_drop_sticker_nux_banner_seen_count"

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
