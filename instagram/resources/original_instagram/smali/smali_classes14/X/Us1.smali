.class public final LX/Us1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBb;


# static fields
.field public static final A00:LX/Us1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Us1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Us1;->A00:LX/Us1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;J)LX/CU7;
    .locals 4

    check-cast p2, LX/IGn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/QJH;

    invoke-direct {v2}, LX/CU7;-><init>()V

    iput v0, v2, LX/CU7;->A01:I

    iput-wide p3, v2, LX/CU7;->A02:J

    iput-object p2, v2, LX/QJH;->A03:LX/IGn;

    invoke-interface {p2}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_2

    check-cast p2, LX/57D;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    iput-object v0, v2, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    iget-object v0, p2, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    :goto_0
    iput-object v0, v2, LX/QJH;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    check-cast p2, LX/IPo;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0, v3}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    iput-object v0, v2, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    return-object v2
.end method

.method public final AlX(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/O6T;->A00:LX/O6T;

    invoke-static {v0, p2}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RvK;

    iget-object v0, v0, LX/RvK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BT2(Lcom/instagram/common/session/UserSession;LX/CU7;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/QJH;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Bsn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/IGn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fnb(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v0, "tracks"

    invoke-static {v3, v0, p2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJH;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    const-string v0, "track"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QJH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-static {v3, v0}, LX/5fr;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_1
    iget-object v0, v1, LX/QJH;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_2

    const-string v0, "metadata"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QJH;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-static {v3, v0}, LX/57C;->A00(LX/F5B;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_2
    iget-object v0, v1, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_3

    const-string v0, "original_sound"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/QJH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-static {v3, v0}, LX/4zy;->A00(LX/F5B;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_3
    invoke-static {v3, v1}, LX/D6T;->A00(LX/F5B;LX/CU7;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
