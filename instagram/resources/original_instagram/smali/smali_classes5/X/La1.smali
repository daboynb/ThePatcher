.class public final LX/La1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/La1;->$t:I

    iput-object p3, p0, LX/La1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/La1;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/La1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/La1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/La1;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, LX/Fg1;

    sget-object v0, LX/Fg1;->A05:LX/Fg1;

    if-ne p1, v0, :cond_2

    iget-object v7, p0, LX/La1;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fey;

    iget-object v0, v7, LX/Fey;->A1h:LX/Fg0;

    iget-object v0, v0, LX/Fg0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/La1;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/La1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/La1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v7, LX/Fey;->A09:LX/26J;

    if-eqz v0, :cond_1

    iget v2, v0, LX/26J;->A01:I

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, LX/AZ7;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/Fey;->A0j(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Fey;Z)V

    :cond_0
    iget-object v0, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0J:LX/6tg;

    const-string v1, "SUCCESS"

    iget-object v0, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2, v0, v1, v5}, LX/6tg;->A0a(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/Fg1;->A02:LX/Fg1;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Fg1;->A04:LX/Fg1;

    if-ne p1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/La1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0J:LX/6tg;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/La1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/6tg;->A0a(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/La1;->A01:Ljava/lang/Object;

    check-cast v7, LX/B6k;

    iget-object v6, v7, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v4, p0, LX/La1;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/La1;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GROUP_STORY_SHARECUT_BUTTON"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/B6k;->A05:Landroid/app/Activity;

    iget-object v0, p0, LX/La1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBQ;

    iget-boolean v0, v0, LX/BBQ;->A06:Z

    invoke-static {v1, v6, v4, v2, v0}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/La1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v4, p0, LX/La1;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/La1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/La1;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/bjk;

    invoke-direct/range {v1 .. v7}, LX/bjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_6
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/La1;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/La1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/La1;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/La1;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/D6W;

    invoke-direct {v0, v1, v3, v2}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v4, v0}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0
.end method
