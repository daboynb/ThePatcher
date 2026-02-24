.class public final LX/Hg0;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Hg0;->$t:I

    iput-object p3, p0, LX/Hg0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Hg0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Hg0;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Hg0;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    iget v1, p0, LX/Hg0;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v0, v3, LX/Fey;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no message found"

    :cond_0
    const-string v6, "photo import failed"

    invoke-virtual {v1, v6, v0}, LX/2F0;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v3}, LX/Fey;->A1C(LX/Fey;)V

    iget-object v0, v3, LX/Fey;->A0I:LX/1X8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/1ZO;->A0e(Z)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move v8, v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/Fey;->A1O(LX/Fey;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "no message found - loading video from medium"

    :cond_4
    const-string v6, "load video from medium failed"

    invoke-virtual {v1, v6, v0}, LX/2F0;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    iget v1, v6, LX/Hg0;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    check-cast v4, LX/75M;

    if-eq v1, v0, :cond_f

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v2, v1, LX/Fey;->A1a:LX/2F0;

    const-string v0, "photo_import_success"

    invoke-virtual {v2, v0}, LX/2F0;->A0P(Ljava/lang/String;)V

    iget-object v0, v1, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v2, v1, LX/Fey;->A1v:LX/3Qs;

    const-string v0, "photo_transcoding_end"

    invoke-virtual {v3, v2, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    iget-object v0, v6, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Fey;->A0R:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/Fey;->A28:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A04:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v1}, LX/Fey;->A1C(LX/Fey;)V

    :cond_0
    invoke-virtual {v1}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    iget-object v3, v1, LX/Fey;->A12:Landroid/view/View;

    new-instance v0, LX/KRt;

    invoke-direct {v0, v1}, LX/KRt;-><init>(LX/Fey;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {v3, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v5, v1, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v5}, LX/Lua;->DTZ()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, LX/Fey;->A0J:LX/Fct;

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/Fey;->A1I(LX/Fey;)V

    invoke-virtual {v3, v4}, LX/Fct;->A0b(LX/75M;)V

    iget-object v0, v1, LX/Fey;->A0I:LX/1X8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/1ZO;->A0e(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, LX/Fey;->DR0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/Fey;->A1T:LX/Lrk;

    check-cast v2, LX/Dlw;

    iget-object v2, v2, LX/Dlw;->A01:LX/Dly;

    iget-object v2, v2, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v2, v5, LX/1R4;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v5, LX/1R4;

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/1R4;->A02:LX/Lan;

    :cond_4
    instance-of v2, v3, LX/DON;

    if-eqz v2, :cond_5

    check-cast v3, LX/DON;

    if-eqz v3, :cond_5

    iget v0, v3, LX/DON;->A00:I

    :cond_5
    invoke-static {v4, v1, v0}, LX/Fey;->A0q(LX/75M;LX/Fey;I)V

    return-void

    :cond_6
    iget-object v0, v1, LX/Fey;->A29:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    iget-object v0, v0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v3, :cond_8

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    :cond_7
    invoke-static {v1}, LX/Fey;->A1I(LX/Fey;)V

    invoke-static {v4, v1}, LX/Fey;->A0p(LX/75M;LX/Fey;)V

    return-void

    :cond_8
    iget-boolean v0, v6, LX/Hg0;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/Fey;->Dai()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v5, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/Fey;->A1o:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0d()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v1}, LX/Fey;->A0E(LX/Fey;)LX/26J;

    move-result-object v0

    iput-object v0, v1, LX/Fey;->A09:LX/26J;

    invoke-static {v1}, LX/Fey;->A0v(LX/Fey;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/Fey;->A0s(LX/75M;LX/Fey;Ljava/lang/Integer;)V

    return-void

    :cond_a
    invoke-virtual {v1}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v5, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/Fey;->A0J:LX/Fct;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/Fey;->A1I(LX/Fey;)V

    invoke-virtual {v0, v4}, LX/Fct;->A0b(LX/75M;)V

    return-void

    :cond_b
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A04:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Fey;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Fey;->A1I(LX/Fey;)V

    invoke-virtual {v1}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/Fey;->A0r(LX/75M;LX/Fey;Ljava/lang/Integer;)V

    return-void

    :cond_c
    check-cast v4, Ljava/io/File;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6LO;

    iget-object v0, v0, LX/6LO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v1, LX/ECy;->A03:LX/ECy;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/Hg0;->A03:Z

    if-eqz v1, :cond_d

    sget-object v1, LX/ECy;->A02:LX/ECy;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :try_start_0
    invoke-static {v4}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0xea60

    invoke-static/range {v7 .. v13}, LX/FE1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_e

    iget-object v2, v6, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/D9p;

    invoke-direct {v1, v3, v5}, LX/D9p;-><init>(Ljava/io/File;LX/1tc;)V

    goto/16 :goto_4

    :cond_e
    const-string v1, "Failed to trim video"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v4, LX/75M;->A07:I

    if-gtz v0, :cond_10

    const-string v0, "video with <= 0 duration"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_10
    iget-object v2, v6, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/16 v0, 0x36

    :cond_11
    iput v0, v4, LX/75M;->A0F:I

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/75M;->A1J:Z

    iget-object v3, v6, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v1, v3, LX/Fey;->A1a:LX/2F0;

    const-string v0, "video_import_success"

    invoke-virtual {v1, v0}, LX/2F0;->A0P(Ljava/lang/String;)V

    iget-object v2, v6, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v8, v6, LX/Hg0;->A03:Z

    iget-object v1, v3, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, v3, LX/Fey;->A1v:LX/3Qs;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1MU;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;)Ljava/lang/String;

    :cond_12
    invoke-virtual {v3}, LX/Fey;->DR0()Z

    move-result v19

    if-nez v19, :cond_17

    iget-object v0, v3, LX/Fey;->A0A:LX/27K;

    invoke-static {v0}, LX/Czv;->A00(LX/27K;)I

    move-result v7

    iget v0, v4, LX/75M;->A07:I

    add-int/2addr v7, v0

    iget-object v10, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v11, v0

    mul-int/lit16 v0, v11, 0x3e8

    if-le v7, v0, :cond_13

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bdb00044c1fL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ded00075640L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v3, LX/Fey;->A0l:Z

    invoke-static {v3}, LX/Fey;->A0E(LX/Fey;)LX/26J;

    move-result-object v0

    iget v1, v0, LX/26J;->A01:I

    const/4 v0, 0x0

    if-le v7, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v3, LX/Fey;->A0m:Z

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6lr;->A1o(Z)V

    :cond_16
    iget-object v10, v3, LX/Fey;->A09:LX/26J;

    if-eqz v10, :cond_17

    iget v1, v10, LX/26J;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    if-le v7, v1, :cond_17

    invoke-static {v3}, LX/Fey;->A0E(LX/Fey;)LX/26J;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, LX/Fey;->A0E(LX/Fey;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v3, v0}, LX/Fey;->A1M(LX/Fey;I)V

    :cond_17
    iget-object v14, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    invoke-static {v3}, LX/Fey;->A1p(LX/Fey;)Z

    move-result v37

    iget-object v13, v7, LX/6lr;->A0E:LX/6uc;

    iget-boolean v0, v4, LX/75M;->A1J:Z

    const/16 v32, 0x2

    if-eqz v0, :cond_18

    const/16 v32, 0x9

    :cond_18
    sget-object v22, LX/2N3;->A08:LX/2N3;

    iget v12, v4, LX/75M;->A0K:I

    iget v11, v4, LX/75M;->A08:I

    invoke-virtual {v4}, LX/75M;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v10, v4, LX/75M;->A0o:Ljava/lang/String;

    iget v0, v4, LX/75M;->A07:I

    int-to-double v0, v0

    const-wide/16 v17, 0x3e8

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    invoke-static {v3}, LX/Fey;->A04(LX/Fey;)I

    move-result v0

    int-to-long v0, v0

    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v3}, LX/Fey;->BDG()LX/48w;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-wide v0, v4, LX/75M;->A0M:J

    const-wide/16 v15, 0x0

    cmp-long v8, v0, v15

    if-gtz v8, :cond_19

    iget-wide v0, v4, LX/75M;->A0L:J

    :cond_19
    div-long v0, v0, v17

    invoke-virtual {v4}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v24

    iget-object v8, v3, LX/Fey;->A1N:LX/Dli;

    iget-object v8, v8, LX/Dli;->A1b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v25, 0x0

    move-object/from16 v23, v8

    move-object/from16 v28, v25

    move-object/from16 v31, v10

    move/from16 v33, v12

    move/from16 v34, v11

    move-wide/from16 v35, v0

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v37}, LX/6uc;->A0a(LX/48w;LX/2N3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    if-eqz v37, :cond_1a

    iget-object v0, v7, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0a()V

    :cond_1a
    iget-object v7, v3, LX/Fey;->A28:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A04:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v3, LX/Fey;->A22:LX/Low;

    iget-object v1, v3, LX/Fey;->A10:Landroid/content/Context;

    iget-object v0, v3, LX/Fey;->A1D:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v8, v0, v1, v9}, LX/Low;->GEh(Landroid/app/Activity;Landroid/content/Context;Z)V

    invoke-static {v3}, LX/Fey;->A1C(LX/Fey;)V

    :cond_1b
    if-nez v19, :cond_1c

    if-nez v37, :cond_1c

    invoke-virtual {v3}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, LX/Fey;->Dai()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v3, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/Fey;->A1o:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0d()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1d

    iget-object v0, v3, LX/Fey;->A29:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    iget-object v0, v0, LX/EbW;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_23

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v9, :cond_23

    :cond_1d
    :goto_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1f

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ab3000b4319L    # 3.033539995520015E-306

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2R0;

    if-nez v0, :cond_1f

    return-void

    :cond_1e
    invoke-virtual {v3}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    goto :goto_1

    :cond_1f
    invoke-virtual {v3}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    iget-object v8, v3, LX/Fey;->A12:Landroid/view/View;

    new-instance v5, LX/Afe;

    invoke-direct {v5, v3}, LX/Afe;-><init>(LX/Fey;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    iget-object v1, v3, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A15:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/Fey;->A0J:LX/Fct;

    if-eqz v1, :cond_21

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0U:LX/6rb;

    invoke-virtual {v0, v6}, LX/6rb;->A00(LX/3Qs;)V

    invoke-virtual {v1, v4}, LX/Fct;->A0b(LX/75M;)V

    return-void

    :cond_21
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A04:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0i()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v4, v3}, LX/Fey;->A0p(LX/75M;LX/Fey;)V

    return-void

    :cond_22
    invoke-virtual {v3}, LX/Fey;->A20()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Fey;->A0D(LX/Fey;)LX/CBY;

    invoke-static {v4, v3, v2}, LX/Fey;->A0r(LX/75M;LX/Fey;Ljava/lang/Integer;)V

    return-void

    :cond_23
    iget-object v8, v3, LX/Fey;->A12:Landroid/view/View;

    new-instance v7, LX/Afe;

    invoke-direct {v7, v3}, LX/Afe;-><init>(LX/Fey;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v3, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/Lua;->DTZ()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, LX/Fey;->A0J:LX/Fct;

    if-eqz v1, :cond_24

    invoke-static {v14}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0U:LX/6rb;

    invoke-virtual {v0, v6}, LX/6rb;->A00(LX/3Qs;)V

    invoke-virtual {v1, v4}, LX/Fct;->A0b(LX/75M;)V

    iget-object v0, v3, LX/Fey;->A0I:LX/1X8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/1ZO;->A0e(Z)V

    return-void

    :cond_24
    if-eqz v19, :cond_27

    iget-object v0, v3, LX/Fey;->A1T:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1R4;

    if-eqz v0, :cond_26

    check-cast v1, LX/1R4;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/1R4;->A02:LX/Lan;

    :goto_2
    instance-of v0, v1, LX/DON;

    if-eqz v0, :cond_25

    check-cast v1, LX/DON;

    if-eqz v1, :cond_25

    iget v0, v1, LX/DON;->A00:I

    :goto_3
    invoke-static {v4, v3, v0}, LX/Fey;->A0q(LX/75M;LX/Fey;I)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_3

    :cond_26
    const/4 v1, 0x0

    goto :goto_2

    :cond_27
    invoke-static {v4, v3, v2}, LX/Fey;->A0s(LX/75M;LX/Fey;Ljava/lang/Integer;)V

    return-void

    :cond_28
    iget-object v2, v6, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    new-instance v1, LX/D9p;

    invoke-direct {v1, v4, v5}, LX/D9p;-><init>(Ljava/io/File;LX/1tc;)V

    :goto_4
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EX7()V
    .locals 2

    iget v1, p0, LX/Hg0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fey;->A0e:Z

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget v1, p0, LX/Hg0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fey;->A0e:Z

    iget-object v2, v1, LX/Fey;->A1a:LX/2F0;

    iget-object v3, v1, LX/Fey;->A16:LX/6mx;

    invoke-virtual {v1}, LX/Fey;->Dai()Z

    move-result v8

    const/4 v6, 0x0

    iget-object v0, p0, LX/Hg0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "photo"

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/2F0;->A0B(LX/6mx;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v0, v1, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v1, v1, LX/Fey;->A1v:LX/3Qs;

    const-string v0, "photo_transcoding_start"

    invoke-virtual {v2, v1, v0}, LX/6rb;->A06(LX/3Qs;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hg0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iput-boolean v0, v1, LX/Fey;->A0e:Z

    iget-object v2, v1, LX/Fey;->A1a:LX/2F0;

    iget-object v0, v1, LX/Fey;->A1m:LX/26I;

    iget-object v3, v0, LX/26I;->A00:LX/6mx;

    invoke-virtual {v1}, LX/Fey;->Dai()Z

    move-result v8

    iget-object v0, p0, LX/Hg0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v6, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "video"

    invoke-virtual/range {v2 .. v8}, LX/2F0;->A0B(LX/6mx;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
