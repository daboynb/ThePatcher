.class public final LX/TXL;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/TXL;->$t:I

    iput-object p5, p0, LX/TXL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TXL;->A03:Ljava/lang/Object;

    iput p1, p0, LX/TXL;->A00:I

    iput-object p3, p0, LX/TXL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/TXL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/TXL;->A03:Ljava/lang/Object;

    check-cast v2, LX/Txx;

    iget-object v1, p0, LX/TXL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/TXL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Txx;->A03(LX/Txx;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/TXL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Txt;

    iget-object v1, p0, LX/TXL;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/TXL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Txt;->A03(LX/Txt;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/TXL;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    check-cast v3, Ljava/io/File;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/TXL;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/BW4;->A01(LX/4vm;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v3, v2}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget-object v0, v4, LX/TXL;->A03:Ljava/lang/Object;

    check-cast v0, LX/Txx;

    iget-object v3, v4, LX/TXL;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, v4, LX/TXL;->A00:I

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v0, LX/Txx;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/776;->A04(Landroid/content/Context;)I

    move-result v4

    int-to-float v6, v4

    iget-object v10, v0, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/VHK;->A0C:LX/VHK;

    iget-object v4, v0, LX/Txx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v16

    invoke-static {v4}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v17

    new-instance v11, LX/46N;

    invoke-direct {v11, v6}, LX/46N;-><init>(F)V

    const/16 v4, 0x1a2

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v15, 0x0

    sget-object v13, LX/YRZ;->A06:LX/YRZ;

    const/16 v18, -0x1

    const/high16 v19, -0x80000000

    new-instance v8, LX/83K;

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iget-object v6, v0, LX/Txx;->A08:LX/EZo;

    iget-object v5, v0, LX/Txx;->A05:LX/EbE;

    invoke-static {v5}, LX/KaP;->A03(LX/EbE;)LX/7Hu;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v5, v7}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    invoke-static {v0}, LX/Txx;->A00(LX/Txx;)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v6

    iget-object v1, v0, LX/Txx;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v6, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, LX/Ypj;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/Txx;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Txx;->A0A:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, LX/Txx;->A0B:Z

    :goto_0
    invoke-static {v0, v3, v2}, LX/Txx;->A03(LX/Txx;Ljava/util/List;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Error creating video sticker for EOY story."

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, LX/Txx;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/Txx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    const-string v4, "Required value was null."

    if-eqz v10, :cond_3

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v4, v0, LX/Txx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v4}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v13

    new-instance v7, LX/ThY;

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/ThY;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/2a5;Ljava/lang/String;IIZ)V

    const/4 v14, 0x1

    new-instance v4, LX/a2l;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v14}, LX/a2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v4, LX/TXL;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/BW4;->A01(LX/4vm;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v3, v2}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-object v0, v4, LX/TXL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Txt;

    iget-object v2, v4, LX/TXL;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v8, v4, LX/TXL;->A00:I

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v7, v0, LX/Txt;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/776;->A04(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    iget-object v12, v0, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/VHK;->A0C:LX/VHK;

    iget-object v6, v0, LX/Txt;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v18

    invoke-static {v6}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v19

    new-instance v13, LX/46N;

    invoke-direct {v13, v3}, LX/46N;-><init>(F)V

    const/16 v3, 0x1a2

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const/16 v17, 0x0

    sget-object v15, LX/YRZ;->A06:LX/YRZ;

    const/16 v20, -0x1

    const/high16 v21, -0x80000000

    new-instance v10, LX/83K;

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iget-object v9, v0, LX/Txt;->A06:LX/EZo;

    iget-object v5, v0, LX/Txt;->A04:LX/EbE;

    invoke-static {v5}, LX/KaP;->A03(LX/EbE;)LX/7Hu;

    move-result-object v5

    invoke-virtual {v9, v10, v5, v4}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    invoke-static {v0}, LX/Txt;->A02(LX/Txt;)V

    invoke-static {v1, v0}, LX/Txt;->A01(LX/4vm;LX/Txt;)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v4}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v3

    invoke-static {v3, v1}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v7, v1, v6}, LX/Txt;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/CxQ;

    move-result-object v1

    iput-object v1, v5, LX/Ypj;->A02:LX/CxQ;

    invoke-virtual {v10, v3, v4}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, LX/Ypj;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Txt;->A08:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v2, v1}, LX/Txt;->A03(LX/Txt;Ljava/util/List;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Error creating video sticker for birthday highlight story."

    :goto_1
    invoke-static {v1, v0, v2}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v4, v0, LX/Txt;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Txt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v12

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/Txt;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v3}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v3}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    new-instance v7, LX/ThY;

    move-object v9, v7

    move-object v10, v4

    invoke-direct/range {v9 .. v16}, LX/ThY;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/2a5;Ljava/lang/String;IIZ)V

    new-instance v4, LX/a2l;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move-object v13, v2

    move v14, v8

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/a2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v7, v4}, LX/ThY;->AAo(LX/Ofg;)V

    return-void

    :cond_6
    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v4, LX/TXL;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/BW4;->A01(LX/4vm;)I

    move-result v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v3, v1}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v5, v4, LX/TXL;->A03:Ljava/lang/Object;

    check-cast v5, LX/Txf;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    iput v1, v6, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v0, v5, LX/Txf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v3}, LX/Gwj;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v2, v4, LX/TXL;->A00:I

    iget-object v1, v4, LX/TXL;->A01:Ljava/lang/Object;

    check-cast v1, LX/9x7;

    iget-object v0, v5, LX/Txf;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v5, v2}, LX/Txf;->A00(LX/9x7;LX/Txf;I)V

    return-void
.end method
