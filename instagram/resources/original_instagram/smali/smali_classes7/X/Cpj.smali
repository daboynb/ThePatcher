.class public final LX/Cpj;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Cpj;->$t:I

    iput-object p3, p0, LX/Cpj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cpj;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Cpj;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 12

    iget v0, p0, LX/Cpj;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    throw p1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "Failed to import prefill medium videos"

    const/16 v0, 0x131

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/Cpj;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    iget-object v3, p0, LX/Cpj;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qs;

    const-string v7, "prefill medium failed"

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v3, v0, :cond_1

    iget-object v2, v1, LX/2F0;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, LX/2F0;->A0N:LX/6pz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const v9, 0x31fc227e

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v7, v0, v0}, LX/6rb;->A08(LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/Cpj;->$t:I

    if-eqz v1, :cond_1

    check-cast v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Cpj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v4, LX/Cpj;->A02:Ljava/lang/Object;

    check-cast v3, LX/6LW;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/8DW;

    invoke-direct {v2, v1}, LX/8DW;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/8DW;->A0A:Ljava/util/List;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8DW;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8DW;->A0B:Z

    iget-object v1, v3, LX/6LW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1R7;->A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V

    :cond_0
    iget-object v4, v4, LX/Cpj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "barcelona://create?mediaFilePaths="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&creation_source="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Cpj;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v40}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v10

    iget-object v8, v4, LX/Cpj;->A01:Ljava/lang/Object;

    check-cast v8, LX/3Qs;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/Lua;

    move-object/from16 v39, v2

    invoke-interface/range {v39 .. v39}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    iget-object v3, v2, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/6mx;

    move-object/from16 v38, v2

    const-string v13, "prefill_import_end"

    const-string v14, "6"

    move-object v9, v2

    move-object v11, v8

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "zero videos imported"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v5}, LX/dlk;->getHeight()I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5}, LX/dlk;->getWidth()I

    move-result v2

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v26, 0x1

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    iget v2, v2, LX/75M;->A08:I

    int-to-long v2, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    if-eqz v2, :cond_3

    iget v2, v2, LX/75M;->A0K:I

    int-to-long v5, v2

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v25, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    iget v2, v5, LX/75M;->A08:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    iget v2, v5, LX/75M;->A0K:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    invoke-virtual {v2}, LX/75M;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    iget-object v2, v2, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static/range {v40 .. v40}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v12, v2, LX/6lr;->A0E:LX/6uc;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    if-eqz v2, :cond_9

    iget v2, v2, LX/75M;->A0F:I

    :goto_4
    iget-object v5, v4, LX/Cpj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dyz;

    iget-object v5, v5, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v5}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/6oa;->A02:LX/6oa;

    sget-object v24, LX/3Qs;->A06:LX/3Qs;

    move-object/from16 v11, v24

    invoke-static {v8, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v13, LX/6oi;->A07:LX/6oi;

    iget-object v11, v5, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v5, 0x0

    move-object v14, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object v10, v12

    move-object v11, v5

    move-object v12, v6

    invoke-virtual/range {v10 .. v22}, LX/6uc;->A0d(LX/2N3;LX/6oa;LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static/range {v40 .. v40}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v10

    invoke-interface/range {v39 .. v39}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    iget-object v2, v2, LX/HBJ;->A02:Ljava/lang/String;

    const-string v13, "prefill_process_start"

    const-string v14, "7"

    move-object/from16 v9, v38

    move-object v11, v8

    move-object v12, v2

    invoke-static/range {v9 .. v14}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75M;

    iget v2, v2, LX/75M;->A07:I

    if-nez v2, :cond_8

    const-string v0, "video duration is zero"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_8
    invoke-static {v11, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_9
    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v10

    invoke-static/range {v40 .. v40}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810bdb00054c20L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v3, 0xb

    new-instance v2, LX/MFd;

    invoke-direct {v2, v3, v11, v1}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2, v10, v9}, LX/4W0;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_b

    const-string v0, "videos size differs from finalVideoDurations size"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_b
    invoke-interface/range {v39 .. v39}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v3

    sget-object v2, LX/2R0;->A00:LX/2R0;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v6, LX/6oa;->A0E:LX/6oa;

    :cond_c
    invoke-static/range {v40 .. v40}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v4, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v3, LX/2N3;->A06:LX/2N3;

    const/16 v22, 0x0

    move-object/from16 v2, v24

    if-ne v8, v2, :cond_d

    sget-object v5, LX/6oa;->A04:LX/6oa;

    :cond_d
    invoke-virtual {v4, v3, v6, v5, v7}, LX/6uc;->A0c(LX/2N3;LX/6oa;LX/6oa;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    const/4 v2, 0x0

    :goto_6
    move/from16 v3, v19

    if-ge v2, v3, :cond_1a

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/75M;

    if-eqz v13, :cond_17

    iget v3, v13, LX/75M;->A07:I

    move/from16 v18, v3

    move-object/from16 v3, v23

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    if-eqz v3, :cond_14

    iget v12, v3, LX/4W3;->A00:I

    iget v11, v3, LX/4W3;->A01:I

    sub-int v18, v12, v11

    iget-object v4, v13, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v10, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :goto_7
    iget v9, v13, LX/75M;->A0K:I

    move v14, v9

    iget v6, v13, LX/75M;->A08:I

    iget v4, v13, LX/75M;->A09:I

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_e

    const/16 v3, 0x10e

    if-ne v4, v3, :cond_f

    :cond_e
    move v14, v6

    move v6, v9

    :cond_f
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-object v3, v13, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iput v14, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v6, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v3, v13, LX/75M;->A0u:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    new-instance v9, LX/75M;

    invoke-direct {v9, v4, v14, v6, v7}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v3, v13, LX/75M;->A07:I

    iput v3, v9, LX/75M;->A07:I

    iput v7, v9, LX/75M;->A0H:I

    iget v3, v13, LX/75M;->A07:I

    iput v3, v9, LX/75M;->A06:I

    iget-boolean v3, v13, LX/75M;->A1Y:Z

    iput-boolean v3, v9, LX/75M;->A1Y:Z

    iget-object v3, v13, LX/75M;->A10:Ljava/lang/String;

    iput-object v3, v9, LX/75M;->A10:Ljava/lang/String;

    invoke-virtual {v13}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v16

    new-instance v3, LX/4W5;

    invoke-direct {v3}, LX/4W5;-><init>()V

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0f:LX/6oB;

    move-object/from16 v34, v4

    iget-object v14, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1G:Ljava/lang/String;

    iget-object v4, v13, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_10

    iget-object v6, v4, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    if-eqz v6, :cond_10

    sget-object v4, LX/6Wl;->A01:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6Wl;

    if-nez v15, :cond_11

    :cond_10
    sget-object v15, LX/6Wl;->A0D:LX/6Wl;

    :cond_11
    sget-object v6, LX/4X6;->A00:LX/4X6;

    move-object/from16 v4, v34

    invoke-virtual {v6, v4, v15, v14}, LX/4X6;->A00(LX/6oB;LX/6Wl;Ljava/lang/String;)LX/6Wl;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v9, LX/75M;->A07:I

    invoke-static {v3, v6, v9, v4}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v28, LX/26W;->A00:LX/26W;

    const/16 v32, -0x1

    new-instance v4, LX/6Vb;

    move-object/from16 v27, v4

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move/from16 v31, v6

    move/from16 v33, v7

    invoke-direct/range {v27 .. v33}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v4, v3, LX/4W5;->A0T:LX/6Vb;

    iput v6, v3, LX/4W5;->A02:F

    iput v11, v3, LX/4W5;->A0C:I

    iput v12, v3, LX/4W5;->A0B:I

    iget-object v4, v9, LX/75M;->A0T:LX/6Wf;

    iput-object v4, v3, LX/4W5;->A0F:LX/6Wf;

    move/from16 v4, v26

    iput-boolean v4, v3, LX/4W5;->A1H:Z

    iput-boolean v7, v3, LX/4W5;->A1N:Z

    iget-boolean v4, v13, LX/75M;->A1J:Z

    iput-boolean v4, v3, LX/4W5;->A1F:Z

    iget-object v4, v3, LX/4W5;->A0e:LX/6Xa;

    new-instance v9, LX/6Wm;

    invoke-direct {v9, v4}, LX/6Wm;-><init>(LX/6Xa;)V

    iput-object v10, v9, LX/6Wm;->A0H:Ljava/lang/Boolean;

    iget-object v4, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A12:LX/Ecr;

    iget-object v4, v4, LX/Ecr;->A00:LX/JpO;

    const/4 v6, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/JpO;->A04:LX/4vm;

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/KAE;->Bda()LX/12r;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/12r;->Bly()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NqN;

    invoke-interface {v4}, LX/NqN;->getId()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4}, LX/NqN;->D8j()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_12

    const-string v31, ""

    :cond_12
    invoke-interface {v4}, LX/NqN;->getTitle()Ljava/lang/String;

    move-result-object v32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v4}, LX/NqN;->D0Y()Ljava/lang/String;

    move-result-object v33

    const-string v29, "giphy_video"

    new-instance v4, LX/Bl5;

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, LX/Bl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v10, v22

    goto :goto_b

    :cond_15
    iput-object v6, v9, LX/6Wm;->A0P:Ljava/util/List;

    iget-object v4, v3, LX/4W5;->A0e:LX/6Xa;

    iget-object v6, v4, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v4, v16

    invoke-static {v6, v4}, LX/43k;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    iput-object v4, v9, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3, v9}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    if-eqz v14, :cond_16

    if-eqz v5, :cond_19

    move/from16 v4, v25

    invoke-static {v5, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :goto_9
    if-eqz v17, :cond_18

    invoke-static/range {v17 .. v17}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    new-instance v4, LX/6Xf;

    move-object v9, v4

    move-object/from16 v10, v34

    move-object v13, v14

    move-object/from16 v14, v22

    invoke-direct/range {v9 .. v14}, LX/6Xf;-><init>(LX/6oB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/4W5;->A0H:LX/6Xf;

    :cond_16
    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v10

    :goto_b
    invoke-static/range {v40 .. v40}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v11, v3, LX/6lr;->A0E:LX/6uc;

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v3

    int-to-long v5, v3

    move/from16 v3, v18

    int-to-double v3, v3

    sget-object v30, LX/26W;->A00:LX/26W;

    move-object/from16 v9, v24

    invoke-static {v8, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    move-object/from16 v27, v11

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-wide/from16 v31, v3

    move/from16 v33, v26

    move-wide/from16 v34, v5

    invoke-virtual/range {v27 .. v36}, LX/6uc;->A0j(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    if-eqz v10, :cond_17

    move-object/from16 v3, v21

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/4Y5;->A00:LX/4Y5;

    move-object/from16 v3, v22

    invoke-virtual {v4, v3, v10, v2}, LX/4Y5;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Yk;I)LX/6Ua;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    const/4 v11, 0x0

    goto :goto_9

    :cond_1a
    invoke-static/range {v40 .. v40}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    invoke-interface/range {v39 .. v39}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    const-string v6, "prefill_process_end"

    const-string v7, "8"

    move-object/from16 v2, v38

    move-object v4, v8

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/2F0;->A00(LX/6mx;LX/2F0;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v37

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A24(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static/range {v40 .. v40}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v4

    invoke-interface/range {v39 .. v39}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v3, v0, LX/HBJ;->A02:Ljava/lang/String;

    move-object/from16 v2, v38

    move-object/from16 v0, v20

    invoke-virtual {v4, v2, v8, v3, v0}, LX/2F0;->A08(LX/6mx;LX/3Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    return-void
.end method
