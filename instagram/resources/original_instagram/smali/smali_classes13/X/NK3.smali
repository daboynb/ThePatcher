.class public final LX/NK3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/NK3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NK3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NK3;->A00:LX/NK3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/Skx;)V
    .locals 4

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/Skx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "reply"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Skx;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Mtf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Skx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/Skx;->A00:LX/Qw4;

    if-eqz v0, :cond_8

    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/Skx;->A00:LX/Qw4;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Qw4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/Qw4;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/740;->A1M(LX/F5B;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qw4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/Qw4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "status_key"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/Qw4;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    if-eqz v1, :cond_7

    const-string v0, "style_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    if-eqz v1, :cond_6

    const-string v0, "music_response_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->AVx()LX/SMc;

    move-result-object v0

    iget-object v3, v0, LX/SMc;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/SMc;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/SMc;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A00:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A01:Ljava/lang/String;

    const-string v0, "display_artist"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A02:Ljava/lang/String;

    const-string v0, "music_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_8
    iget-object v0, p1, LX/Skx;->A02:LX/10l;

    if-eqz v0, :cond_9

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/Skx;->A02:LX/10l;

    invoke-static {p0, v0}, LX/10U;->A00(LX/F5B;LX/10l;)V

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Skx;
    .locals 1

    sget-object v0, LX/NK3;->A00:LX/NK3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/Skx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Skx;->A05:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "reply_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    invoke-static {v1}, LX/Mtf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/Skx;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Skx;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/N4Y;->parseFromJson(LX/F48;)LX/Qw4;

    move-result-object v0

    iput-object v0, v4, LX/Skx;->A00:LX/Qw4;

    goto :goto_1

    :cond_5
    const-string v0, "animated_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/10U;->parseFromJson(LX/F48;)LX/10l;

    move-result-object v0

    iput-object v0, v4, LX/Skx;->A02:LX/10l;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid server value for reply_type: "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4
.end method
