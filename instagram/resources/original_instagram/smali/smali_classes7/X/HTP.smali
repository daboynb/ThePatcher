.class public final LX/HTP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/NMz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NMz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HTP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/HTP;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/HTP;->A00:I

    iput-object p3, p0, LX/HTP;->A05:LX/NMz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HTP;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HTP;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/HTP;II)V
    .locals 3

    if-ne p1, p2, :cond_0

    iget-object v2, p0, LX/HTP;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/HTP;->A05:LX/NMz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HTP;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, LX/NMz;->EQF(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HTP;->A04:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/NMz;->EQE(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 22

    const/4 v5, 0x0

    new-instance v3, LX/2sh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/HTP;->A01:Landroid/content/Context;

    iget-object v9, v4, LX/HTP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/25C;

    invoke-direct {v0}, LX/25C;-><init>()V

    new-instance v8, LX/Fh0;

    invoke-direct {v8, v6, v9, v0, v5}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810d3500005308L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v11, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v12, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v13, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v15}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/JoD;

    invoke-direct {v10, v4, v15, v3, v2}, LX/JoD;-><init>(LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V

    invoke-virtual/range {v8 .. v14}, LX/Fh0;->A01(Lcom/instagram/common/session/UserSession;LX/YgM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/HTP;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2sh;->A00:I

    invoke-static {v4, v0, v2}, LX/HTP;->A00(LX/HTP;II)V

    goto :goto_0

    :cond_2
    new-instance v14, LX/JpD;

    invoke-direct {v14, v4, v15, v3, v2}, LX/JpD;-><init>(LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V

    new-instance v13, LX/JoE;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/JoE;-><init>(LX/JpD;LX/HTP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/2sh;I)V

    new-instance v0, LX/25C;

    invoke-direct {v0}, LX/25C;-><init>()V

    new-instance v12, LX/Fh0;

    invoke-direct {v12, v6, v9, v0, v5}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iget v0, v4, LX/HTP;->A00:I

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/Fh0;->A03(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
