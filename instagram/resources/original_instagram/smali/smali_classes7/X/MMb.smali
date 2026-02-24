.class public final LX/MMb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/ELG;

.field public final synthetic A05:LX/NGr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ELG;LX/NGr;FJJ)V
    .locals 1

    iput-object p2, p0, LX/MMb;->A04:LX/ELG;

    iput-object p1, p0, LX/MMb;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/MMb;->A05:LX/NGr;

    iput p4, p0, LX/MMb;->A00:F

    iput-wide p5, p0, LX/MMb;->A02:J

    iput-wide p7, p0, LX/MMb;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, LX/Szq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/MMb;->A04:LX/ELG;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v15, v6, LX/MMb;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/MMb;->A05:LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iget v2, v6, LX/MMb;->A00:F

    iget-wide v12, v6, LX/MMb;->A02:J

    iget-wide v6, v6, LX/MMb;->A01:J

    iget v10, v5, LX/ELG;->A00:F

    invoke-static {v4}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v9, v0, LX/EU1;->A00:F

    :goto_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v8, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/Szq;->CnC()J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v19

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v20

    const/high16 v14, 0x40000000    # 2.0f

    div-float v20, v20, v14

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v4, v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v5, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    move-object/from16 v17, v8

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-static/range {v15 .. v22}, LX/Fg7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;FFFF)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BKi;

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v17

    div-float v17, v17, v14

    iget-boolean v4, v8, LX/BKi;->A02:Z

    if-eqz v4, :cond_3

    move-wide/from16 v20, v6

    :goto_4
    iget v5, v8, LX/BKi;->A00:F

    iget v4, v8, LX/BKi;->A01:F

    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v8

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v22

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    and-long v22, v22, v0

    or-long v22, v22, v8

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v16, LX/3EI;->A00:LX/3EI;

    const/16 v19, 0x3

    move-object v15, v3

    invoke-interface/range {v15 .. v23}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v12

    goto :goto_4

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
