.class public final LX/Nxc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Nxc;->$t:I

    iput-object p1, p0, LX/Nxc;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p1

    iget v0, v1, LX/Nxc;->$t:I

    if-eqz v0, :cond_e

    check-cast v5, Ljava/util/List;

    check-cast v13, LX/MAN;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Nxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v3, v0, LX/Au2;->A0n:LX/6D2;

    if-nez v3, :cond_0

    const-string/jumbo v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_1

    iget-object v1, v3, LX/6D2;->A02:LX/2K2;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v1, LX/2K2;->A00:LX/1tc;

    :cond_1
    iget-object v0, v3, LX/6D2;->A06:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K4;

    iget-object v1, v2, LX/2K4;->A00:LX/2K5;

    iget-object v0, v3, LX/6D2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v0, v1, LX/2K5;->A00:Z

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v12

    iget-object v1, v2, LX/2K4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v2, LX/2K4;->A01:LX/2K6;

    iget-boolean v0, v1, LX/2K6;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/2K6;->A00:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const-string/jumbo v4, "none"

    :goto_1
    const-string/jumbo v9, "external_gallery_result"

    iget-object v2, v6, LX/2F0;->A0N:LX/6pz;

    const v0, 0x10d0e50

    invoke-virtual {v2, v0}, LX/6pz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/2F0;->A07:J

    const-string/jumbo v8, "start_scenario"

    invoke-virtual {v2, v0, v1, v8, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2F0;->A07:J

    const-string/jumbo v8, "num_segments"

    invoke-virtual {v2, v0, v1, v8, v7}, LX/6pz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v6, LX/2F0;->A07:J

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "is_special_gallery_back_nav"

    invoke-virtual {v2, v0, v1, v7, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2F0;->A07:J

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "is_clips_mid_capture"

    invoke-virtual {v2, v0, v1, v7, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2F0;->A07:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "is_layouts"

    invoke-virtual {v2, v0, v1, v7, v8}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/2F0;->A07:J

    const-string/jumbo v6, "special_media_type"

    invoke-virtual {v2, v0, v1, v6, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/6D2;->A03:LX/Anq;

    iget-object v2, v0, LX/Anq;->A01:LX/AWJ;

    new-instance v1, LX/BqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BqQ;->A01:Ljava/util/List;

    iput-object v13, v1, LX/BqQ;->A00:LX/MAN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-string/jumbo v4, "remote_media"

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Czi;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v4, "motion_photo"

    goto/16 :goto_1

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x279

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Nxc;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v11

    iget-object v0, v11, LX/E0G;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/HUA;

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/bji;

    invoke-direct/range {v9 .. v16}, LX/bji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_f
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
