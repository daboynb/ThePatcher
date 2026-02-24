.class public abstract LX/Msg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Go;LX/1Op;ZZ)LX/6y9;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v4, v0, LX/Cfu;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, LX/Cfu;

    iget-object v2, v1, LX/Cfu;->A00:LX/40L;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/ZzO;->A02(Landroid/text/Spannable;Z)LX/6yD;

    move-result-object v16

    if-eqz v4, :cond_1

    move-object v1, v0

    check-cast v1, LX/Cfu;

    iget-object v5, v1, LX/Cfu;->A00:LX/40L;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v1, 0xff0012

    invoke-interface {v4, v5, v6, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    instance-of v1, v0, LX/CdS;

    if-eqz v1, :cond_3

    move-object v7, v0

    check-cast v7, LX/CdS;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/CdS;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    iget-object v4, v7, LX/CdS;->A01:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v4, v5, v2}, LX/2OD;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/CdS;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/CdS;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/CdS;->A04:Ljava/lang/String;

    new-instance v15, LX/A8w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/A8w;->A02:Ljava/lang/String;

    iput-object v4, v15, LX/A8w;->A03:Ljava/lang/String;

    iput-object v2, v15, LX/A8w;->A00:Ljava/lang/String;

    iput-object v1, v15, LX/A8w;->A01:Ljava/lang/String;

    :goto_0
    iget v11, v0, LX/1Op;->A07:I

    iget-object v13, v0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    iget v10, v0, LX/1Op;->A00:F

    iget v9, v0, LX/1Op;->A01:F

    iget-object v2, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v30

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v26

    iget-object v1, v0, LX/1Op;->A0L:Lcom/instagram/ui/text/drawable/TextShadowLayerModel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;

    :goto_1
    iget v8, v0, LX/1Op;->A02:F

    iget v7, v0, LX/1Op;->A03:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v29

    iget-object v4, v0, LX/1Op;->A0M:LX/6z4;

    iget-object v14, v0, LX/1Op;->A0I:LX/1Os;

    iget-object v1, v0, LX/1Op;->A0P:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Os;

    iget-object v1, v1, LX/1Os;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v15, v3

    goto :goto_0

    :cond_4
    iget v2, v0, LX/1Op;->A09:I

    iget-object v1, v0, LX/1Op;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/1Op;->A0K:LX/6wE;

    const/16 v21, 0x0

    new-instance v12, LX/6y9;

    move-object/from16 v18, p0

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v31, v6

    move/from16 p0, v11

    move/from16 p1, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v35}, LX/6y9;-><init>(Landroid/text/Layout$Alignment;LX/1Os;LX/A8w;LX/6yD;LX/6wE;LX/8Go;Lcom/instagram/ui/text/drawable/TextShadowLayerModelImpl;LX/6z4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    return-object v12
.end method
