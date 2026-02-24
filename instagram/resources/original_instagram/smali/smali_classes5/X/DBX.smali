.class public final LX/DBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6lr;

.field public final A02:LX/Dz2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6lr;LX/Dz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DBX;->A01:LX/6lr;

    iput-object p1, p0, LX/DBX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DBX;->A02:LX/Dz2;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DBX;->A02:LX/Dz2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v4, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :goto_0
    const-wide/16 v10, 0x0

    iget-object v3, v1, LX/DBX;->A01:LX/6lr;

    if-nez v3, :cond_0

    iget-object v0, v1, LX/DBX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    :cond_0
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Czi;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v7, 0x9

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v5, p2

    move/from16 v2, p4

    if-eqz p5, :cond_6

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v8, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v10, v0

    :goto_2
    int-to-long v12, v2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, LX/6lr;->A1Z(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    return-void

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v14, v0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v10, v0

    :goto_3
    int-to-long v0, v2

    move-object v12, v3

    move-object v13, v5

    move-wide/from16 v16, v10

    move-wide/from16 v18, v0

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/6lr;->A1i(Ljava/lang/String;JJJI)V

    return-void

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_3
.end method
