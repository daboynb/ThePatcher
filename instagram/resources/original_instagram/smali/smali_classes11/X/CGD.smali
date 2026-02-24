.class public final LX/CGD;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/JRG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B6O;

.field public A03:LX/TAH;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/2L5;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/CGD;)I
    .locals 4

    iget-object v0, p0, LX/CGD;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/CGD;->A0A:LX/NsU;

    invoke-static {v0}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    add-int/2addr v2, v3

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-boolean v0, v0, LX/EPh;->A05:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    :goto_0
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CGD;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A04:LX/IMD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    return-object p1
.end method

.method public static final A02(LX/SdL;LX/CGD;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v2, v3, LX/CGD;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EZK;

    const/16 v14, 0x1fef

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v4 .. v17}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/PLt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CGD;->A0E:Z

    :cond_1
    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v0, p0, LX/CGD;->A02:LX/B6O;

    invoke-virtual {v0}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CGD;->A0A:LX/NsU;

    invoke-static {v0}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-boolean v0, v0, LX/EPh;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-lez v1, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/CGD;->A00:LX/JRG;

    iget-object v0, v0, LX/JRG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A0b(Landroid/app/Activity;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6rS;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {p1, v2}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/CGD;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/PLz;->A00:LX/PLz;

    invoke-static {v0, p0}, LX/CGD;->A02(LX/SdL;LX/CGD;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/PLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PLu;->A00:LX/0RQ;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/CGD;->A02(LX/SdL;LX/CGD;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLt;->A00:LX/0RQ;

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/6rS;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/PMB;->A00:LX/PMB;

    :goto_3
    check-cast v0, LX/SdL;

    invoke-static {v0, p0}, LX/CGD;->A02(LX/SdL;LX/CGD;)V

    iget-object v0, p0, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v2

    const-string v9, "load_media_requested"

    iget-object v3, v2, LX/6rl;->A05:LX/6pz;

    iget-wide v4, v2, LX/6rl;->A01:J

    const-wide/16 v6, 0x7530

    const v8, 0xa863b7b

    invoke-virtual/range {v3 .. v9}, LX/6pz;->A08(JJILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6rl;->A01:J

    iget-object v0, p0, LX/CGD;->A05:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void

    :cond_7
    sget-object v0, LX/PLv;->A00:LX/PLv;

    goto :goto_3
.end method

.method public final A0c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/CGD;->A02:LX/B6O;

    iget-object v0, v1, LX/B6O;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v22

    iget-object v0, v1, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v6, LX/CGD;->A07:Ljava/lang/String;

    const-string v0, "overlay_from_gallery"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v3, v7, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v6, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7, v7}, LX/6rd;->A0Q(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    :goto_1
    move v2, v8

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v4}, LX/6rd;->A0Q(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/CGD;->A09:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/EZK;

    const/16 v18, 0x1ffd

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v4

    move/from16 v21, v4

    move/from16 v20, v7

    move/from16 v17, v4

    invoke-static/range {v8 .. v21}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/Wno;

    move-object/from16 v23, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/Wno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V
    .locals 27

    move/from16 v6, p2

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CGD;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v7, v0, LX/EZK;->A03:LX/ERR;

    iget-object v8, v7, LX/ERR;->A01:LX/0RQ;

    invoke-static {v8, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EPh;

    if-eqz v10, :cond_15

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    const/4 v5, 0x0

    move/from16 v20, p3

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget-object v1, v3, LX/CGD;->A08:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v9, v10, LX/EPh;->A03:Ljava/lang/String;

    iget-wide v0, v10, LX/EPh;->A00:J

    move-object v15, v13

    if-nez p3, :cond_1

    move-object v15, v4

    :cond_1
    if-nez v12, :cond_2

    iget-object v11, v3, LX/CGD;->A08:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x0

    if-eqz v10, :cond_3

    :cond_2
    const/16 v21, 0x1

    :cond_3
    new-instance v14, LX/EPh;

    move-object/from16 v17, v13

    move/from16 v22, v5

    move-object/from16 v16, v9

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/EPh;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ERR;->A01:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPh;

    iget-object v0, v1, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v14

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    iget-object v0, v10, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_3
    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CGD;->A05:LX/2L5;

    invoke-virtual {v0, v1, v5}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v10}, LX/EPh;->A01()Z

    move-result v12

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v3}, LX/CGD;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    if-eqz v12, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    if-nez p3, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v12, :cond_14

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v12

    rem-int/2addr v6, v12

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-boolean v0, v0, LX/EPh;->A04:Z

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v9, :cond_13

    :cond_c
    :goto_5
    new-instance v15, LX/ERR;

    invoke-direct {v15, v11, v6, v10}, LX/ERR;-><init>(LX/0RQ;IZ)V

    iget-object v6, v3, LX/CGD;->A02:LX/B6O;

    iget-object v1, v15, LX/ERR;->A01:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iput v5, v6, LX/B6O;->A01:I

    iget-boolean v0, v3, LX/CGD;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/CGD;->A02:LX/B6O;

    iget-object v0, v5, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/B6O;->A01:I

    const/16 v26, 0x1

    if-ge v1, v0, :cond_f

    :cond_e
    const/16 v26, 0x0

    :cond_f
    if-nez p3, :cond_10

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/CGD;->A05:LX/2L5;

    invoke-virtual {v0, v1, v2}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_10
    iget-object v1, v3, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    const/16 v23, 0x13ff

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v24, v22

    move/from16 v25, v22

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v26}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    invoke-virtual {v0}, LX/EPh;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_12

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v6, -0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public final A0e(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CGD;->A0B:Z

    const/16 v25, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_14

    iget-object v6, v2, LX/CGD;->A02:LX/B6O;

    iget-object v0, v6, LX/B6O;->A0W:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/CGD;->A05:LX/2L5;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v4, v0}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_0
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    if-nez p2, :cond_1

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, LX/CGD;->A00(LX/CGD;)I

    move-result v0

    if-gt v3, v0, :cond_a

    sub-int v4, v4, v25

    if-ne v5, v4, :cond_a

    :cond_1
    iget-object v0, v2, LX/CGD;->A09:LX/AWJ;

    move-object/from16 v30, v0

    :cond_2
    invoke-interface/range {v30 .. v30}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EZK;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/CGD;->A0A:LX/NsU;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v13

    invoke-interface/range {v28 .. v28}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget v10, v0, LX/ERR;->A00:I

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    move v9, v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, -0x1

    if-lez v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v8, v12, :cond_13

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    rem-int/2addr v9, v12

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-boolean v0, v0, LX/EPh;->A04:Z

    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_12

    :goto_1
    invoke-static/range {v28 .. v28}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    if-nez p2, :cond_f

    if-eq v10, v4, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-object v13, v0, LX/EPh;->A03:Ljava/lang/String;

    iget-boolean v15, v0, LX/EPh;->A05:Z

    iget-wide v3, v0, LX/EPh;->A00:J

    iget-object v14, v0, LX/EPh;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/EPh;->A06:Z

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EPh;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-wide/from16 v20, v3

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v11

    invoke-direct/range {v16 .. v24}, LX/EPh;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iput v12, v6, LX/B6O;->A01:I

    invoke-virtual {v6}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v19

    invoke-virtual {v6}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v16

    invoke-interface/range {v28 .. v28}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2}, LX/CGD;->A00(LX/CGD;)I

    move-result v0

    if-ne v3, v0, :cond_b

    const/4 v10, -0x1

    :cond_7
    :goto_3
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    invoke-direct {v2}, LX/CGD;->A03()Z

    move-result v0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/ERR;

    invoke-direct {v4, v3, v10, v0}, LX/ERR;-><init>(LX/0RQ;IZ)V

    iget-boolean v0, v2, LX/CGD;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v8, v2, LX/CGD;->A02:LX/B6O;

    iget-object v0, v8, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v0, v8, LX/B6O;->A01:I

    const/16 v21, 0x1

    if-ge v3, v0, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    const/16 v18, 0x13f6

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v12, v29

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v1

    move/from16 v20, v1

    invoke-static/range {v8 .. v21}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-interface {v0, v5, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    return-void

    :cond_b
    if-nez p2, :cond_7

    move v10, v9

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    invoke-virtual {v0}, LX/EPh;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_d

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-object v0, v0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_5
    iget-object v0, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v11, v4, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    const/16 v20, 0x0

    iget-object v4, v0, LX/EPh;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/EPh;->A05:Z

    move/from16 v16, v3

    iget-wide v13, v0, LX/EPh;->A00:J

    iget-object v15, v0, LX/EPh;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/EPh;->A06:Z

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/EPh;

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-wide/from16 v23, v13

    move/from16 v26, v16

    move/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/EPh;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_14
    iget-object v4, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_15

    iget-object v3, v2, LX/CGD;->A05:LX/2L5;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v4, v0}, LX/2L5;->A0C(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_15
    iget-object v5, v2, LX/CGD;->A09:LX/AWJ;

    :cond_16
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/EZK;

    iget-object v3, v2, LX/CGD;->A02:LX/B6O;

    invoke-virtual {v3}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v17

    invoke-virtual {v3}, LX/B6O;->AjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    const/16 v16, 0x1ff6

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v18, v1

    move/from16 v19, v1

    move v15, v1

    invoke-static/range {v6 .. v19}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void
.end method
