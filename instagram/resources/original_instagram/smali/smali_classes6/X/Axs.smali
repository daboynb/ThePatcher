.class public final LX/Axs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAL;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Axs;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZZ()V
    .locals 0

    return-void
.end method

.method public final EZc(LX/75J;LX/CxQ;ZZ)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    iget-object v7, v3, LX/75J;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v8, v3, LX/75J;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v17, 0x1

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v5 .. v17}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    new-instance v4, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v4, v5}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Axs;->A00:LX/Au2;

    iget-object v2, v0, LX/Au2;->A0n:LX/6D2;

    if-nez v2, :cond_0

    const-string/jumbo v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Mjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mjt;->A00:Ljava/lang/Object;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/MA1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MA1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v1, v3, LX/MA1;->A01:LX/Mjt;

    move/from16 v0, p3

    iput-boolean v0, v3, LX/MA1;->A04:Z

    move/from16 v0, p4

    iput-boolean v0, v3, LX/MA1;->A05:Z

    move-object/from16 v0, p2

    iput-object v0, v3, LX/MA1;->A02:LX/CxQ;

    iput-object v6, v3, LX/MA1;->A03:LX/75M;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6D2;->A03:LX/Anq;

    iget-object v2, v0, LX/Anq;->A01:LX/AWJ;

    new-instance v1, LX/BoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BoQ;->A00:LX/MA1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final EZd(LX/75J;LX/75M;ZZ)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    iget-object v8, v3, LX/75J;->A08:Ljava/lang/String;

    if-eqz v8, :cond_1

    move-object/from16 v5, p2

    iget v12, v5, LX/75M;->A07:I

    iget-object v9, v3, LX/75J;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v6, Lcom/instagram/common/gallery/Draft;

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    new-instance v4, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v4, v6}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Axs;->A00:LX/Au2;

    iget-object v2, v0, LX/Au2;->A0n:LX/6D2;

    if-nez v2, :cond_0

    const-string/jumbo v0, "stagedProxy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Mjt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mjt;->A00:Ljava/lang/Object;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/MA1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MA1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v1, v3, LX/MA1;->A01:LX/Mjt;

    move/from16 v0, p3

    iput-boolean v0, v3, LX/MA1;->A04:Z

    move/from16 v0, p4

    iput-boolean v0, v3, LX/MA1;->A05:Z

    iput-object v7, v3, LX/MA1;->A02:LX/CxQ;

    iput-object v5, v3, LX/MA1;->A03:LX/75M;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6D2;->A03:LX/Anq;

    iget-object v2, v0, LX/Anq;->A01:LX/AWJ;

    new-instance v1, LX/BoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BoQ;->A00:LX/MA1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
