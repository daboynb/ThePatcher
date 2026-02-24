.class public final LX/D9J;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/D9J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D9J;->A00:LX/D9J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/D9R;
    .locals 1

    sget-object v0, LX/D9J;->A00:LX/D9J;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9R;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/D9R;

    invoke-direct {v2}, LX/D9R;-><init>()V

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

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A07:LX/2a5;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "place"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/OWS;->parseFromJson(LX/F48;)LX/SOD;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A06:LX/SOD;

    goto :goto_1

    :cond_3
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0D3;->parseFromJson(LX/F48;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    goto :goto_1

    :cond_4
    const-string v0, "keyword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D6d;->parseFromJson(LX/F48;)Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A04:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1

    :cond_5
    const-string v0, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/OWP;->parseFromJson(LX/F48;)Lcom/instagram/model/mapquery/MapQuery;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A05:Lcom/instagram/model/mapquery/MapQuery;

    goto :goto_1

    :cond_6
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/5fr;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    goto :goto_1

    :cond_7
    const-string v0, "track_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/57C;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    goto :goto_1

    :cond_8
    const/16 v0, 0xae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/4zy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    goto :goto_1

    :cond_9
    invoke-static {p1, v2, v1}, LX/D6T;->A01(LX/F48;LX/CU7;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string v3, ""

    iget-object v1, v2, LX/D9R;->A07:LX/2a5;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/D9R;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    invoke-static {v1, v3}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A0B:Ljava/lang/String;

    return-object v2

    :cond_b
    iget-object v1, v2, LX/D9R;->A06:LX/SOD;

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    invoke-virtual {v1}, LX/SOD;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/D9R;->A06:LX/SOD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/SOD;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v2, LX/D9R;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/D9R;->A08:Ljava/lang/Integer;

    return-object v2

    :cond_d
    iget-object v1, v2, LX/D9R;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    iput-object v3, v2, LX/D9R;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    iget-object v1, v2, LX/D9R;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/keyword/Keyword;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    iput-object v3, v2, LX/D9R;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_13
    iget-object v1, v2, LX/D9R;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v1, :cond_14

    const/4 v0, 0x6

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/D9R;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_14
    iget-object v1, v2, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_17

    iget-object v0, v2, LX/D9R;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_17

    const/4 v0, 0x7

    iput v0, v2, LX/CU7;->A01:I

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.TrackData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    iget-object v1, v2, LX/D9R;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/D9R;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v3, v1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    :cond_15
    :goto_4
    iput-object v3, v2, LX/D9R;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :cond_16
    move-object v0, v3

    goto :goto_3

    :cond_17
    iget-object v1, v2, LX/D9R;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_18

    const/4 v0, 0x7

    iput v0, v2, LX/CU7;->A01:I

    iput-object v1, v2, LX/D9R;->A09:Ljava/lang/Object;

    iget-object v3, v1, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    iput-object v3, v2, LX/D9R;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_18
    const-string v0, "Type for BlendedSearchEntry is unknown"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
