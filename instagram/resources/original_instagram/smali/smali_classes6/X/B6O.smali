.class public final LX/B6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;
.implements LX/Llk;
.implements LX/Lhw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/4aS;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/B6z;

.field public final A0N:LX/Oio;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/Comparator;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/Oao;

.field public final A0d:LX/B6z;

.field public final A0e:LX/B6p;

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Oao;LX/Oio;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V
    .locals 3

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/B6O;->A0J:Landroid/content/Context;

    iput-object p3, p0, LX/B6O;->A0c:LX/Oao;

    iput-boolean p12, p0, LX/B6O;->A0g:Z

    iput p8, p0, LX/B6O;->A0G:I

    iput p9, p0, LX/B6O;->A0H:I

    iput p10, p0, LX/B6O;->A01:I

    iput-object p4, p0, LX/B6O;->A0N:LX/Oio;

    iput p11, p0, LX/B6O;->A0I:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/B6O;->A0Y:Z

    iput-object p5, p0, LX/B6O;->A0O:Ljava/lang/Integer;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/B6O;->A0Z:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/B6O;->A0b:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/B6O;->A0f:Z

    iput-object p6, p0, LX/B6O;->A0P:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/B6O;->A0a:Z

    iput-object p7, p0, LX/B6O;->A0X:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, p0, LX/B6O;->A04:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    iput-object v1, p0, LX/B6O;->A05:Ljava/util/Map;

    iput-object v1, p0, LX/B6O;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    iput-object v2, p0, LX/B6O;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/B6O;->A0F:Ljava/util/Map;

    sget-object v0, LX/B6o;->A00:LX/B6o;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B6O;->A0Q:Ljava/util/Comparator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0V:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0U:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    new-instance v0, LX/B6p;

    invoke-direct {v0}, LX/B6p;-><init>()V

    iput-object v0, p0, LX/B6O;->A0e:LX/B6p;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/B6z;

    invoke-direct {v0, v1}, LX/B6z;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/B6O;->A0M:LX/B6z;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/B6z;

    invoke-direct {v0, v1}, LX/B6z;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/B6O;->A0d:LX/B6z;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/B6O;->A0K:LX/4aS;

    const/16 v1, 0x37

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/B6O;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()I
    .locals 2

    iget-object v0, p0, LX/B6O;->A0M:LX/B6z;

    iget-object v0, v0, LX/B6z;->A00:LX/B7L;

    iget-object v1, v0, LX/B7L;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/B6O;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/B6O;->A0H:I

    if-le v1, v0, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/B6O;->A0Q:Ljava/util/Comparator;

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/B6O;->A0b:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v1}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method private final A02()V
    .locals 2

    iget-boolean v0, p0, LX/B6O;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/B6O;->A0H:I

    if-le v1, v0, :cond_3

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/B6O;->A0M:LX/B6z;

    invoke-virtual {v0, v1}, LX/B6z;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/B6O;->A09:Z

    if-nez v0, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/B6O;->A0H:I

    if-gt v1, v0, :cond_0

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-boolean v13, v0, LX/B6O;->A09:Z

    iget-boolean v14, v0, LX/B6O;->A0Y:Z

    iget-boolean v1, v0, LX/B6O;->A0a:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iget v1, v0, LX/B6O;->A0I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-boolean v1, v0, LX/B6O;->A0Z:Z

    iget-object v12, v0, LX/B6O;->A0P:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v9, LX/DMm;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/DMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    invoke-virtual {v0, v8}, LX/B6O;->A08(Lcom/instagram/common/gallery/model/GalleryItem;)LX/DMN;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x3

    const/4 v2, 0x1

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    const/4 v1, 0x2

    if-eq v4, v1, :cond_5

    if-eq v4, v12, :cond_1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    const/16 v1, 0xd

    if-ne v4, v1, :cond_a

    iget-boolean v0, v0, LX/B6O;->A09:Z

    new-instance v7, LX/BBc;

    invoke-direct {v7, v8, v0}, LX/BBc;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :goto_1
    move-object/from16 v1, p2

    iget-object v0, v1, LX/BEL;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/BEL;->A00:LX/BEO;

    iget-object v2, v3, LX/BEO;->A02:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    new-instance v7, LX/BAt;

    invoke-direct {v7, v8, v9, v3}, LX/BAt;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMm;LX/DMN;)V

    goto :goto_1

    :cond_1
    iget-object v4, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v4, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget v13, v4, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v14, v3, LX/DMN;->A00:I

    iget-boolean v1, v0, LX/B6O;->A09:Z

    iget-object v0, v0, LX/B6O;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A0A:Z

    if-ne v0, v2, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/common/gallery/RemoteMedia;->A09:Z

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    :cond_4
    new-instance v7, LX/DKk;

    move/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/DKk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    goto :goto_1

    :cond_5
    iget-object v2, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget v4, v2, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    iget v3, v3, LX/DMN;->A00:I

    iget-boolean v2, v0, LX/B6O;->A09:Z

    iget-object v1, v0, LX/B6O;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v0, LX/B6O;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/DJk;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v13 .. v23}, LX/DJk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto/16 :goto_1

    :cond_7
    new-instance v7, LX/BAs;

    invoke-direct {v7, v8, v9, v3}, LX/BAs;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMm;LX/DMN;)V

    goto/16 :goto_1

    :cond_8
    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    sget-object v2, LX/DLn;->A00:LX/DLn;

    iget-object v1, v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/DIo;

    invoke-direct {v7, v8, v9, v3, v0}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v11, v10

    goto/16 :goto_0

    :cond_a
    const-string v1, "Invalid item type when mapping gallery grid states to view models."

    const-string v0, "GalleryMediaGridViewState"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 4

    iget-object v3, p2, LX/BEL;->A00:LX/BEO;

    iget-object v2, v3, LX/BEO;->A03:Ljava/util/Map;

    iget v0, v3, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/BEL;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/BEO;->A02:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, v3, LX/BEO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/BEO;->A00:I

    return-void
.end method

.method public static final A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 5

    iget-object v2, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-static {v2, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B6O;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget-object v1, p0, LX/B6O;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00080e2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B6O;->A0S:Ljava/util/List;

    invoke-direct {p0, v0, v4}, LX/B6O;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {p0}, LX/B6O;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/B6O;->A0S:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v1, "Invalid view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 5

    iget-object v0, p0, LX/B6O;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BEP;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    invoke-static {v1, v0}, LX/BEz;->A0E(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v3
.end method

.method public final A08(Lcom/instagram/common/gallery/model/GalleryItem;)LX/DMN;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052a000c1c2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LX/B6O;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    iget-object v1, p0, LX/B6O;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/DMN;

    invoke-direct {v1, v3, v0, v4, v2}, LX/DMN;-><init>(IIZZ)V

    return-object v1

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final A09()V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/BEL;

    invoke-direct {v3, v1, v1, v1, v0}, LX/BEL;-><init>(LX/BEO;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-boolean v0, p0, LX/B6O;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/BBa;

    invoke-direct {v0}, LX/BBa;-><init>()V

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    iget-object v8, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B6O;->A0M:LX/B6z;

    iget-object v1, v0, LX/B6z;->A00:LX/B7L;

    new-instance v0, LX/BBV;

    invoke-direct {v0, v1}, LX/BBV;-><init>(LX/B7L;)V

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v5, v3, LX/BEL;->A00:LX/BEO;

    iget-object v2, v5, LX/BEO;->A03:Ljava/util/Map;

    iget v0, v5, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/B6O;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v5, LX/BEO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/BEO;->A00:I

    iget-object v0, p0, LX/B6O;->A0d:LX/B6z;

    iget-object v1, v0, LX/B6z;->A00:LX/B7L;

    new-instance v0, LX/BBV;

    invoke-direct {v0, v1}, LX/BBV;-><init>(LX/B7L;)V

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_2
    iget-object v1, p0, LX/B6O;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/B6O;->A0S:Ljava/util/List;

    iget-object v1, p0, LX/B6O;->A0U:Ljava/util/List;

    iget-object v0, p0, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/B6O;->A0J:Landroid/content/Context;

    new-instance v7, LX/DKo;

    invoke-direct {v7, v0}, LX/DKo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00080e2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v6, v5}, LX/B6O;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {p0, v5, v3, v4}, LX/B6O;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget v2, p0, LX/B6O;->A0G:I

    rem-int v0, v8, v2

    if-eqz v0, :cond_4

    add-int/2addr v2, v8

    if-lt v2, v10, :cond_5

    :cond_4
    sget-object v0, LX/BEP;->A00:LX/BEP;

    invoke-virtual {v0, v5}, LX/BEP;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v5

    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v5, v6}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v7, v0}, LX/DKo;->A00(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, LX/BEL;->A00:LX/BEO;

    iget-object v11, v6, LX/BEO;->A01:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/BEO;->A04:Ljava/util/Map;

    iget v0, v6, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/BEO;->A03:Ljava/util/Map;

    iget v0, v6, LX/BEO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/BEO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/BEO;->A00:I

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/B6O;->A0b:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;

    invoke-direct {v0}, Lcom/instagram/common/gallery/model/GalleryItem$CameraCaptureMedium;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v6, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, LX/B6O;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/B6O;->A0e:LX/B6p;

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_9
    iget-boolean v0, p0, LX/B6O;->A0B:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/BBb;

    invoke-direct {v0}, LX/BBb;-><init>()V

    invoke-direct {p0, v0, v3, v4}, LX/B6O;->A04(LX/Jok;LX/BEL;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_a
    iget-object v2, v3, LX/BEL;->A01:Ljava/util/List;

    iput-object v2, p0, LX/B6O;->A04:Ljava/util/List;

    iget-object v1, v3, LX/BEL;->A00:LX/BEO;

    iget v0, v1, LX/BEO;->A00:I

    iput v0, p0, LX/B6O;->A02:I

    iget-object v0, v1, LX/BEO;->A01:Ljava/util/List;

    iput-object v0, p0, LX/B6O;->A0E:Ljava/util/List;

    iget-object v0, v1, LX/BEO;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/B6O;->A05:Ljava/util/Map;

    iget-object v0, v1, LX/BEO;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/B6O;->A06:Ljava/util/Map;

    iget-object v0, v1, LX/BEO;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/B6O;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/B6O;->A0c:LX/Oao;

    invoke-interface {v0, v2}, LX/Oao;->FBk(Ljava/util/List;)V

    return-void
.end method

.method public final A0A(LX/SoA;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/B6O;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/B6O;->A0d:LX/B6z;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/B6z;->A01(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B6z;->A00(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/B6O;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/B6O;->A09()V

    return-void
.end method

.method public final A0B(Ljava/util/List;Z)V
    .locals 8

    iput-boolean p2, p0, LX/B6O;->A0C:Z

    iget-object v3, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Draft;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/B6O;->A0M:LX/B6z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v1, LX/B6z;->A00:LX/B7L;

    iget-object v3, v0, LX/B7L;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/B7L;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/B7L;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/B7L;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/B7L;

    invoke-direct/range {v2 .. v7}, LX/B7L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, LX/B6z;->A00:LX/B7L;

    invoke-direct {p0}, LX/B6O;->A02()V

    invoke-virtual {p0}, LX/B6O;->A09()V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    iput-boolean p1, p0, LX/B6O;->A09:Z

    :goto_0
    iget-object v3, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A03:Lcom/instagram/common/gallery/Draft;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A0B:Z

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/B6O;->A05(Lcom/instagram/common/gallery/model/GalleryItem;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, LX/B6O;->A02()V

    invoke-virtual {p0}, LX/B6O;->A09()V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BqG()I
    .locals 1

    iget v0, p0, LX/B6O;->A0I:I

    return v0
.end method

.method public final Cff(I)I
    .locals 2

    iget-object v1, p0, LX/B6O;->A0F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cfn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B6O;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B6O;->A0S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/B6O;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B6O;->A0J:Landroid/content/Context;

    invoke-static {v0, v1}, LX/DCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    iget-object v0, v0, LX/DCN;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6L;

    iget-boolean v0, v1, LX/D6L;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D6L;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/DLk;->A00:LX/1mq;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v6, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/B6O;->A0d:LX/B6z;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/B6z;->A01(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/B6z;->A00(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/B6O;->A09()V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/B6O;->A0U:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B6O;->A0R:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B6O;->A0S:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B6O;->A0T:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/B6O;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v4, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/B6O;->A01:I

    if-lt v1, v0, :cond_5

    iget-boolean v0, p0, LX/B6O;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B6O;->A0N:LX/Oio;

    invoke-interface {v0}, LX/Oio;->Ejf()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/B6O;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/B6O;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/B6O;->A0N:LX/Oio;

    invoke-interface {v0, p1, v1}, LX/Oio;->Ekp(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-boolean v3, p0, LX/B6O;->A0a:Z

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/B6O;->A0X:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v2, p0, LX/B6O;->A0N:LX/Oio;

    const/4 v1, 0x0

    new-instance v0, LX/LpV;

    invoke-direct {v0, v1, p0, p1, p3}, LX/LpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/Oio;->Ema(Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_7

    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/B6O;->A0N:LX/Oio;

    invoke-interface {v0, p1, p3}, LX/Oio;->Eko(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    :cond_8
    :goto_3
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, p0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/CxL;->A06:I

    iget v0, v2, LX/CxL;->A05:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/CxL;->A05:I

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CxL;->A0K:Z

    :cond_9
    invoke-virtual {p0}, LX/B6O;->A09()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/B6O;->A0O:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
.end method
