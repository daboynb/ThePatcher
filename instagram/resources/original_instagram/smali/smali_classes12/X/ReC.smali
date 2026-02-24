.class public final LX/ReC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2I0;

.field public A02:LX/6tX;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Sh;

.field public A05:LX/emV;

.field public A06:Ljava/util/LinkedHashMap;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/ReC;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v4, v2, LX/ReC;->A06:Ljava/util/LinkedHashMap;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ReC;->A04:LX/1Sh;

    invoke-virtual {v0, p0}, LX/1Sh;->DOZ(Lcom/instagram/common/gallery/Medium;)I

    move-result v5

    sget-object v1, LX/DLn;->A00:LX/DLn;

    iget-object v0, v2, LX/ReC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v1

    const/4 v10, 0x0

    new-instance v0, LX/DMN;

    invoke-direct {v0, v5, v10, v1, v10}, LX/DMN;-><init>(IIZZ)V

    const/4 v9, 0x1

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/DMm;

    move-object v7, v6

    move v11, v9

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v5 .. v14}, LX/DMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v1, LX/DIo;

    invoke-direct {v1, v2, v5, v0, v3}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/ReC;)V
    .locals 3

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/ReC;->A06:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIo;

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ReC;->A02:LX/6tX;

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/ReC;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v6, LX/ReC;->A04:LX/1Sh;

    invoke-virtual {v0, v2}, LX/1Sh;->DOZ(Lcom/instagram/common/gallery/Medium;)I

    move-result v7

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/DLn;->A00:LX/DLn;

    iget-object v0, v6, LX/ReC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/DLn;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v2}, LX/120;->A0A(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    new-instance v1, LX/DMN;

    invoke-direct {v1, v7, v14, v0, v14}, LX/DMN;-><init>(IIZZ)V

    const/4 v13, 0x1

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/DMm;

    move-object v11, v10

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v9 .. v18}, LX/DMm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v0, LX/DIo;

    invoke-direct {v0, v2, v9, v1, v3}, LX/DIo;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/ReC;->A01(LX/ReC;)V

    return-void
.end method
