.class public final LX/ClT;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/ClT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ClT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ClT;->A00:LX/ClT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/music/common/model/MusicAssetBeatInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "time_in_ms"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_strong"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_downbeat"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_phrase"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_twobar"

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "intensity"

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicAssetBeatInfo;
    .locals 1

    sget-object v0, LX/ClT;->A00:LX/ClT;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetBeatInfo;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "time_in_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "is_strong"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    goto :goto_1

    :cond_2
    const-string v0, "is_downbeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    goto :goto_1

    :cond_3
    const-string v0, "is_phrase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    goto :goto_1

    :cond_4
    const-string v0, "is_twobar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    goto :goto_1

    :cond_5
    const-string v0, "intensity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
