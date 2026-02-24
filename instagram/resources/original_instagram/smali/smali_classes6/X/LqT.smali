.class public final LX/LqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LqT;->$t:I

    iput-object p1, p0, LX/LqT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24x;)V
    .locals 2

    iget-object v0, p0, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/24x;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EGh()Z
    .locals 7

    iget v1, p0, LX/LqT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/LqT;->A00:Ljava/lang/Object;

    check-cast v2, LX/33J;

    const/16 v1, 0x10

    new-instance v0, LX/Hk9;

    invoke-direct {v0, v2, v1}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/33J;->A03(Landroid/content/DialogInterface$OnClickListener;LX/33J;)V

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_0
    iget-object v0, p0, LX/LqT;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbI;

    iget-object v1, v0, LX/FbI;->A14:LX/Lrk;

    new-instance v0, LX/19O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LqT;->A00:Ljava/lang/Object;

    check-cast v0, LX/24x;

    invoke-static {v0}, LX/LqT;->A00(LX/24x;)V

    invoke-static {v0}, LX/24x;->A09(LX/24x;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/LqT;->A00:Ljava/lang/Object;

    check-cast v3, LX/AmJ;

    iget-object v1, v3, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->A0D()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    invoke-virtual {v3, v4}, LX/AmJ;->A04(Z)V

    :goto_1
    iget-object v0, v3, LX/AmJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/BLM;->A0B()I

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v6}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2PT;->A2m:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v6, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget v0, v1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    invoke-static {v3, v5}, LX/AmJ;->A00(LX/AmJ;I)V

    return v4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AmJ;->A04(Z)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/LqT;->A00:Ljava/lang/Object;

    check-cast v5, LX/24x;

    iget-object v0, v5, LX/24x;->A00:LX/DAs;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/LqT;->A00(LX/24x;)V

    iget-object v3, v5, LX/24x;->A0K:LX/EKo;

    invoke-virtual {v3}, LX/EKo;->pause()V

    iget-object v0, v5, LX/24x;->A00:LX/DAs;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/DAs;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15i;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    :goto_2
    iget-object v0, v5, LX/24x;->A0H:LX/25J;

    iput-object v2, v0, LX/25J;->A01:LX/Mko;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1, v4}, LX/EKo;->G0Z(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_6
    invoke-static {v5}, LX/24x;->A0A(LX/24x;)V

    return v4

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
