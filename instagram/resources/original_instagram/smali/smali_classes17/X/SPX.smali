.class public final LX/SPX;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/aJJ;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Ekr;

.field public final A03:LX/6lr;

.field public final A04:LX/osA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:I

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/9lo;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/Ekr;Lcom/instagram/common/session/UserSession;LX/osA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p2, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SPX;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/SPX;->A06:Ljava/util/List;

    iput p7, p0, LX/SPX;->A07:I

    iput-object p3, p0, LX/SPX;->A04:LX/osA;

    iput-object p4, p0, LX/SPX;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/SPX;->A02:LX/Ekr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    const-wide v0, 0x4011333333333333L    # 4.3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/SPX;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, p0, LX/SPX;->A03:LX/6lr;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SPX;->A0B:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(LX/aJJ;LX/SPX;)V
    .locals 4

    iget-object v1, p1, LX/SPX;->A00:LX/aJJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/9lo;->A0C(I)V

    :cond_0
    iput-object p0, p1, LX/SPX;->A00:LX/aJJ;

    new-instance v3, LX/6o8;

    invoke-direct {v3}, LX/6o8;-><init>()V

    iget-object v0, p0, LX/aJJ;->A02:LX/IGn;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v3, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, p0, LX/aJJ;->A01:I

    iput v2, v3, LX/6o8;->A03:I

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    iget v0, p0, LX/aJJ;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/6o8;->A02:I

    iget-object v1, p1, LX/SPX;->A04:LX/osA;

    invoke-virtual {v3}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-interface {v1, v0}, LX/osA;->EAH(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/aJJ;

    iget-object v0, v0, LX/aJJ;->A03:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A0O(LX/7Xa;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v4, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_1

    invoke-virtual {p0, v5}, LX/9lo;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v5}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/SPX;->A0B:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/SPX;->A02:LX/Ekr;

    iget-object v6, p0, LX/SPX;->A03:LX/6lr;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    iget-object v9, v0, LX/aJJ;->A02:LX/IGn;

    iget-object v7, p0, LX/SPX;->A05:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_music_browse_song_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    :try_start_0
    invoke-interface {v9}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgCameraLoggerImpl"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "audio_asset_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6oa;->A02:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/C37;->A10(LX/0vz;LX/IGn;)V

    invoke-interface {v9}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-static {v2, v6, v0, v1}, LX/C33;->A0z(LX/0vz;LX/LjY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggested_audio_sound_sync"

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {v2, v9, v7}, LX/C37;->A11(LX/0vz;LX/IGn;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    goto/16 :goto_2

    :cond_0
    const-string v11, "2282005535164995"

    const-string v3, "For you"

    const-string v4, "preview"

    iget-object v1, v6, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_music_browse_song_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v10

    :try_start_1
    invoke-interface {v9}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IgCameraLoggerImpl"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "audio_asset_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6oa;->A04:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/C37;->A10(LX/0vz;LX/IGn;)V

    invoke-interface {v9}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-static {v2, v6, v0, v1}, LX/C33;->A0z(LX/0vz;LX/LjY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "suggested_audio_sound_sync"

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v6, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v6, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {v2, v9, v7}, LX/C37;->A11(LX/0vz;LX/IGn;Ljava/lang/String;)V

    const-string v0, "music_browser_entry_point"

    invoke-interface {v2, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/6wG;->A0M:LX/6wG;

    const-string v0, "surface_element"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x138

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget v0, p0, LX/SPX;->A07:I

    iget-object v3, p0, LX/SPX;->A0A:Ljava/lang/Integer;

    iget-object v1, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/TZr;

    invoke-direct {v4, v5, v1, v3, v0}, LX/TZr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-static {v1}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x3c

    new-instance v6, LX/SV1;

    invoke-direct {v6, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v6, LX/SV1;->A01:LX/TZr;

    iput-wide v0, v6, LX/SV1;->A00:J

    iput-boolean v3, v6, LX/SV1;->A03:Z

    const/16 v1, 0x16

    new-instance v0, LX/CUe;

    invoke-direct {v0, v6, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/SV1;->A02:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2}, LX/TZr;->A00(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v1, p0, LX/SPX;->A07:I

    iget-object v3, p0, LX/SPX;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/TZr;

    invoke-direct {v5, v4, v0, v3, v1}, LX/TZr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/SS2;

    invoke-direct {v6, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v6, LX/SS2;->A00:LX/TZr;

    const/16 v1, 0x3d

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v6}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v6, LX/SS2;->A01:LX/B69;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0, v2}, LX/TZr;->A00(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134f85

    if-eqz v3, :cond_5

    const v0, 0x7f134f83

    :cond_5
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/TZr;->setTitle(Ljava/lang/String;)V

    const/16 v1, 0x2f

    new-instance v0, LX/fej;

    invoke-direct {v0, p0, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/TZr;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f134f84

    if-eqz v3, :cond_6

    const v0, 0x7f134f82

    :cond_6
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/TZr;->setTalkback(Ljava/lang/String;)V

    const v0, 0x7f0b0410

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v4, p0, LX/SPX;->A07:I

    iget-object v3, p0, LX/SPX;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TZr;

    invoke-direct {v2, v1, v0, v3, v4}, LX/TZr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/SSp;

    invoke-direct {v6, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/SSp;->A01:LX/TZr;

    const/4 v1, 0x5

    new-instance v0, LX/noA;

    invoke-direct {v0, v6, v4, v1}, LX/noA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/SSp;->A02:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/TZr;->A00(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v1, 0x21

    new-instance v0, LX/fel;

    invoke-direct {v0, v1, p0, v6}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/TZr;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/TZr;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/SV1;

    iget-object v5, p1, LX/SV1;->A01:LX/TZr;

    new-instance v4, LX/mdy;

    invoke-direct {v4, p1}, LX/mdy;-><init>(LX/SV1;)V

    iget-wide v2, p1, LX/SV1;->A00:J

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/SPX;->A06:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aJJ;

    check-cast p1, LX/SSp;

    iget-object v0, p0, LX/SPX;->A00:LX/aJJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/SSp;->A00:LX/aJJ;

    iget-object v5, v1, LX/aJJ;->A02:LX/IGn;

    invoke-interface {v5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/SSp;->A01:LX/TZr;

    invoke-virtual {v3, v4}, LX/TZr;->setTitle(Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/TZr;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d46

    invoke-interface {v5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/TZr;->setTalkback(Ljava/lang/String;)V

    iget-object v0, p1, LX/SSp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ut;

    invoke-interface {v5}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Ut;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final A0V(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/alG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/aJJ;

    move-result-object v3

    iget-object v2, p0, LX/SPX;->A00:LX/aJJ;

    iput-object v3, p0, LX/SPX;->A00:LX/aJJ;

    iget-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    :cond_1
    iget-object v0, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/9lo;->A0C(I)V

    invoke-static {v3, p0}, LX/SPX;->A00(LX/aJJ;LX/SPX;)V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/SPX;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A0X(Ljava/util/Collection;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v7}, LX/SPX;->A01(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IGn;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v3}, LX/IGn;->D3J()I

    move-result v2

    new-instance v1, LX/aJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aJJ;->A02:LX/IGn;

    iput-object v7, v1, LX/aJJ;->A03:Ljava/lang/Integer;

    iput v0, v1, LX/aJJ;->A01:I

    iput v2, v1, LX/aJJ;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/SPX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final A0Y(Ljava/util/Collection;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v4}, LX/SPX;->A01(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/SPX;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/alG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7f1b6f37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0xf3a1ae2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SPX;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const v0, -0x4d123f1b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x6b9893a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/SPX;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    :cond_0
    :goto_0
    const v0, -0x75b0df06

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_1
    iget-object v3, p0, LX/SPX;->A06:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    iget-object v0, v0, LX/aJJ;->A02:LX/IGn;

    invoke-interface {v0}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x410c4da8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SPX;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x31282fed

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x16568356

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
