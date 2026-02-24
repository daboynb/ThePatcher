.class public final LX/Nve;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Nve;->$t:I

    iput-object p5, p0, LX/Nve;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nve;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Nve;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Nve;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Nve;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Nve;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Nve;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, p0, LX/Nve;->A04:Ljava/lang/Object;

    check-cast v10, LX/Axw;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/Axw;->A05:LX/DBV;

    invoke-static {v2, v5}, LX/DBV;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/DBV;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-boolean v2, v2, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A07:Ljava/lang/String;

    :goto_2
    iput-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x13

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_4
    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_5
    iput-object v0, v2, LX/6Wx;->A0K:Ljava/lang/String;

    invoke-static {v4}, LX/Msl;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Wx;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v3, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, p0, LX/Nve;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v10, LX/Axw;->A03:LX/DDM;

    iget-object v2, v10, LX/Axw;->A01:LX/9lp;

    iget-object v9, p0, LX/Nve;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/Nve;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v6, LX/Xao;

    invoke-direct/range {v6 .. v11}, LX/Xao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/BVf;

    invoke-direct {v4, v0}, LX/BVf;-><init>(I)V

    const/16 v0, 0x9

    new-instance v5, LX/BVf;

    invoke-direct {v5, v0}, LX/BVf;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, LX/DDM;->A01(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_9
    iget-object v2, v10, LX/Axw;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/Nve;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/Nve;->A01:Ljava/lang/Object;

    invoke-interface {v2, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    check-cast p1, LX/3Mn;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Nve;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Th;

    iget-object v0, v5, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/Nve;->A01:Ljava/lang/Object;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v2, v0, :cond_d

    iget-object v1, p0, LX/Nve;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, LX/Nve;->A04:Ljava/lang/Object;

    check-cast v4, LX/5ho;

    invoke-static {p1, v4}, LX/5ho;->A02(LX/3Mn;LX/5ho;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v2

    invoke-virtual {v2}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    iget-object v0, v4, LX/5ho;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/5ho;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/4nr;->A02(LX/6xS;)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v2, v0, :cond_e

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_11

    :cond_e
    iget-object v1, p0, LX/Nve;->A04:Ljava/lang/Object;

    check-cast v1, LX/5ho;

    invoke-static {p1, v1}, LX/5ho;->A02(LX/3Mn;LX/5ho;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v6, v5, LX/9Th;->A08:Z

    iget-object v0, v5, LX/9Th;->A04:LX/6lF;

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v1, v0}, LX/5ho;->A01(LX/5ho;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Nve;->A04:Ljava/lang/Object;

    check-cast v6, LX/1j9;

    iget-object v5, p0, LX/Nve;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v6, LX/1j9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Nve;->A02:Ljava/lang/Object;

    check-cast v8, LX/5QX;

    iget-object v7, p0, LX/Nve;->A00:Ljava/lang/Object;

    check-cast v7, LX/2kM;

    iget v0, v8, LX/5QX;->A01:F

    float-to-int v2, v0

    iget v0, v8, LX/5QX;->A00:F

    float-to-int v1, v0

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6xS;

    invoke-direct {v3, v0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A08:LX/5ou;

    invoke-virtual {v3, v0}, LX/6xS;->A0T(LX/5ou;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object p1, v3, LX/6xS;->A4o:Ljava/lang/String;

    iput v2, v3, LX/6xS;->A0F:I

    iput v1, v3, LX/6xS;->A0E:I

    invoke-virtual {v3, v2, v1}, LX/6xS;->A0Q(II)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6xS;->A75:Z

    iput-boolean v9, v3, LX/6xS;->A6N:Z

    iput-boolean v2, v3, LX/6xS;->A6Q:Z

    iget-object v1, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v8, LX/5QX;->A0c:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    invoke-virtual {v7}, LX/2kM;->A01()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v1, v6, LX/1j9;->A02:LX/4nr;

    iget-object v0, v1, LX/4nr;->A0B:LX/0bO;

    invoke-static {v3, v0, v2}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    invoke-static {v4, v5, v3, v1}, LX/LcX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)V

    invoke-static {v3}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v1

    iget-object v0, p0, LX/Nve;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    iput-boolean v6, v5, LX/9Th;->A08:Z

    iget-object v0, v5, LX/9Th;->A04:LX/6lF;

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, LX/5ho;->A01(LX/5ho;Ljava/lang/String;)V

    :cond_11
    :goto_4
    if-eqz v7, :cond_12

    iget-object v0, p0, LX/Nve;->A04:Ljava/lang/Object;

    check-cast v0, LX/5ho;

    iget-object v0, v0, LX/5ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    iget-object v0, p0, LX/Nve;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6TI;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
