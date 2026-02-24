.class public final LX/9gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljg;


# instance fields
.field public final synthetic A00:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;)V
    .locals 0

    iput-object p1, p0, LX/9gf;->A00:LX/9fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVe(I)V
    .locals 5

    iget-object v3, p0, LX/9gf;->A00:LX/9fw;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "onFailedAcquireAudioFocus"

    invoke-virtual {v3, v0, v1}, LX/9fw;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to acquire audio focus"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    iget-object v0, v0, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9fw;->A0A:LX/074;

    if-eqz v0, :cond_0

    sget-object v3, LX/0c9;->A03:LX/0c9;

    sget-object v2, LX/7bv;->A0E:LX/7bv;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/074;->A00:LX/045;

    if-eqz v1, :cond_0

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/045;->A07(LX/045;LX/0d0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed"

    goto :goto_0
.end method

.method public final EVg(I)V
    .locals 5

    iget-object v3, p0, LX/9gf;->A00:LX/9fw;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AudioFocusManagerListenerImpl"

    invoke-virtual {v3, v0, v1}, LX/9fw;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "Delayed"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to release audio focus"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    iget-object v0, v0, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9fw;->A0A:LX/074;

    if-eqz v0, :cond_0

    sget-object v3, LX/0c9;->A03:LX/0c9;

    sget-object v2, LX/7bv;->A0I:LX/7bv;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/074;->A00:LX/045;

    if-eqz v1, :cond_0

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/045;->A07(LX/045;LX/0d0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Failed"

    goto :goto_0
.end method
