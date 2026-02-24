.class public abstract LX/Fhg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6Yk;Z)LX/75M;
    .locals 18

    const/16 v10, 0x438

    const/16 v11, 0x780

    const/4 v0, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v3, p1

    iget-object v4, v3, LX/6Yk;->A0q:LX/6Xa;

    iget v12, v4, LX/6Xa;->A07:I

    iget-object v9, v4, LX/6Xa;->A0L:Ljava/lang/String;

    iget-object v7, v4, LX/6Xa;->A0H:Ljava/io/File;

    iget-object v6, v4, LX/6Xa;->A0F:LX/6Wl;

    sget-object v2, LX/6Wl;->A0C:LX/6Wl;

    invoke-static {v6, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x0

    new-instance v6, LX/75M;

    move-wide v15, v13

    move/from16 p1, v5

    move/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iput-boolean v5, v6, LX/75M;->A1K:Z

    sget-object v2, LX/4Y5;->A00:LX/4Y5;

    invoke-virtual {v2, v8, v3, v0}, LX/4Y5;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Yk;I)LX/6Ua;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LX/75M;->A14:Ljava/util/List;

    invoke-static {v3}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    iput v0, v3, LX/4W5;->A0C:I

    iget v2, v4, LX/6Xa;->A04:I

    iput v2, v3, LX/4W5;->A0B:I

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    invoke-static {v2}, LX/500;->A07(LX/4MO;)Lcom/instagram/common/clips/model/ClipSegment;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v7, LX/Gmd;

    invoke-direct/range {v7 .. v13}, LX/Gmd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;F)V

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v9

    const/high16 v10, 0x3f100000    # 0.5625f

    move/from16 v11, p2

    move-object v8, v1

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/53u;->A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v6, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-object v6
.end method
