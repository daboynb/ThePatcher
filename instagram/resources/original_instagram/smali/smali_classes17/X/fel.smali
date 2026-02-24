.class public final LX/fel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fel;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/fel;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/fel;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/R9X;LX/S5w;I)V
    .locals 0

    iput p3, p0, LX/fel;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/fel;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fel;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/fel;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fel;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/fel;I)I
    .locals 3

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/D41;

    iget-object v1, v0, LX/D41;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEP;

    iget-object v0, v0, LX/aEP;->A01:LX/cb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/cb0;->A00(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/fel;

    invoke-direct {v0, p1, p2, p3}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/fel;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5dc71a69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v7, LX/lda;

    iget-object v5, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v5, LX/RxG;

    iget-object v0, v5, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A00(LX/RyC;)I

    move-result v8

    invoke-static {}, LX/YSy;->values()[LX/YSy;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v1, v6, v2

    iget v0, v1, LX/YSy;->A00:I

    if-ne v0, v8, :cond_1

    iput-object v1, v7, LX/lda;->A00:LX/YSy;

    iget-object v4, v7, LX/lda;->A04:LX/bwL;

    iget-object v0, v4, LX/bwL;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/ebI;->A02(LX/YSy;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v2, v7, LX/lda;->A00:LX/YSy;

    sget-object v0, LX/YSy;->A05:LX/YSy;

    iget-object v1, v4, LX/bwL;->A04:LX/aP4;

    if-eqz v1, :cond_5

    if-eq v2, v0, :cond_0

    iget-object v0, v4, LX/bwL;->A02:LX/ohi;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/aP4;->A02(LX/ohi;)V

    :goto_1
    iget-object v0, v7, LX/lda;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RxG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RxG;->setChecked(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LX/aP4;->A00()V

    iget-object v0, v4, LX/bwL;->A02:LX/ohi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ohi;->Fez()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/RxG;->setChecked(Z)V

    const v0, 0x105194d5

    goto/16 :goto_c

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v0, -0x2b5db04f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v4, LX/ldb;

    iget-object v0, v4, LX/ldb;->A0T:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_c

    invoke-static {v4, v5}, LX/ldb;->A04(LX/ldb;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/ldb;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v1, :cond_8

    invoke-static {v4, v5}, LX/ldb;->A00(LX/ldb;Ljava/lang/Integer;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    :cond_8
    iget-object v1, v4, LX/ldb;->A0R:LX/oqd;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_a

    invoke-interface {v1}, LX/oqd;->F3E()V

    :cond_9
    :goto_3
    const v0, 0x4bd61526    # 2.8060236E7f

    goto/16 :goto_c

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_b

    invoke-interface {v1}, LX/oqd;->F3F()V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, LX/oqd;->F3G()V

    goto :goto_3

    :cond_c
    invoke-static {v4, v5}, LX/ldb;->A00(LX/ldb;Ljava/lang/Integer;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/ldb;->A0Q:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    goto :goto_3

    :pswitch_1
    const v0, -0x15b0ad0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SSp;

    iget-object v5, v0, LX/SSp;->A00:LX/aJJ;

    if-eqz v5, :cond_d

    iget-object v4, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v4, LX/SPX;

    iget-object v0, v0, LX/SSp;->A01:LX/TZr;

    iget-boolean v0, v0, LX/TZr;->A02:Z

    if-eqz v0, :cond_e

    iget-object v6, v4, LX/SPX;->A00:LX/aJJ;

    if-eqz v6, :cond_d

    new-instance v5, LX/6o8;

    invoke-direct {v5}, LX/6o8;-><init>()V

    iget-object v0, v6, LX/aJJ;->A02:LX/IGn;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/IGn;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v5, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, v6, LX/aJJ;->A01:I

    iput v2, v5, LX/6o8;->A03:I

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v1, v0, LX/26J;->A01:I

    iget v0, v6, LX/aJJ;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, LX/6o8;->A02:I

    iget-object v1, v4, LX/SPX;->A04:LX/osA;

    invoke-virtual {v5}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-interface {v1, v0}, LX/osA;->EAG(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_d
    :goto_4
    const v0, -0x4d62d44c

    goto/16 :goto_c

    :cond_e
    iget-object v13, v4, LX/SPX;->A02:LX/Ekr;

    iget-object v9, v4, LX/SPX;->A03:LX/6lr;

    iget-object v2, v5, LX/aJJ;->A02:LX/IGn;

    iget-object v1, v4, LX/SPX;->A05:Ljava/lang/String;

    if-nez v13, :cond_10

    iget-object v6, v9, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_music_browse_song_select"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v6, v8, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-interface {v2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v10

    const-string v0, "artist_name"

    invoke-interface {v7, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-static {v7, v9, v0, v1}, LX/C33;->A0z(LX/0vz;LX/LjY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v7, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v9, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2}, LX/C37;->A10(LX/0vz;LX/IGn;)V

    iget v0, v8, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/6oi;->A02:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/27V;->A1I(LX/0vz;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v7, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "suggested_audio_sound_sync"

    :goto_5
    const-string v0, "category"

    invoke-interface {v7, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_f
    :goto_6
    iget-object v0, v4, LX/SPX;->A04:LX/osA;

    invoke-interface {v0, v2}, LX/osA;->FEJ(LX/IGn;)V

    invoke-static {v5, v4}, LX/SPX;->A00(LX/aJJ;LX/SPX;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v4, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    const/4 v6, 0x0

    const-string v16, "2282005535164995"

    const-string v10, "For you"

    const-string v11, "preview"

    iget-object v7, v9, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_music_browse_song_select"

    invoke-virtual {v7, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v14, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v8, v14, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-interface {v2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v15

    const-string v0, "artist_name"

    invoke-interface {v7, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-static {v7, v9, v0, v1}, LX/C33;->A0z(LX/0vz;LX/LjY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v7, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v9, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2}, LX/C37;->A10(LX/0vz;LX/IGn;)V

    iget v0, v14, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v14, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/6oi;->A02:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/6wG;->A0M:LX/6wG;

    const-string v0, "surface_element"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/27V;->A1I(LX/0vz;)V

    const-string v0, "music_browser_entry_point"

    invoke-interface {v7, v13, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x138

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "section_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "camera_session_id"

    invoke-interface {v7, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v7, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-string v1, "IgCameraLoggerImpl"

    const-string v0, "logMusicSelectTrack() mCameraSession null"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x63939275

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v6, LX/XEq;

    invoke-static {v6}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v1, v0, LX/ULN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    invoke-static {v6}, LX/XEq;->A0A(LX/XEq;)V

    :cond_12
    :goto_7
    const v0, 0x6dbe3e24

    goto/16 :goto_c

    :cond_13
    iget-boolean v0, v6, LX/XEq;->A0T:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v1, v0, LX/ULN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    invoke-static {v6}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_12

    iget-object v4, v6, LX/XEq;->A0K:LX/NMn;

    if-eqz v4, :cond_12

    sget-object v2, LX/ICA;->A03:LX/ICA;

    iget-object v1, v6, LX/XEq;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/NMn;->A02(LX/ICn;LX/ICA;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    const v0, -0x4f7af5b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    invoke-static {v2}, LX/XEq;->A0K(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/SHW;->A00(LX/XEq;)LX/ULN;

    move-result-object v0

    iget-object v1, v0, LX/ULN;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {v2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/SHW;->A0g(Ljava/lang/Integer;Z)V

    :goto_8
    const v0, -0x1792158d

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XEq;->A0T:Z

    invoke-static {v2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    goto :goto_8

    :pswitch_4
    const v0, 0x1d0370f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const v0, -0x445d67c5

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x2e13ba2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v1, LX/emU;

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/emU;->A06(Ljava/lang/Integer;)V

    const v0, 0xed3bdb3

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x4c521c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v7, LX/emU;

    iget-object v6, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-static {v7}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v2

    if-eqz v6, :cond_18

    iget-object v1, v2, LX/SH8;->A0B:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UGw;

    if-nez v1, :cond_19

    :cond_18
    iget-object v1, v2, LX/SH8;->A08:LX/UGw;

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v0, v2, LX/SH8;->A01:LX/6lr;

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget v0, v1, LX/UGw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v1, LX/UGw;->A02:LX/57D;

    iget-object v1, v2, LX/57D;->A06:Ljava/lang/String;

    const-string v0, "ADD_MUSIC_SUGGESTION"

    invoke-virtual {v5, v2, v4, v0, v1}, LX/6sy;->A0p(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/emU;->A00(LX/emU;)LX/SH8;

    move-result-object v5

    iget-object v0, v5, LX/SH8;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOQ;

    if-nez v0, :cond_1d

    const/4 v1, -0x1

    :goto_9
    const/4 v4, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v1, v5, LX/SH8;->A0B:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGw;

    :goto_a
    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/UGw;->A02:LX/57D;

    if-eqz v0, :cond_1b

    new-instance v2, LX/loj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/loj;->A00:LX/IGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v5, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0}, LX/SH8;->A02(LX/SH8;ZZZ)V

    iput-boolean v4, v5, LX/SH8;->A0I:Z

    const v0, 0x297fe5a

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v5, LX/SH8;->A08:LX/UGw;

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_9

    :pswitch_7
    const v0, -0x78ac6765

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v1, LX/SP7;

    iget-boolean v0, v1, LX/SP7;->A05:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, LX/SP7;->A03:LX/bhQ;

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    :cond_1e
    const v0, -0x1ea1fa00

    goto/16 :goto_c

    :pswitch_8
    const v0, 0x21024478

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v1, LX/SP7;

    iget-boolean v0, v1, LX/SP7;->A05:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/SP7;->A03:LX/bhQ;

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, v0, LX/bhQ;->A00:LX/Xxv;

    iget-object v1, v0, LX/Xxv;->A0O:LX/XEq;

    sget-object v0, LX/YND;->A04:LX/YND;

    invoke-static {v2, v0, v1}, LX/XEq;->A05(Lcom/instagram/creation/base/session/MediaSession;LX/YND;LX/XEq;)V

    :cond_1f
    const v0, -0x212de694

    goto/16 :goto_c

    :pswitch_9
    const v0, 0x5a465bd5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xxv;

    iget-object v2, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v0, LX/Xxv;->A0O:LX/XEq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YND;->A04:LX/YND;

    invoke-static {v2, v0, v1}, LX/XEq;->A05(Lcom/instagram/creation/base/session/MediaSession;LX/YND;LX/XEq;)V

    const v0, 0x67627d35

    goto/16 :goto_c

    :pswitch_a
    const v0, 0x62275863

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQa;

    iget-object v5, v0, LX/EQa;->A02:LX/nzt;

    iget-object v4, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v5, LX/lkg;

    iget-object v0, v5, LX/lkg;->A00:LX/6XD;

    iget-object v7, v0, LX/6XD;->A08:LX/XFl;

    if-eqz v7, :cond_22

    const/4 v6, 0x0

    iget-object v2, v7, LX/XFl;->A02:LX/JzZ;

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/YZh;->A06:LX/YZh;

    invoke-static {v0, v1, v2}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_20
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/UL8;

    invoke-direct {v2, v4, v0}, LX/UL8;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/XFl;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v4, v7, LX/XFl;->A04:LX/AWJ;

    iget-object v2, v7, LX/XFl;->A01:LX/UL8;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Xux;

    invoke-direct {v0, v2, v1, v6}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v5, LX/lkg;->A00:LX/6XD;

    invoke-static {v0}, LX/6XD;->A07(LX/6XD;)V

    const v0, -0x2f1faaef

    goto/16 :goto_c

    :pswitch_b
    const v0, -0x515e4bad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPC;

    iget-object v0, v0, LX/SPC;->A03:LX/oig;

    iget-object v8, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v8, LX/UL8;

    check-cast v0, LX/lke;

    iget-object v0, v0, LX/lke;->A00:LX/6XD;

    iget-object v7, v0, LX/6XD;->A08:LX/XFl;

    if-eqz v7, :cond_24

    iget-object v5, v7, LX/XFl;->A02:LX/JzZ;

    const/4 v6, 0x1

    if-eqz v5, :cond_23

    iget-object v1, v8, LX/UL8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v5, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/YZh;->A07:LX/YZh;

    invoke-static {v0, v2, v5}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_23
    iget-object v5, v7, LX/XFl;->A03:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_24

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v8, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UL8;

    invoke-direct {v0, v1, v2}, LX/UL8;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/XFl;->A04:LX/AWJ;

    iget-object v2, v7, LX/XFl;->A01:LX/UL8;

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Xux;

    invoke-direct {v0, v2, v1, v6}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_24
    const v0, 0x77a60f36

    goto/16 :goto_c

    :pswitch_c
    const v0, -0x7f434fd7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPC;

    iget-object v0, v0, LX/SPC;->A03:LX/oig;

    iget-object v5, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/lke;

    iget-object v0, v0, LX/lke;->A00:LX/6XD;

    iget-object v4, v0, LX/6XD;->A08:LX/XFl;

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/XFl;->A02:LX/JzZ;

    if-eqz v2, :cond_25

    iget-object v1, v2, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/YZh;->A04:LX/YZh;

    invoke-static {v0, v1, v2}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_25
    iget-object v0, v4, LX/XFl;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, LX/XFl;->A04:LX/AWJ;

    iget-object v4, v4, LX/XFl;->A01:LX/UL8;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Xux;

    invoke-direct {v0, v4, v2, v1}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_26
    const v0, -0x1ffcac8b

    goto/16 :goto_c

    :pswitch_d
    const v0, -0x3faf505d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/cft;

    iget-object v1, v0, LX/cft;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJg;

    iget-object v0, v0, LX/XJg;->A02:LX/XFS;

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/XFS;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/EZp;->A0X:LX/EZp;

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/Gf3;->A00(Landroid/app/Activity;LX/EZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x361c14a1

    goto/16 :goto_c

    :cond_27
    move-object v7, v8

    goto :goto_b

    :pswitch_e
    const v0, 0x3b74977d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJg;

    iget-object v1, v0, LX/XJg;->A02:LX/XFS;

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW9;

    iget-object v0, v0, LX/MW9;->A00:LX/cft;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/XFS;->A00(LX/XFS;LX/cft;)V

    const v0, 0x48cd9f83

    goto/16 :goto_c

    :pswitch_f
    const v0, 0x173f62be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v1, LX/SRy;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/SRy;->A01:LX/XFU;

    iget-object v5, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v5, LX/UR2;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f137385

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    iget-object v0, v5, LX/UR2;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f137383

    const/4 v1, 0x3

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, v6, v5}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137382

    const/4 v1, 0x4

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, v6, v5}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f137384

    const/4 v1, 0x5

    new-instance v0, LX/fB1;

    invoke-direct {v0, v1, v6, v5}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v0, 0x390c299e

    goto/16 :goto_c

    :pswitch_10
    const v0, -0x505d9ac9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    iget-object v1, v0, LX/XJW;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6fb13e79

    goto/16 :goto_c

    :pswitch_11
    const v0, 0x16715820

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    iget-object v1, v0, LX/XJW;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x14093c64

    goto/16 :goto_c

    :pswitch_12
    const v0, 0x1bb3106e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v5, LX/XvF;

    iget-object v2, v5, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_ON_SECURE_STORAGE"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNq;

    invoke-virtual {v2, v1, v0}, LX/SHS;->A0a(Landroid/app/Activity;LX/YNq;)V

    const v0, -0x5d172848

    goto/16 :goto_c

    :pswitch_13
    const v0, -0x1b838baa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v5, LX/XvF;

    iget-object v2, v5, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_ON_SECURE_STORAGE"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/YNq;

    invoke-virtual {v2, v1, v0}, LX/SHS;->A0a(Landroid/app/Activity;LX/YNq;)V

    const v0, -0x2513de54

    goto/16 :goto_c

    :pswitch_14
    const v0, -0x37623800    # -323136.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJm;

    invoke-virtual {v0}, LX/TJm;->A00()V

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/opi;

    invoke-interface {v0}, LX/opi;->EvQ()V

    const v0, 0x64bc03ba

    goto/16 :goto_c

    :pswitch_15
    const v0, 0x1deb3892

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, LX/TJm;

    invoke-virtual {v0}, LX/TJm;->A00()V

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/opi;

    invoke-interface {v0}, LX/opi;->EPM()V

    const v0, -0x1ed960c9

    goto/16 :goto_c

    :pswitch_16
    const v0, -0x4201ef30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6a1cda98

    goto/16 :goto_c

    :pswitch_17
    const v0, -0x28203c1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/36K;

    invoke-direct {v6, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, LX/fel;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/fel;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/fB1;

    invoke-direct {v1, v0, v2, v5}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "True"

    invoke-virtual {v6, v1, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/fB1;

    invoke-direct {v1, v0, v2, v5}, LX/fB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "False"

    invoke-virtual {v6, v1, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    const v0, -0x4aa2e398

    goto/16 :goto_c

    :pswitch_18
    const v0, 0x77674487

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v6, LX/JqS;

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/bvr;

    iget v5, v0, LX/bvr;->A02:I

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v4

    const/4 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1, v2}, LX/7sq;->A05(JZ)V

    iget v0, v6, LX/JqS;->A03:I

    invoke-virtual {v6, v0}, LX/JqS;->A00(I)LX/bvr;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/bvr;->A03:LX/RwC;

    invoke-virtual {v0, v2}, LX/RwC;->setItemViewState(Z)V

    :cond_28
    iput v5, v6, LX/JqS;->A03:I

    invoke-virtual {v6, v5}, LX/JqS;->A00(I)LX/bvr;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/bvr;->A03:LX/RwC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RwC;->setItemViewState(Z)V

    :cond_29
    iget-object v0, v6, LX/JqS;->A07:LX/JyO;

    iget-object v4, v6, LX/JqS;->A06:LX/6Tb;

    iget v2, v6, LX/JqS;->A03:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JyO;->A00:LX/FVM;

    iget-object v0, v1, LX/FVM;->A09:LX/Lrs;

    invoke-interface {v0, v4, v2}, LX/Lrs;->F5w(LX/6Tb;I)V

    invoke-virtual {v1}, LX/FVM;->A00()V

    const v0, 0x3d54cd75

    goto/16 :goto_c

    :pswitch_19
    const v0, 0x1f89fda7

    invoke-static {v4, v0}, LX/fel;->A00(LX/fel;I)I

    move-result v3

    const v0, 0x1163901b

    goto/16 :goto_c

    :pswitch_1a
    const v0, 0x4d00de0e    # 1.3512726E8f

    invoke-static {v4, v0}, LX/fel;->A00(LX/fel;I)I

    move-result v3

    const v0, -0x4bae3021

    goto/16 :goto_c

    :pswitch_1b
    const v0, 0x2f07147f

    invoke-static {v4, v0}, LX/fel;->A00(LX/fel;I)I

    move-result v3

    const v0, 0x2b0a1d44

    goto/16 :goto_c

    :pswitch_1c
    const v0, -0x3e081c9a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zr5;

    iget-object v0, v2, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UNU;->A05:Z

    iget-object v0, v2, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/UNU;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x1b0cac50

    goto/16 :goto_c

    :pswitch_1d
    const v0, 0x6385a4c3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zr5;

    iget-object v0, v2, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNU;

    const/4 v0, 0x0

    iput v0, v1, LX/UNU;->A01:I

    iget-object v0, v2, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/UNU;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x445ebe74

    goto/16 :goto_c

    :pswitch_1e
    const v0, -0x7e85deb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    iget-object v6, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zr5;

    iget-object v5, v6, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v6, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UNU;->A06:Z

    invoke-virtual {v1, v5}, LX/UNU;->A00(Landroid/content/Context;)V

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x1222b5bf

    goto/16 :goto_c

    :pswitch_1f
    const v0, 0x6126e989

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v2, LX/S6Y;

    iget-object v1, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    iget-object v5, v2, LX/S6Y;->A01:LX/B69;

    invoke-static {v5}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/UsW;

    invoke-direct {v0, v2, v1}, LX/UsW;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {v5}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/S8p;->A0c(Z)V

    const v0, -0x6bedd513

    goto :goto_c

    :pswitch_20
    const v0, 0x39fe7027

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x3ef457c4

    goto :goto_c

    :pswitch_21
    const v0, 0x1ff987b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5w;

    iget-object v2, v0, LX/S5w;->A00:LX/B69;

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v1

    sget-object v0, LX/UuE;->A00:LX/UuE;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    invoke-static {v2}, LX/BXG;->A0K(LX/B69;)LX/S8p;

    move-result-object v0

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UvU;

    if-eqz v0, :cond_2c

    check-cast v1, LX/ibk;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/ibk;->A00:LX/a4W;

    iget-object v2, v0, LX/a4W;->A03:LX/clb;

    iget-object v1, v2, LX/clb;->A03:LX/cbU;

    new-instance v0, LX/lza;

    invoke-direct {v0, v2}, LX/lza;-><init>(LX/clb;)V

    invoke-virtual {v1, v0}, LX/cbU;->A00(Ljava/lang/Runnable;)V

    :cond_2c
    iget-object v0, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x3c49384d

    :goto_c
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :pswitch_22
    iget-object v2, v4, LX/fel;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/toolbar/ToolButton;

    iget-object v1, v4, LX/fel;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-boolean v0, v2, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lcom/instagram/honolulu/toolbar/ToolButton;->toggle()V

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v1, :cond_2e

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
