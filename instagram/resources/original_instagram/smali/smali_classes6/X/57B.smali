.class public final LX/57B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHi;

.field public A01:LX/CEy;

.field public A02:LX/CF0;

.field public A03:LX/CH0;

.field public A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

.field public A05:LX/CH1;

.field public A06:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A07:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A08:LX/607;

.field public A09:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A0A:Lcom/instagram/api/schemas/TrackMetadata;

.field public A0B:Lcom/instagram/api/schemas/TrackMetadata;

.field public A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

.field public A0D:LX/Jn7;

.field public A0E:LX/Moc;

.field public A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public A0G:LX/IPo;

.field public A0H:Ljava/lang/Integer;

.field public A0I:LX/57D;

.field public A0J:LX/IPo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(LX/NpL;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/NpL;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 268435472
    .line 268435473
    invoke-virtual {p0}, LX/57B;->A02()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(LX/WGm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    check-cast p1, LX/606;

    iget-object v0, p1, LX/606;->A03:Lcom/instagram/api/schemas/TrackMetadata;

    iput-object v0, p0, LX/57B;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v0, p1, LX/606;->A00:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iput-object v0, p0, LX/57B;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    iget-object v3, p1, LX/606;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v3, :cond_0

    const-string v2, "OriginalSound found as search item for browse request in music item"

    const-string v1, "MusicSearchItem"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/IPo;

    invoke-direct {v0, v3}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/57B;->A0G:LX/IPo;

    :cond_0
    iget-object v1, p1, LX/606;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v1, :cond_1

    new-instance v0, LX/57D;

    invoke-direct {v0, v1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/57B;->A0I:LX/57D;

    :cond_1
    invoke-virtual {p0}, LX/57B;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()LX/IGn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/57B;->A0I:LX/57D;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/57B;->A0G:LX/IPo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/57B;->A0J:LX/IPo;

    :cond_0
    check-cast v0, LX/IGn;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/57B;->A0D:LX/Jn7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Jn7;->A00:LX/NpG;

    check-cast v0, LX/CF0;

    iget-object v0, v0, LX/CF0;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/57B;->A0E:LX/Moc;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "collection_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v0, v0, LX/CEy;->A00:LX/ER1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/57B;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B5k()LX/8O1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/57N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_0

    new-instance v0, LX/57D;

    invoke-direct {v0, v1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iput-object v0, p0, LX/57B;->A0I:LX/57D;

    :cond_0
    iget-object v1, p0, LX/57B;->A06:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_1

    new-instance v0, LX/IPo;

    invoke-direct {v0, v1}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/57B;->A0G:LX/IPo;

    :cond_1
    iget-object v1, p0, LX/57B;->A07:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_2

    new-instance v0, LX/IPo;

    invoke-direct {v0, v1}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/57B;->A0J:LX/IPo;

    :cond_2
    iget-object v0, p0, LX/57B;->A00:LX/CHi;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    iput-object v2, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    :cond_3
    iget-object v1, p0, LX/57B;->A08:LX/607;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v0, v1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/NpL;)V

    iput-object v0, p0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :cond_4
    iget-object v1, p0, LX/57B;->A02:LX/CF0;

    if-eqz v1, :cond_5

    new-instance v0, LX/Jn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Jn7;->A00:LX/NpG;

    iput-object v0, p0, LX/57B;->A0D:LX/Jn7;

    :cond_5
    iget-object v1, p0, LX/57B;->A01:LX/CEy;

    if-eqz v1, :cond_6

    new-instance v0, LX/Moc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Moc;->A00:LX/NpF;

    iput-object v0, p0, LX/57B;->A0E:LX/Moc;

    :cond_6
    iget-object v1, p0, LX/57B;->A0I:LX/57D;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/57B;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/57D;->A07:Z

    :cond_7
    iget-object v0, p0, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v1, v0}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_8
    iget-object v0, p0, LX/57B;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    return-void

    :cond_9
    invoke-virtual {p0}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/NpL;

    move-result-object v0

    check-cast v0, LX/607;

    iget-object v0, v0, LX/607;->A07:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v2

    :cond_b
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A03:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v2, v0, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_c
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_d
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/57B;->A0D:LX/Jn7;

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/57B;->A0E:LX/Moc;

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_10
    iget-object v0, p0, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/57B;

    invoke-virtual {p0}, LX/57B;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/57B;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/57B;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
