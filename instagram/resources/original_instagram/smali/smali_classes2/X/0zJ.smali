.class public final LX/0zJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0vE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zJ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0zJ;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v11, p3

    const v0, 0x3d52760

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0zJ;->A00:LX/0vE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v11, LX/2xP;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/UbO;

    move-object/from16 v17, p2

    move/from16 v12, p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq v12, v0, :cond_0

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/4 v0, 0x4

    if-eq v12, v0, :cond_0

    const/4 v0, 0x5

    if-eq v12, v0, :cond_5

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b72367a

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v9, v13, LX/0zJ;->A01:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/AA5;

    iget-object v7, v13, LX/0zJ;->A02:LX/9Tv;

    iget-object v1, v8, LX/AA5;->A00:Landroid/view/View;

    const/4 v6, 0x2

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v2, v6}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v8, LX/AA5;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-wide v0, v0, LX/I2I;->A00:D

    double-to-float v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v8, LX/AA5;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v15, v0, LX/I2I;->A0E:Ljava/util/List;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v14, v8, LX/AA5;->A07:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, v8, LX/AA5;->A01:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v16

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-wide v1, v0, LX/I2I;->A01:J

    long-to-int v0, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v8, LX/AA5;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v8, LX/AA5;->A02:Landroid/widget/ImageView;

    const v0, 0x7f06008a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v8, LX/AA5;->A03:Landroid/widget/TextView;

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/Azz;

    invoke-direct {v0, v6, v9, v8}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/AA5;->A04:LX/opf;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iget-object v0, v8, LX/AA5;->A04:LX/opf;

    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    goto/16 :goto_2

    :cond_4
    iget-object v6, v13, LX/0zJ;->A01:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v5, LX/A2p;

    iget-object v4, v13, LX/0zJ;->A00:LX/0vE;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081d82

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f081d82

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/A2p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v5, LX/A2p;->A01:Landroid/widget/TextView;

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f060090

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    new-instance v1, LX/D2W;

    invoke-direct {v1, v3, v4, v2, v11}, LX/D2W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/A2p;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/A8k;

    iget-object v4, v13, LX/0zJ;->A00:LX/0vE;

    iget-object v1, v6, LX/A8k;->A04:LX/UbO;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/UbO;->A00:Ljava/lang/ref/WeakReference;

    :cond_6
    iput-object v2, v6, LX/A8k;->A04:LX/UbO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/UbO;->A00:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, LX/UbO;->A01:Z

    if-nez v0, :cond_9

    sget-object v8, LX/S3l;->A02:LX/S3l;

    if-nez v8, :cond_7

    new-instance v8, LX/S3l;

    invoke-direct {v8}, LX/S3l;-><init>()V

    sput-object v8, LX/S3l;->A02:LX/S3l;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v7, v8, LX/S3l;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/S3l;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v5, LX/VMy;

    invoke-direct {v5, v2, v8}, LX/VMy;-><init>(LX/UbO;LX/S3l;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/S3l;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, v6, LX/A8k;->A01:Landroid/widget/TextView;

    iget-object v0, v11, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v6, LX/A8k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, v6, LX/A8k;->A03:LX/A6k;

    iget v0, v1, LX/A6k;->A03:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v1, LX/A6k;->A02:I

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/UbO;->A01:Z

    invoke-static {v6, v0}, LX/AFk;->A00(LX/A8k;Z)V

    iget-object v1, v6, LX/A8k;->A00:Landroid/view/View;

    new-instance v0, LX/TiN;

    invoke-direct {v0, v5, v4, v11}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    :goto_2
    iget-object v1, v13, LX/0zJ;->A00:LX/0vE;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v11, v12}, LX/0vE;->A03(Landroid/view/View;LX/8eX;I)V

    const v0, 0x380f8685

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/2xP;

    check-cast p3, LX/UbO;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/UbO;->Dkt()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zJ;->A00:LX/0vE;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    iget-object v0, p2, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zJ;->A00:LX/0vE;

    invoke-virtual {v0, p2, p3, v1}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    const/4 v1, 0x5

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/0zJ;->A00:LX/0vE;

    invoke-virtual {v0, p2, p3, v1}, LX/0vE;->A04(LX/8eX;LX/ddr;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x338417ba    # -6.603599E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x2a5fbf58

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0zJ;->A01:Landroid/content/Context;

    invoke-static {v0, v1, p2}, LX/AEp;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/0zJ;->A01:Landroid/content/Context;

    invoke-static {v0, v2, p2}, LX/AEp;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/0zJ;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/AEp;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0zJ;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0605

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v1, LX/A2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b179c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/A2p;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b179d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A2p;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b179e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/A2p;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0zJ;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0604

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/A8k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19a7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/A8k;->A00:Landroid/view/View;

    const v0, 0x7f0b19af

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/A8k;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b19ab

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/A8k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f06014f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/A6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/A6k;->A03:I

    iput v0, v1, LX/A6k;->A02:I

    iput v0, v1, LX/A6k;->A01:I

    iput v2, v1, LX/A6k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/A8k;->A03:LX/A6k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x6614dd6e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2xP;

    iget-object v0, p2, LX/2xP;->A00:LX/WMa;

    check-cast v0, LX/I2I;

    iget-object v0, v0, LX/I2I;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
