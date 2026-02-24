.class public final LX/PWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skt;


# instance fields
.field public A00:LX/AeZ;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/AeZ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Qv7;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/PfC;

.field public final A0A:LX/Jbp;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PWd;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/PWd;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PWd;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/PWd;->A05:LX/Qv7;

    iput-object p5, p0, LX/PWd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PWd;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/PfC;

    invoke-direct {v0, p0, v1}, LX/PfC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PWd;->A09:LX/PfC;

    const/4 v1, 0x0

    new-instance v0, LX/PiJ;

    invoke-direct {v0, p0, v1}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PWd;->A0A:LX/Jbp;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/IRt;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v7, LX/6o8;

    invoke-direct {v7}, LX/6o8;-><init>()V

    iput-object p1, v7, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v6, LX/91n;->A00:LX/91n;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v5

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    const/4 v1, 0x0

    const/16 v3, 0x7530

    invoke-virtual {v6, v1, v5, v0, v3}, LX/91n;->A01(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v7, LX/6o8;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v0, v3, :cond_0

    const/16 v0, 0x7530

    :cond_0
    iput v0, v7, LX/6o8;->A02:I

    iget-object v0, p0, LX/PWd;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, v7, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v7}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    iget-object v6, p0, LX/PWd;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8YO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :cond_1
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v2, p0, LX/PWd;->A05:LX/Qv7;

    iget-object v0, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    new-instance v3, LX/NEH;

    invoke-direct {v3, p0, v0}, LX/NEH;-><init>(LX/PWd;Ljava/lang/String;)V

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "profile_song_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/FLG;

    invoke-direct {v2}, LX/FLG;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/FLG;->A05:LX/NEH;

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v4, v1, LX/AeV;->A1h:Z

    iget-object v0, p0, LX/PWd;->A0A:LX/Jbp;

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, p0, LX/PWd;->A03:LX/AeZ;

    iget-object v0, p0, LX/PWd;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x1

    if-nez p4, :cond_0

    iget-object v7, p0, LX/PWd;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p3}, LX/31V;->A1F(Lcom/instagram/common/session/UserSession;LX/ICA;)V

    sget-object v8, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iget-object v9, p0, LX/PWd;->A0B:Ljava/lang/String;

    sget-object v6, LX/6m9;->A0R:LX/6m9;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/Ekr;->A07:LX/Ekr;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/ICL;->A01(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/ICN;

    move-result-object v2

    iget-object v0, p0, LX/PWd;->A09:LX/PfC;

    iput-object v0, v2, LX/ICN;->A07:LX/Ojh;

    invoke-static {v7, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v3, v1, LX/AeV;->A17:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v3, v1, LX/AeV;->A1h:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/PWd;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/PWd;->A00:LX/AeZ;

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PWd;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/PWd;->A00:LX/AeZ;

    iget-object v0, p0, LX/PWd;->A03:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    iput-object v1, p0, LX/PWd;->A03:LX/AeZ;

    return-void
.end method
