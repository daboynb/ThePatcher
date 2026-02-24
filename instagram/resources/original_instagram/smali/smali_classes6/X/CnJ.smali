.class public final LX/CnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrv;


# instance fields
.field public final synthetic A00:LX/Cmy;


# direct methods
.method public constructor <init>(LX/Cmy;)V
    .locals 0

    iput-object p1, p0, LX/CnJ;->A00:LX/Cmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6G()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZE()I
    .locals 1

    iget-object v0, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v0, v0, LX/Cmy;->A0c:LX/Cmw;

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {v0}, LX/Fey;->A06(LX/Fey;)I

    move-result v0

    return v0
.end method

.method public final DAb()LX/6Yk;
    .locals 3

    iget-object v2, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v1, v2, LX/Cmy;->A0D:LX/Ohw;

    iget-object v0, v2, LX/Cmy;->A0f:LX/GXl;

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "current review mode is not trim mode"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    iget v0, v2, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    return-object v0
.end method

.method public final EEm()V
    .locals 5

    iget-object v2, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v0, v2, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v4}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "GALLERY_TRIM_EDITOR_CANCEL"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3}, LX/4gk;->A0u()V

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Cmy;->A0B(LX/Cmy;Z)V

    return-void
.end method

.method public final EKf()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/CnJ;->A00:LX/Cmy;

    iget-object v10, v3, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "gallery_review"

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Cmy;->A09:LX/27K;

    iget v0, v3, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v7

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_1

    iget v6, v3, LX/Cmy;->A02:I

    iget v5, v3, LX/Cmy;->A01:I

    if-ge v6, v5, :cond_f

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A0D:LX/6sy;

    iget v1, v7, LX/6Yk;->A01:I

    iget v0, v7, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v9, v0, v1}, LX/6sy;->A0d(D)V

    iget-object v2, v3, LX/Cmy;->A0f:LX/GXl;

    iget-object v0, v2, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eq v4, v1, :cond_9

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/Cmy;->A0c:LX/Cmw;

    iget-object v6, v7, LX/6Yk;->A0q:LX/6Xa;

    iget v5, v3, LX/Cmy;->A02:I

    iget v4, v3, LX/Cmy;->A01:I

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Cmw;->A00:LX/Fey;

    sub-int/2addr v4, v5

    invoke-static {v6, v0, v5, v4}, LX/Fey;->A0o(LX/6Xa;LX/Fey;II)V

    invoke-static {v0}, LX/Fey;->A17(LX/Fey;)V

    iget-object v0, v3, LX/Cmy;->A09:LX/27K;

    invoke-virtual {v0}, LX/27K;->A0G()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iput-object v0, v3, LX/Cmy;->A09:LX/27K;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/Cmy;->A0D:LX/Ohw;

    if-ne v0, v2, :cond_e

    iget-object v2, v2, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_e

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/Cmy;->A0c:LX/Cmw;

    iget-object v12, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v7, v2, LX/GXl;->A04:Z

    iget v6, v3, LX/Cmy;->A02:I

    iget v5, v3, LX/Cmy;->A01:I

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sub-int v4, v5, v6

    iget-object v13, v0, LX/Cmw;->A00:LX/Fey;

    invoke-virtual {v13}, LX/Fey;->DMO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/Fey;->A0A:LX/27K;

    iget v0, v0, LX/27K;->A00:I

    if-le v0, v4, :cond_3

    const-string/jumbo v4, "remix original trimmed to shorter than recorded content"

    const/16 v0, 0x12e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, LX/6Xa;->A0R:Ljava/lang/String;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v14, v11

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v10 .. v19}, LX/Fey;->A0Z(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Xa;LX/Fey;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/Cmy;->A0c:LX/Cmw;

    iget-object v6, v7, LX/6Yk;->A0q:LX/6Xa;

    iget v5, v3, LX/Cmy;->A02:I

    iget v4, v3, LX/Cmy;->A01:I

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/Cmw;->A00:LX/Fey;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6Xa;->A0R:Ljava/lang/String;

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v12, v6

    move-object v14, v11

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/Fey;->A0Z(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Xa;LX/Fey;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-static {v13}, LX/Fey;->A17(LX/Fey;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/Cmy;->A0b:LX/8kA;

    if-nez v0, :cond_6

    const-string v1, "ClipsReviewController"

    const-string/jumbo v0, "clipsDirectoryProvider is null"

    invoke-static {v1, v0, v11}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget v0, v7, LX/6Yk;->A02:I

    iget v9, v3, LX/Cmy;->A02:I

    if-ne v0, v9, :cond_7

    iget v4, v7, LX/6Yk;->A01:I

    iget v0, v3, LX/Cmy;->A01:I

    if-eq v4, v0, :cond_0

    :cond_7
    iget-object v0, v3, LX/Cmy;->A0c:LX/Cmw;

    iget v6, v3, LX/Cmy;->A05:I

    iget v5, v3, LX/Cmy;->A01:I

    iget-object v4, v0, LX/Cmw;->A00:LX/Fey;

    iget-object v0, v4, LX/Fey;->A0K:LX/CmK;

    if-nez v0, :cond_8

    const/16 v0, 0x615

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v3, LX/Cmy;->A09:LX/27K;

    iget v0, v3, LX/Cmy;->A05:I

    invoke-virtual {v4, v11, v7, v0}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    iput-object v0, v3, LX/Cmy;->A09:LX/27K;

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v4, v0}, LX/6lr;->A1K(LX/3MR;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object v12, v0

    move-object v13, v11

    move v14, v6

    move v15, v9

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2d(LX/Ehd;IIIZZZ)Z

    goto :goto_2

    :cond_9
    iget-object v0, v9, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v8

    invoke-virtual {v9}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v8, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "GALLERY_TRIM_EDITOR_ADD"

    invoke-virtual {v8, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v8}, LX/4gk;->A0u()V

    iget-object v4, v9, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v8, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v8}, LX/4gk;->A0o()V

    invoke-virtual {v8}, LX/4gk;->A0t()V

    iget-object v0, v9, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v8, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, v4, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v4, v4, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v8, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_a
    iget-object v0, v7, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/6Vb;->A03:Ljava/util/List;

    iget-object v0, v0, LX/6Vb;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_4
    iget-object v0, v3, LX/Cmy;->A0c:LX/Cmw;

    iget-object v14, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v2, LX/GXl;->A04:Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v0, LX/Cmw;->A00:LX/Fey;

    iget-object v0, v14, LX/6Xa;->A0R:Ljava/lang/String;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/Fey;->A0Z(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Xa;LX/Fey;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/Cmy;->A0Y:LX/FLl;

    iput-object v11, v0, LX/FLl;->A00:LX/O88;

    goto/16 :goto_0

    :cond_b
    move-object v13, v11

    goto :goto_4

    :cond_c
    move-object v4, v11

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-static {v3, v1}, LX/Cmy;->A0B(LX/Cmy;Z)V

    return-void

    :cond_f
    invoke-static {v10}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string/jumbo v0, "Video is too short"

    invoke-virtual {v1, v0}, LX/2F0;->A0G(Ljava/lang/String;)V

    iget-object v1, v3, LX/Cmy;->A0L:Landroid/content/Context;

    const v0, 0x7f1374cb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final EWw()V
    .locals 3

    iget-object v2, p0, LX/CnJ;->A00:LX/Cmy;

    iget-boolean v0, v2, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Cmy;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    invoke-virtual {v1}, LX/FD0;->A01()V

    invoke-static {v2}, LX/Cmy;->A06(LX/Cmy;)V

    iget-object v1, v2, LX/Cmy;->A09:LX/27K;

    iget v0, v2, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget v0, v2, LX/Cmy;->A02:I

    invoke-static {v1, v2, v0}, LX/Cmy;->A04(LX/6Yk;LX/Cmy;I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cmy;->A0G:Z

    iput-boolean v0, v2, LX/Cmy;->A0I:Z

    iget-object v0, v2, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v1, v0}, LX/6lr;->A1K(LX/3MR;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/FD0;->A02()V

    goto :goto_0
.end method

.method public final EWx()V
    .locals 3

    iget-object v2, p0, LX/CnJ;->A00:LX/Cmy;

    iget-boolean v0, v2, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cmy;->A0G:Z

    invoke-virtual {v1}, LX/FD0;->A01()V

    :cond_0
    return-void
.end method

.method public final EnP()V
    .locals 14

    iget-object v2, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v3, v2, LX/Cmy;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    iget-object v4, v2, LX/Cmy;->A0V:LX/Eks;

    instance-of v0, v1, LX/2M3;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/GBN;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v4 .. v13}, LX/Eks;->A06(LX/6wG;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1tc;ZZ)V

    sget-object v1, LX/6m9;->A09:LX/6m9;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cmy;->A0f:LX/GXl;

    iget-object v1, v0, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Cmy;->A0Z:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FD0;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0
.end method

.method public final F4I()V
    .locals 6

    iget-object v5, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v2, v5, LX/Cmy;->A0C:LX/Mym;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/Cmy;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6tm;->A0w(ZZ)V

    iget v4, v2, LX/Mym;->A01:I

    iget v3, v2, LX/Mym;->A00:I

    iget-object v0, v5, LX/Cmy;->A0f:LX/GXl;

    iget-boolean v2, v0, LX/GXl;->A04:Z

    iget-object v0, v5, LX/Cmy;->A07:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Cmy;->A0M:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    new-instance v0, LX/Ky6;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Ky6;-><init>(LX/Cmy;IIZ)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final F6S(I)V
    .locals 6

    iget-object v5, p0, LX/CnJ;->A00:LX/Cmy;

    iget-object v0, v5, LX/Cmy;->A0E:LX/FD0;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Cmy;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/Cmy;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Cmy;->A0L:Landroid/content/Context;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/Cmy;->A0B(LX/Cmy;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method

.method public final FKX(I)V
    .locals 5

    iget-object v4, p0, LX/CnJ;->A00:LX/Cmy;

    iget-boolean v0, v4, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cmy;->A0E:LX/FD0;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure user trimming video: endTimeInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Cmy;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Cmy;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Cmy;->A0L:Landroid/content/Context;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Cmy;->A0B(LX/Cmy;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Cmy;->A0I:Z

    iput p1, v4, LX/Cmy;->A01:I

    iget-object v2, v4, LX/Cmy;->A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v4, LX/Cmy;->A05:I

    iget v0, v4, LX/Cmy;->A02:I

    sub-int v0, p1, v0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method

.method public final FKZ(I)V
    .locals 5

    iget-object v4, p0, LX/CnJ;->A00:LX/Cmy;

    iget-boolean v0, v4, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cmy;->A0E:LX/FD0;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Cmy;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/Cmy;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Cmy;->A0L:Landroid/content/Context;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Cmy;->A0B(LX/Cmy;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Cmy;->A0I:Z

    iput p1, v4, LX/Cmy;->A02:I

    iget-object v2, v4, LX/Cmy;->A0g:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v4, LX/Cmy;->A05:I

    iget v0, v4, LX/Cmy;->A01:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method
