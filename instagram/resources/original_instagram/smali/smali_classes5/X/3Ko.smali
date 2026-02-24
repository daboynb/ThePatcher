.class public abstract LX/3Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jhn;)Lcom/instagram/music/common/model/MusicDataSource;
    .locals 8

    invoke-interface {p0}, LX/Jhn;->BSo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Jhn;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    move-object v2, v1

    move-object v4, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/EV0;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
