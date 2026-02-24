.class public abstract LX/Dnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6kT;
    .locals 6

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, p0, p1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/6xS;

    invoke-direct {v5, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A07:LX/5ou;

    invoke-virtual {v5, v0}, LX/6xS;->A0T(LX/5ou;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v4, v5, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v3, p4, LX/DmX;->A01:Ljava/lang/String;

    iget v1, p4, LX/DmX;->A00:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v3, v1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-virtual {p2}, LX/2kM;->A01()Z

    move-result v3

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v5, LX/6xS;->A75:Z

    iget-object v0, v5, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const-string/jumbo v0, "audio"

    iput-object v0, v5, LX/6xS;->A4t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "audio/"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/DmX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "WAV"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A4X:Ljava/lang/String;

    iget-object v0, v5, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object p7, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object p5, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v5, LX/6xS;->A0Q:J

    if-nez v3, :cond_2

    invoke-static {p1, v5}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6xS;->A6N:Z

    :goto_1
    iget-object v1, v2, LX/4nr;->A0B:LX/0bO;

    invoke-static {v5, v1, v0}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, LX/4nr;->A08(LX/6xS;)V

    :goto_2
    iget p2, p4, LX/DmX;->A00:I

    iget-object v0, p4, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_3
    iget-object p0, p4, LX/DmX;->A04:Ljava/lang/String;

    new-instance v4, LX/6kT;

    invoke-direct/range {v4 .. v9}, LX/6kT;-><init>(LX/6xS;Ljava/lang/String;Ljava/util/List;II)V

    return-object v4

    :cond_0
    const/16 p3, 0xa

    goto :goto_3

    :cond_1
    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-static {p1, p3, v5, v2}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6xS;->A6Q:Z

    goto :goto_1

    :cond_3
    const-string v1, "OGG"

    goto :goto_0

    :cond_4
    const-string v1, "MP4"

    goto :goto_0
.end method
