.class public final LX/HiR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HiR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HiR;->A00:LX/HiR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/5ap;
    .locals 9

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LX/1MU;->A1K:Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v8, :cond_d

    sget-object v0, LX/5ap;->A0U:LX/5ap;

    return-object v0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/ZBH;->A01(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ffb00005f6eL    # 4.072235830416352E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-object v1, v0, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v0, LX/5ap;->A6C:LX/5ap;

    return-object v0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v0, v1}, LX/HXL;->A05(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e040000568dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/5ap;->A18:LX/5ap;

    return-object v0

    :cond_e
    if-eqz v7, :cond_f

    sget-object v0, LX/5ap;->A15:LX/5ap;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6Wy;)LX/6Wy;
    .locals 9

    iget-object v8, p0, LX/6Wy;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6Wy;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/6Wy;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/6Wy;->A00:J

    iget-boolean v3, p0, LX/6Wy;->A06:Z

    iget-object v2, p0, LX/6Wy;->A01:LX/2N6;

    const/4 v0, 0x0

    new-instance v1, LX/6Wy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Wy;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/6Wy;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/6Wy;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/6Wy;->A00:J

    iput-boolean v3, v1, LX/6Wy;->A06:Z

    iput-object v2, v1, LX/6Wy;->A01:LX/2N6;

    iput-object v0, v1, LX/6Wy;->A02:LX/2N7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;LX/5ap;Lcom/instagram/common/session/UserSession;LX/1MU;LX/HiR;Ljava/io/File;LX/YA3;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p5

    const/4 v4, 0x6

    move-object/from16 v5, p6

    instance-of v0, v5, LX/Wlh;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Wlh;

    iget v0, v6, LX/Wlh;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/Wlh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Wlh;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wlh;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Wlh;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wlh;

    invoke-direct {v6, p4, v5, v4}, LX/Wlh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v5, LX/6Wm;

    invoke-direct {v5}, LX/6Wm;-><init>()V

    invoke-static {p2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ed5000559c2L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput-object v2, v6, LX/Wlh;->A01:Ljava/lang/Object;

    iput-object p3, v6, LX/Wlh;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/Wlh;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/Wlh;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Wlh;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/Wlh;->A06:Ljava/lang/Object;

    iput v7, v6, LX/Wlh;->A00:I

    invoke-virtual {v0, v2, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/Wlh;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v5, v6, LX/Wlh;->A05:Ljava/lang/Object;

    check-cast v5, LX/6Wm;

    iget-object v4, v6, LX/Wlh;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object p1, v6, LX/Wlh;->A03:Ljava/lang/Object;

    iget-object p3, v6, LX/Wlh;->A02:Ljava/lang/Object;

    check-cast p3, LX/1MU;

    iget-object v2, v6, LX/Wlh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v1, v5, LX/6Wm;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/6Wm;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Wm;->A0M:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v5, LX/6Wm;->A07:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v5, LX/6Wm;->A04:I

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v1, v5, LX/6Wm;->A03:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v5, LX/6Wm;->A06:I

    const/4 v3, 0x0

    iput v3, v5, LX/6Wm;->A02:I

    iput v1, v5, LX/6Wm;->A01:I

    new-instance v2, LX/4W5;

    invoke-direct {v2}, LX/4W5;-><init>()V

    invoke-static {v2, v5}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    iput-boolean v7, v2, LX/4W5;->A1N:Z

    iput-boolean v3, v2, LX/4W5;->A1H:Z

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4W5;->A0s:Ljava/lang/String;

    iput v3, v2, LX/4W5;->A09:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v2, LX/4W5;->A05:I

    sget-object v0, LX/5ap;->A6C:LX/5ap;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_b

    iget-object v0, p3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    :goto_4
    check-cast v4, LX/6Yk;

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/6Yk;->A0y:Ljava/lang/Integer;

    :cond_8
    iput-object v5, v2, LX/4W5;->A0p:Ljava/lang/Integer;

    :cond_9
    :goto_5
    invoke-static {p3}, LX/Hic;->A00(LX/1MU;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Gtu;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ap;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v4, v5

    goto :goto_4

    :cond_b
    sget-object v0, LX/5ap;->A0U:LX/5ap;

    if-ne p1, v0, :cond_f

    iget-object v0, p3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/ZBH;->A01(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/6Yk;->A0f:LX/6Yb;

    :cond_d
    iput-object v5, v2, LX/4W5;->A0S:LX/6Yb;

    goto :goto_5

    :cond_e
    move-object v1, v5

    goto :goto_7

    :cond_f
    sget-object v0, LX/5ap;->A18:LX/5ap;

    if-ne p1, v0, :cond_13

    iget-object v0, p3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6Yk;

    sget-object v0, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v0, v1}, LX/HXL;->A05(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    check-cast v4, LX/6Yk;

    if-eqz v4, :cond_11

    iget-object v5, v4, LX/6Yk;->A0k:LX/6Ya;

    :cond_11
    iput-object v5, v2, LX/4W5;->A0X:LX/6Ya;

    goto :goto_5

    :cond_12
    move-object v4, v5

    goto :goto_8

    :cond_13
    sget-object v0, LX/5ap;->A15:LX/5ap;

    if-ne p1, v0, :cond_9

    iget-object v0, p3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v0, :cond_14

    :goto_9
    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_15

    iget-object v5, v1, LX/6Yk;->A0W:LX/6Xz;

    :cond_15
    iput-object v5, v2, LX/4W5;->A0J:LX/6Xz;

    goto/16 :goto_5

    :cond_16
    move-object v1, v5

    goto :goto_9

    :cond_17
    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    const/16 p5, -0x1

    new-instance p0, LX/6Vb;

    move-object p3, p1

    move/from16 p6, v3

    invoke-direct/range {p0 .. p6}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object p0, v2, LX/4W5;->A0T:LX/6Vb;

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Basel: Attempt to create rendered video segment but medium is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1MU;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HiR;Ljava/io/File;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    const/4 v3, 0x5

    move-object/from16 v4, p6

    instance-of v0, v4, LX/LPc;

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/LPc;

    iget v0, v10, LX/LPc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/LPc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/LPc;->A00:I

    :goto_0
    iget-object v2, v10, LX/LPc;->A08:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/LPc;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_12

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/LPc;

    invoke-direct {v10, v11, v4, v3}, LX/LPc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/HiR;->A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/5ap;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v14

    iget-object v4, v14, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v15

    :goto_2
    sget-object v0, LX/EQp;->A02:LX/EQp;

    if-ne v15, v0, :cond_4

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    iget-object v4, v14, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v14, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v14, v14, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/54B;->A06:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ya;

    invoke-static {v0}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/Bl3;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_9

    invoke-static {v4}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Bqj;->A00:LX/Bl3;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Bl3;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v0, v17

    goto :goto_5

    :cond_a
    move-object/from16 v15, v17

    goto :goto_4

    :cond_b
    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v13, v17

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v3, v17

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v2, v17

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v17

    :cond_10
    new-instance v4, LX/AcK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/AcK;->A03:Ljava/util/List;

    iput-object v3, v4, LX/AcK;->A00:Ljava/util/List;

    iput-object v2, v4, LX/AcK;->A01:Ljava/util/List;

    iput-object v1, v4, LX/AcK;->A02:Ljava/util/List;

    new-instance v0, LX/1rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/LPc;->A01:Ljava/lang/Object;

    iput-object v5, v10, LX/LPc;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/LPc;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/LPc;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/LPc;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/LPc;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/LPc;->A07:Ljava/lang/Object;

    iput v7, v10, LX/LPc;->A00:I

    move-object/from16 v18, p5

    move-object/from16 v13, p0

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object v14, v6

    invoke-static/range {v13 .. v19}, LX/HiR;->A02(Landroid/app/Activity;LX/5ap;Lcom/instagram/common/session/UserSession;LX/1MU;LX/HiR;Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    return-object v8

    :cond_11
    move-object v8, v0

    goto :goto_6

    :cond_12
    iget-object v0, v10, LX/LPc;->A07:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v8, v10, LX/LPc;->A06:Ljava/lang/Object;

    check-cast v8, LX/1rz;

    iget-object v4, v10, LX/LPc;->A05:Ljava/lang/Object;

    iget-object v6, v10, LX/LPc;->A04:Ljava/lang/Object;

    check-cast v6, LX/5ap;

    iget-object v9, v10, LX/LPc;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v5, v10, LX/LPc;->A02:Ljava/lang/Object;

    check-cast v5, LX/1MU;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    check-cast v1, LX/6Xa;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v1, v2, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    new-instance v1, LX/6Wm;

    invoke-direct {v1, v0}, LX/6Wm;-><init>(LX/6Xa;)V

    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v1, LX/6Wm;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v3, v1}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AZK;->A0A(Ljava/util/List;)V

    const/4 v8, 0x0

    new-instance v0, LX/AZe;

    invoke-direct {v0, v8}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A1G:LX/LrV;

    invoke-virtual {v2, v9}, LX/AZK;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    sget-object v0, LX/Hic;->A00:LX/Hic;

    invoke-virtual {v0, v5}, LX/Hic;->A07(LX/1MU;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Fi9;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/6w6;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/6w7;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/6wE;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/ELy;

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/6w6;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A15:LX/LrV;

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/5ap;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v6}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0S:LX/LrV;

    :cond_18
    iget-object v1, v5, LX/1MU;->A0U:LX/Abe;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0L:LX/LrV;

    iget-object v1, v5, LX/1MU;->A0T:LX/8a5;

    if-nez v1, :cond_19

    sget-object v1, LX/8a5;->A04:LX/8a5;

    :cond_19
    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A0K:LX/LrV;

    invoke-virtual {v2, v3}, LX/AZK;->A07(Ljava/lang/String;)V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v4}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A1F:LX/LrV;

    invoke-virtual {v2, v5}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/HiR;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v5, 0x2c

    instance-of v0, p3, LX/AWg;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/AWg;

    iget v0, v4, LX/AWg;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AWg;->A00:I

    :goto_0
    iget-object v1, v4, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/AWg;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v5}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput v2, v4, LX/AWg;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/C0R;

    invoke-direct {v0, p0, v3, v2, v5}, LX/C0R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Basel: Attempt to launch draft but unprocessedDraft == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basel: Attempt to launch draft but "

    invoke-static {v0, v1, p0}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x286

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/4LI;->A06:LX/4LI;

    invoke-static {v0, v1, v2}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
