.class public final LX/cie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cie;->$t:I

    iput-object p3, p0, LX/cie;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cie;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cie;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 12

    iget v1, p0, LX/cie;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cie;->A02:Ljava/lang/Object;

    check-cast v0, LX/Err;

    iget-object v0, v0, LX/Err;->A01:Landroid/util/LruCache;

    iget-object v2, p0, LX/cie;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v0, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v1, p0, LX/cie;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cie;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/cie;->A02:Ljava/lang/Object;

    check-cast v3, LX/cif;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/EV0;

    if-nez v1, :cond_2

    sget-object v1, LX/EV0;->A0u:LX/EV0;

    :cond_2
    iget v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v9, v3, LX/cif;->A00:F

    iget v0, v3, LX/cif;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/EU1;->A0b:LX/EU1;

    :cond_3
    invoke-virtual {v1}, LX/EU1;->A00()LX/79w;

    move-result-object v5

    new-instance v6, LX/7zQ;

    invoke-direct {v6, v4}, LX/7zQ;-><init>(Ljava/io/File;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v10, v0

    iget v0, v1, LX/EU1;->A00:F

    mul-float/2addr v9, v0

    iget-object v7, v1, LX/EU1;->A03:Ljava/lang/Float;

    invoke-static/range {v5 .. v11}, LX/HOn;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zQ;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/cif;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v3}, LX/cif;->A00(LX/cif;)V

    return-void

    :cond_4
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public final EQB()V
    .locals 3

    iget v1, p0, LX/cie;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/cie;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cie;->A02:Ljava/lang/Object;

    check-cast v1, LX/cif;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/cif;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cif;->A09:Z

    iget-object v2, v1, LX/cif;->A0E:LX/1RA;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1RA;->A06(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/cie;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ebk;

    invoke-interface {v0}, LX/Ebk;->EMk()V

    return-void
.end method
