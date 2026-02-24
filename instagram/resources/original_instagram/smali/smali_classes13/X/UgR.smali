.class public final LX/UgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UgR;->$t:I

    iput-object p3, p0, LX/UgR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UgR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/UgR;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/UgR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/UgR;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/2Qg;

    :goto_1
    invoke-virtual {v2, v5}, LX/2Qg;->A02(LX/7B6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/UgR;->A01:Ljava/lang/Object;

    check-cast v2, LX/DOO;

    iget-object v1, v2, LX/DOO;->A02:LX/DIO;

    if-eqz v1, :cond_2

    new-instance v0, LX/DRk;

    invoke-direct {v0, v4, v2}, LX/DRk;-><init>(Landroid/graphics/Bitmap;LX/DOO;)V

    invoke-virtual {v1, v0}, LX/DIO;->A07(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v5, LX/UgR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/UgR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v5, LX/UgR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Qg;

    new-instance v0, LX/XAk;

    invoke-direct {v0, v1, v2}, LX/XAk;-><init>(Landroid/widget/ImageView;LX/2Qg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_0

    iget-object v3, v5, LX/UgR;->A01:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    iget-object v2, v5, LX/UgR;->A00:Ljava/lang/Object;

    check-cast v2, LX/UcL;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/EVG;->A01:LX/PXH;

    iget v0, v2, LX/UcL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v5, Lcom/instagram/common/gallery/Draft;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v5 .. v17}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->FHW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    invoke-static {v1, v11, v2, v3}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
