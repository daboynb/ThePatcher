.class public final LX/PiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final synthetic A00:LX/CGD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CGD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/PiT;->A00:LX/CGD;

    iput-object p2, p0, LX/PiT;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETr(Ljava/lang/Exception;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PiT;->A00:LX/CGD;

    iget-object v0, v0, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v2

    iget-object v3, v2, LX/6rl;->A05:LX/6pz;

    iget-wide v7, v2, LX/6rl;->A01:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const v6, 0xa863b7b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rl;->A01:J

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 29

    move-object/from16 v6, p3

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v6}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p0

    iget-object v10, v2, LX/PiT;->A00:LX/CGD;

    iget-object v0, v10, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v8

    iget-object v7, v8, LX/6rl;->A05:LX/6pz;

    iget-wide v0, v8, LX/6rl;->A01:J

    const v5, 0xa863b7b

    const-string v4, ""

    invoke-virtual {v7, v0, v1, v5, v4}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/6rl;->A01:J

    iget-boolean v0, v10, LX/CGD;->A0B:Z

    move/from16 v18, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/CGD;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v10, v6}, LX/CGD;->A01(LX/CGD;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v10, LX/CGD;->A02:LX/B6O;

    iget-object v0, v12, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-virtual {v1, v0, v6}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/PiT;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v17, 0xa

    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v12, v0, v3}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v12, LX/2L5;->A02:Ljava/util/Map;

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v0, v10, LX/CGD;->A09:LX/AWJ;

    move-object/from16 v28, v0

    :cond_7
    invoke-interface/range {v28 .. v28}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LX/EZK;

    if-eqz v18, :cond_b

    iget-object v15, v13, LX/EZK;->A03:LX/ERR;

    iget-object v0, v15, LX/ERR;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/CGD;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    iget-object v0, v10, LX/CGD;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v6

    iget-object v0, v1, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yk;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/6Yk;->A14:Ljava/lang/String;

    iget-boolean v5, v2, LX/6Yk;->A1J:Z

    iget v1, v2, LX/6Yk;->A01:I

    iget v0, v2, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v2, v2, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v4, v2, LX/6Xa;->A0U:Z

    if-eqz v4, :cond_a

    iget-object v3, v2, LX/6Xa;->A0S:Ljava/lang/String;

    :goto_4
    const/16 v20, 0x0

    new-instance v2, LX/EPh;

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-wide/from16 v23, v0

    move/from16 v25, v5

    move/from16 v26, v11

    move/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/EPh;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v3, v2, LX/6Xa;->A0N:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v15, LX/ERR;

    invoke-direct {v15, v0, v11, v11}, LX/ERR;-><init>(LX/0RQ;IZ)V

    goto :goto_5

    :cond_c
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    new-instance v15, LX/ERR;

    invoke-direct {v15, v0, v6, v11}, LX/ERR;-><init>(LX/0RQ;IZ)V

    :cond_d
    :goto_5
    if-nez v16, :cond_e

    iget-object v0, v10, LX/CGD;->A02:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    invoke-virtual {v12}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    move/from16 v20, v0

    invoke-virtual {v12}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/CGD;->A02:LX/B6O;

    invoke-virtual {v0}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    iget-boolean v0, v10, LX/CGD;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v2, v10, LX/CGD;->A02:LX/B6O;

    iget-object v0, v2, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/B6O;->A01:I

    const/4 v6, 0x1

    if-ge v1, v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    iget-boolean v5, v13, LX/EZK;->A0B:Z

    iget-object v4, v13, LX/EZK;->A07:Ljava/util/List;

    iget-object v3, v13, LX/EZK;->A02:LX/SdL;

    iget-object v2, v13, LX/EZK;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/EZK;->A01:LX/Dra;

    iget-object v13, v13, LX/EZK;->A04:LX/IMD;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/EZK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v0, LX/EZK;->A09:Z

    iput-boolean v5, v0, LX/EZK;->A0B:Z

    iput-object v4, v0, LX/EZK;->A07:Ljava/util/List;

    iput-object v7, v0, LX/EZK;->A08:LX/0RQ;

    iput-object v3, v0, LX/EZK;->A02:LX/SdL;

    move/from16 v3, v20

    iput v3, v0, LX/EZK;->A00:I

    move-object/from16 v3, v19

    iput-object v3, v0, LX/EZK;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/EZK;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/EZK;->A01:LX/Dra;

    iput-boolean v9, v0, LX/EZK;->A0A:Z

    iput-object v15, v0, LX/EZK;->A03:LX/ERR;

    iput-boolean v6, v0, LX/EZK;->A0C:Z

    iput-object v13, v0, LX/EZK;->A04:LX/IMD;

    move-object/from16 v1, v28

    invoke-static {v8, v0, v1}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method
