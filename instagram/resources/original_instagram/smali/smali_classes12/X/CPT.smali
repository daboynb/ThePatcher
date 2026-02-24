.class public final LX/CPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CPT;->$t:I

    iput-object p3, p0, LX/CPT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CPT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/CPT;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    const/16 v3, 0xe

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_0
    iget-object v2, v6, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Wlf;

    invoke-direct {v6, v4, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v1, LX/DBQ;

    iget-object v0, v1, LX/DBQ;->A0B:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3e

    iget-object v0, v1, LX/DBQ;->A07:LX/Yat;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Yat;->DZQ()Z

    move-result v0

    goto/16 :goto_9

    :pswitch_0
    const/16 v3, 0xc

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_1
    iget-object v2, v6, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v6, LX/Wlf;

    invoke-direct {v6, v4, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v0, v0, LX/3H5;->A0L:LX/NsU;

    if-nez v0, :cond_5

    const-string v0, "effectTrayState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N4T;

    if-nez v0, :cond_3e

    goto/16 :goto_a

    :pswitch_1
    const/16 v3, 0xa

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_2
    iget-object v2, v6, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, LX/Wlf;

    invoke-direct {v6, v4, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v7, LX/O1t;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v0, LX/3H5;->A0A:LX/EGN;

    iget-object v0, v0, LX/3H5;->A04:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:LX/Jkg;

    invoke-virtual {v1, v0, v7}, LX/EGN;->A01(LX/Jkg;LX/O1t;)LX/Bjq;

    move-result-object v0

    iput v3, v6, LX/Wlf;->A00:I

    invoke-interface {v2, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_2
    check-cast v7, LX/DCN;

    iget-object v0, v7, LX/DCN;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-object v0, v0, LX/D6L;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v2, LX/B4z;

    invoke-virtual {v2}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-static {v0}, LX/BEm;->A00(LX/SoA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D6L;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/D6L;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v13, v7, LX/D6L;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/D6L;->A05:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-wide v0, v7, LX/D6L;->A01:J

    long-to-int v14, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/D6L;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iget-boolean v1, v7, LX/D6L;->A09:Z

    iget-boolean v0, v7, LX/D6L;->A08:Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v15, 0xfc0

    const/16 v17, 0x1

    new-instance v9, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v11, v10

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_b
    const/16 v1, 0xa

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :cond_c
    iget-object v0, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v1, v2, LX/B4z;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v2, LX/B4z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3e

    iget-object v8, v2, LX/B4z;->A0E:LX/B6O;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/B6O;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v3, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, LX/B6O;->A09()V

    if-eqz v9, :cond_3e

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/B4z;->A03:Z

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v8, v0, v1, v7}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iput-boolean v7, v2, LX/B4z;->A03:Z

    goto/16 :goto_26

    :pswitch_3
    const/4 v3, 0x3

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_e

    move-object v6, v5

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_e

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_7
    iget-object v2, v6, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v6, LX/Wlf;

    invoke-direct {v6, v4, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v0, v7

    check-cast v0, LX/5oU;

    iget-object v1, v0, LX/5oU;->A02:LX/5oN;

    iget-object v0, v4, LX/CPT;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    goto :goto_a

    :pswitch_4
    const/4 v3, 0x0

    instance-of v0, v5, LX/Wlf;

    if-eqz v0, :cond_10

    move-object v6, v5

    check-cast v6, LX/Wlf;

    iget v0, v6, LX/Wlf;->$t:I

    if-ne v0, v3, :cond_10

    iget v2, v6, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlf;->A00:I

    :goto_8
    iget-object v2, v6, LX/Wlf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v6, LX/Wlf;

    invoke-direct {v6, v4, v5, v3}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_11
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    move-object v1, v7

    check-cast v1, LX/llj;

    iget-object v0, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wF;

    invoke-virtual {v0, v1}, LX/1wF;->A00(LX/oxu;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_3e

    :goto_a
    iput v3, v6, LX/Wlf;->A00:I

    invoke-interface {v2, v7, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_5
    const/16 v3, 0x3d

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_12

    move-object v10, v5

    check-cast v10, LX/CPf;

    iget v0, v10, LX/CPf;->$t:I

    if-ne v0, v3, :cond_12

    iget v2, v10, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v10, LX/CPf;->A00:I

    :goto_b
    iget-object v2, v10, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/CPf;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v9, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v10, LX/CPf;

    invoke-direct {v10, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_13
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/blT;

    iget-object v0, v0, LX/blT;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_6
    check-cast v7, LX/O3u;

    instance-of v0, v7, LX/MH5;

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    check-cast v7, LX/MH5;

    iget-object v1, v7, LX/MH5;->A00:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v4, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    :goto_d
    const v0, 0x7f0b110d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-nez v3, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b248b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v3, :cond_15

    const/16 v1, 0x8

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_26

    :cond_16
    sget-object v0, LX/MH8;->A00:LX/MH8;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    instance-of v0, v7, LX/Uec;

    if-nez v0, :cond_18

    instance-of v0, v7, LX/Udz;

    if-eqz v0, :cond_3e

    :cond_18
    iget-object v1, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_26

    :pswitch_8
    check-cast v7, LX/NIK;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4d;

    iget-object v3, v0, LX/K4d;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/K4d;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXS;

    iget-object v0, v0, LX/DXS;->A05:LX/NIK;

    iget v0, v0, LX/NIK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13e7

    const v2, 0x7f0b13e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget v0, v7, LX/NIK;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_26

    :pswitch_9
    const/16 v3, 0x25

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_19

    move-object v7, v5

    check-cast v7, LX/CPf;

    iget v0, v7, LX/CPf;->$t:I

    if-ne v0, v3, :cond_19

    iget v2, v7, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v7, LX/CPf;->A00:I

    :goto_e
    iget-object v2, v7, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CPf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v8, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v7, LX/CPf;

    invoke-direct {v7, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :pswitch_a
    const/16 v3, 0x24

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_1a

    move-object v7, v5

    check-cast v7, LX/CPf;

    iget v0, v7, LX/CPf;->$t:I

    if-ne v0, v3, :cond_1a

    iget v2, v7, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v7, LX/CPf;->A00:I

    :goto_f
    iget-object v2, v7, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CPf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v8, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v7, LX/CPf;

    invoke-direct {v7, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_f

    :pswitch_b
    const/16 v3, 0x23

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_1b

    move-object v7, v5

    check-cast v7, LX/CPf;

    iget v0, v7, LX/CPf;->$t:I

    if-ne v0, v3, :cond_1b

    iget v2, v7, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1b

    sub-int/2addr v2, v1

    iput v2, v7, LX/CPf;->A00:I

    :goto_10
    iget-object v2, v7, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/CPf;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v8, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v7, LX/CPf;

    invoke-direct {v7, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_1c
    instance-of v0, v2, LX/1qc;

    if-nez v0, :cond_1d

    :goto_11
    iget-object v6, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v4, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v4, LX/ECk;

    iget-object v3, v4, LX/ECk;->A0H:LX/Luh;

    iget-object v2, v4, LX/ECk;->A05:LX/EBT;

    iget-object v0, v2, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HLm;

    iget-object v0, v4, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A01(LX/HBJ;)LX/EBU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EBT;->A0a(LX/EBU;)LX/EBW;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Lqv;->Ajb(LX/EBW;LX/HLm;)LX/HNk;

    move-result-object v0

    iput v8, v7, LX/CPf;->A00:I

    invoke-interface {v6, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_c
    const/16 v3, 0x22

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_1e

    move-object v6, v5

    check-cast v6, LX/CPf;

    iget v0, v6, LX/CPf;->$t:I

    if-ne v0, v3, :cond_1e

    iget v2, v6, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v6, LX/CPf;->A00:I

    :goto_12
    iget-object v2, v6, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v6, LX/CPf;

    invoke-direct {v6, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_1f
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v7, LX/O1t;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A0I:LX/EGN;

    iget-object v0, v0, LX/ECk;->A0A:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:LX/Jkg;

    invoke-virtual {v1, v0, v7}, LX/EGN;->A01(LX/Jkg;LX/O1t;)LX/Bjq;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_d
    const/16 v3, 0x20

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_21

    move-object v8, v5

    check-cast v8, LX/CPf;

    iget v0, v8, LX/CPf;->$t:I

    if-ne v0, v3, :cond_21

    iget v2, v8, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_21

    sub-int/2addr v2, v1

    iput v2, v8, LX/CPf;->A00:I

    :goto_13
    iget-object v2, v8, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/CPf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v6, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v8, LX/CPf;

    invoke-direct {v8, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_13

    :cond_22
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/O1t;

    iget-object v2, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v2, LX/ECk;

    iget-object v1, v2, LX/ECk;->A0I:LX/EGN;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.mq.effectmetadata.EffectTrayResponse.Success"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/ECk;->A0A:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v0, v0, LX/7Wj;->A00:LX/Jkg;

    invoke-virtual {v1, v0, v7}, LX/EGN;->A01(LX/Jkg;LX/O1t;)LX/Bjq;

    move-result-object v0

    iput v6, v8, LX/CPf;->A00:I

    invoke-interface {v3, v0, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_e
    const/16 v6, 0x1f

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_23

    move-object v3, v5

    check-cast v3, LX/CPf;

    iget v0, v3, LX/CPf;->$t:I

    if-ne v0, v6, :cond_23

    iget v2, v3, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v3, LX/CPf;->A00:I

    :goto_14
    iget-object v2, v3, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CPf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v3, LX/CPf;

    invoke-direct {v3, v4, v5, v6}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_14

    :cond_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0H:LX/Luh;

    invoke-interface {v0}, LX/Lqv;->CjZ()Z

    move-result v0

    goto :goto_16

    :pswitch_f
    const/16 v6, 0x1e

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_25

    move-object v3, v5

    check-cast v3, LX/CPf;

    iget v0, v3, LX/CPf;->$t:I

    if-ne v0, v6, :cond_25

    iget v2, v3, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v3, LX/CPf;->A00:I

    :goto_15
    iget-object v2, v3, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CPf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v6, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v3, LX/CPf;

    invoke-direct {v3, v4, v5, v6}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_15

    :cond_26
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v0, v0, LX/ECk;->A0G:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-nez v0, :cond_3e

    goto :goto_18

    :pswitch_10
    const/16 v6, 0x1c

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_27

    move-object v3, v5

    check-cast v3, LX/CPf;

    iget v0, v3, LX/CPf;->$t:I

    if-ne v0, v6, :cond_27

    iget v2, v3, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v3, LX/CPf;->A00:I

    :goto_17
    iget-object v2, v3, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CPf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v6, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v3, LX/CPf;

    invoke-direct {v3, v4, v5, v6}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_28
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v1, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v1, LX/ECk;

    iget-boolean v0, v1, LX/ECk;->A0h:Z

    if-nez v0, :cond_29

    iget-object v0, v1, LX/ECk;->A05:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/22H;

    if-eqz v0, :cond_3e

    :cond_29
    :goto_18
    iput v6, v3, LX/CPf;->A00:I

    invoke-interface {v2, v7, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_11
    const/16 v3, 0x15

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_2a

    move-object v8, v5

    check-cast v8, LX/CPf;

    iget v0, v8, LX/CPf;->$t:I

    if-ne v0, v3, :cond_2a

    iget v2, v8, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v8, LX/CPf;->A00:I

    :goto_19
    iget-object v2, v8, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/CPf;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v9, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v8, LX/CPf;

    invoke-direct {v8, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_19

    :cond_2b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v10, LX/MwV;

    check-cast v7, LX/HSw;

    iget-object v1, v7, LX/HSw;->A04:LX/0RQ;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HO8;

    iget-object v7, v1, LX/HO8;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/HO8;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v6, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/HO8;->A02:Ljava/lang/String;

    iget-boolean v3, v1, LX/HO8;->A05:Z

    iget-object v2, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-boolean v0, v1, LX/HO8;->A04:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/H05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/H05;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/H05;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/H05;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/H05;->A05:Z

    iput-object v2, v1, LX/H05;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iput-boolean v0, v1, LX/H05;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-static {v11}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput v9, v8, LX/CPf;->A00:I

    invoke-interface {v10, v0, v8}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_12
    const/16 v3, 0x13

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_2d

    move-object v10, v5

    check-cast v10, LX/CPf;

    iget v0, v10, LX/CPf;->$t:I

    if-ne v0, v3, :cond_2d

    iget v2, v10, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v10, LX/CPf;->A00:I

    :goto_1b
    iget-object v2, v10, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/CPf;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v9, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v10, LX/CPf;

    invoke-direct {v10, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1b

    :cond_2e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xi3;

    iget-object v4, v0, LX/Xi3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8113350000698eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1c

    :cond_31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0l()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c027c5

    const-string v0, "PendingMediaRepository"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/PXN;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    const-string v1, ""

    :cond_33
    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_1e

    :pswitch_13
    const/16 v3, 0x11

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_34

    move-object v6, v5

    check-cast v6, LX/CPf;

    iget v0, v6, LX/CPf;->$t:I

    if-ne v0, v3, :cond_34

    iget v2, v6, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_34

    sub-int/2addr v2, v1

    iput v2, v6, LX/CPf;->A00:I

    :goto_1f
    iget-object v2, v6, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v6, LX/CPf;

    invoke-direct {v6, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1f

    :cond_35
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZ3;

    iget-object v0, v0, LX/DZ3;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GYA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GYA;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object v7, v1, LX/GYA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v6, LX/CPf;->A00:I

    invoke-interface {v2, v1, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_14
    const/4 v9, 0x1

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_36

    move-object v10, v5

    check-cast v10, LX/CPf;

    iget v0, v10, LX/CPf;->$t:I

    if-ne v0, v9, :cond_36

    iget v2, v10, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_36

    sub-int/2addr v2, v1

    iput v2, v10, LX/CPf;->A00:I

    :goto_20
    iget-object v2, v10, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/CPf;->A00:I

    if-eqz v1, :cond_37

    if-eq v1, v9, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v10, LX/CPf;

    invoke-direct {v10, v4, v5, v9}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_20

    :cond_37
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v11, LX/MwV;

    check-cast v7, Ljava/util/Set;

    new-instance v8, LX/7kz;

    invoke-direct {v8}, LX/7kz;-><init>()V

    iget-object v6, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v4, :cond_3d

    aget-object v2, v6, v3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v9}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :pswitch_15
    const/4 v3, 0x0

    instance-of v0, v5, LX/CPf;

    if-eqz v0, :cond_3a

    move-object v6, v5

    check-cast v6, LX/CPf;

    iget v0, v6, LX/CPf;->$t:I

    if-ne v0, v3, :cond_3a

    iget v2, v6, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v2, v1

    iput v2, v6, LX/CPf;->A00:I

    :goto_23
    iget-object v2, v6, LX/CPf;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_3b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v6, LX/CPf;

    invoke-direct {v6, v4, v5, v3}, LX/CPf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_23

    :cond_3b
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CPT;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v7, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, v4, LX/CPT;->A01:Ljava/lang/Object;

    check-cast v0, LX/OUV;

    iget-object v1, v0, LX/OUV;->A03:LX/3ol;

    check-cast v7, LX/3oi;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    iput v3, v6, LX/CPf;->A00:I

    invoke-interface {v2, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    if-ne v0, v5, :cond_3e

    return-object v5

    :cond_3d
    invoke-static {v8}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    :goto_26
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3f
    iput v9, v10, LX/CPf;->A00:I

    invoke-interface {v11, v6, v10}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
