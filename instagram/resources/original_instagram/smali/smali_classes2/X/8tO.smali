.class public final LX/8tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxo;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/8tO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/2lI;)LX/Enm;
    .locals 5

    iget-object v4, p1, LX/2lI;->A0b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37713300

    if-eq v1, v0, :cond_2

    const v0, 0x5d578071

    if-eq v1, v0, :cond_1

    const v0, 0x63771bad

    if-ne v1, v0, :cond_3

    const-string v0, "application/x-subrip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8tO;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/19P;

    invoke-direct {v0}, LX/19P;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, LX/fxm;

    invoke-direct {v1}, LX/fxm;-><init>()V

    new-instance v0, LX/SL9;

    invoke-direct {v0, v1}, LX/SL9;-><init>(LX/ons;)V

    return-object v0

    :cond_1
    const-string v0, "application/cea-608"

    goto :goto_0

    :cond_2
    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p1, LX/2lI;->A03:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, LX/SM8;

    invoke-direct {v0, v4, v3, v1, v2}, LX/SM8;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :cond_3
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/fwn;

    invoke-direct {v1}, LX/fwn;-><init>()V

    :goto_1
    new-instance v0, LX/SL9;

    invoke-direct {v0, v1}, LX/SL9;-><init>(LX/ons;)V

    return-object v0

    :cond_4
    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/fwo;

    invoke-direct {v1}, LX/fwo;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, "Attempted to create decoder for unsupported format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GKg(LX/2lI;)Z
    .locals 3

    iget-object v2, p1, LX/2lI;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
