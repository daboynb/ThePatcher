.class public final LX/DBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/HBJ;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0ht;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Lur;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/AWJ;

.field public final A0K:LX/NsU;

.field public final A0L:LX/DBo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lur;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/DBY;->A01:I

    iput-object p2, p0, LX/DBY;->A0H:LX/Lur;

    iput-object p1, p0, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    iput-object v0, p0, LX/DBY;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/DBY;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/DBY;->A09:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/DBY;->A06:Ljava/util/List;

    iput-object v0, p0, LX/DBY;->A04:Ljava/util/List;

    iput-object v0, p0, LX/DBY;->A05:Ljava/util/List;

    iput-object v0, p0, LX/DBY;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DBY;->A0I:Ljava/util/Map;

    invoke-static {p1}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v1

    iput-object v1, p0, LX/DBY;->A0L:LX/DBo;

    const/4 v4, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/DBY;->A0J:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/DBY;->A0K:LX/NsU;

    iget-object v2, v1, LX/DBo;->A03:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/LqW;

    invoke-direct {v0, v1, v4}, LX/LqW;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/DBY;->A0F:LX/0ht;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    sget-object v0, LX/Gnx;->A00:LX/Hmg;

    invoke-virtual {v0, p0, p1}, LX/Hmg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133825

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/Mfi;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Mfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/DBY;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/DBY;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DBY;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/DBY;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/HKm;

    invoke-direct {v0, v1}, LX/HKm;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v2}, LX/9mf;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DIo;

    iget-object v0, v0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/DBY;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/DBY;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DIo;

    iget-object v0, v5, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v0, v7}, LX/Lur;->DOZ(Lcom/instagram/common/gallery/Medium;)I

    move-result v6

    iget-object v4, v5, LX/DIo;->A01:LX/DMm;

    iget-boolean v3, p1, LX/DBY;->A0B:Z

    iget-boolean v2, p1, LX/DBY;->A0E:Z

    const/16 v1, 0x1fa

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/DMm;->A00(LX/DMm;Ljava/lang/Integer;IZZ)LX/DMm;

    move-result-object v4

    sget-object v1, LX/DLn;->A00:LX/DLn;

    iget-object v0, p1, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, v7, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/DMN;

    invoke-direct {v0, v6, v5, v1, v5}, LX/DMN;-><init>(IIZZ)V

    new-instance v5, LX/DIo;

    invoke-direct {v5, v2, v4, v0, v3}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v8, p1, LX/DBY;->A04:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static final A04(LX/HBJ;LX/DBY;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    instance-of v5, p0, LX/Mbb;

    if-eqz v5, :cond_0

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, LX/DBY;->A04:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DIo;

    iget-object v2, v8, LX/DIo;->A01:LX/DMm;

    const/16 v1, 0x17f

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v0, v0}, LX/DMm;->A00(LX/DMm;Ljava/lang/Integer;IZZ)LX/DMm;

    move-result-object v4

    sget-object v2, LX/DLn;->A00:LX/DLn;

    iget-object v3, v8, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v1, v3, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/DIo;->A02:LX/DMN;

    new-instance v0, LX/DIo;

    invoke-direct {v0, v3, v4, v1, v2}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/2CS;

    if-eqz v0, :cond_1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6TA;

    if-eqz v0, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object v6, p1, LX/DBY;->A04:Ljava/util/List;

    if-nez v5, :cond_4

    instance-of v0, p0, LX/2CS;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DBY;->A0H:LX/Lur;

    invoke-interface {v1}, LX/Omc;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, LX/Omc;->Byh(I)LX/8D0;

    move-result-object v2

    iget-object v2, v2, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0}, LX/DBY;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/DBY;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/DBY;->A04:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DIo;

    iget-object v5, v9, LX/DIo;->A01:LX/DMm;

    iget-boolean v4, v0, LX/DBY;->A0E:Z

    const/16 v3, 0x1fb

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v8, v4}, LX/DMm;->A00(LX/DMm;Ljava/lang/Integer;IZZ)LX/DMm;

    move-result-object v6

    sget-object v4, LX/DLn;->A00:LX/DLn;

    iget-object v5, v9, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v5, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/DBY;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/DIo;->A02:LX/DMN;

    new-instance v2, LX/DIo;

    invoke-direct {v2, v5, v6, v3, v4}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v7, v0, LX/DBY;->A04:Ljava/util/List;

    iget-object v4, v0, LX/DBY;->A05:Ljava/util/List;

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DJk;

    iget-object v8, v2, LX/DJk;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/DJk;->A05:Ljava/lang/String;

    iget v11, v2, LX/DJk;->A01:I

    iget v12, v2, LX/DJk;->A00:I

    iget-object v6, v2, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v6}, LX/Lur;->DOT(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v13

    iget-boolean v14, v0, LX/DBY;->A0B:Z

    iget-boolean v15, v2, LX/DJk;->A07:Z

    iget-object v10, v2, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/DJk;

    invoke-direct/range {v5 .. v15}, LX/DJk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v3, v0, LX/DBY;->A05:Ljava/util/List;

    iget-object v3, v0, LX/DBY;->A07:Ljava/util/List;

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKk;

    iget-object v11, v2, LX/DKk;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v2, LX/DKk;->A05:Ljava/lang/String;

    iget v13, v2, LX/DKk;->A01:I

    iget v14, v2, LX/DKk;->A00:I

    iget-object v9, v2, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v9}, LX/Lur;->DOT(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v15

    iget-boolean v5, v0, LX/DBY;->A0B:Z

    iget-boolean v4, v2, LX/DKk;->A07:Z

    iget-boolean v3, v2, LX/DKk;->A06:Z

    iget-boolean v2, v2, LX/DKk;->A08:Z

    new-instance v8, LX/DKk;

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/DKk;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v6, v0, LX/DBY;->A07:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
