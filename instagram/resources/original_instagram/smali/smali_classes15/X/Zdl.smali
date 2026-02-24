.class public final LX/Zdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Idn;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/DAX;

.field public A0A:LX/Lrk;

.field public A0B:LX/EZN;

.field public A0C:LX/djn;


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/1L4;

    iget-object v0, p1, LX/1L4;->A00:LX/DAX;

    iput-object v0, p0, LX/Zdl;->A09:LX/DAX;

    iget-object v0, p0, LX/Zdl;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "editorFullScreenView"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zdl;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2de5    # 1.8500099E38f

    invoke-static {v1, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Zdl;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2de7    # 1.8500103E38f

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zdl;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2dde    # 1.8500085E38f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x2

    new-instance v0, LX/UVo;

    invoke-direct {v0, v2, v1}, LX/UVo;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v2, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    iget-object v1, p0, LX/Zdl;->A0B:LX/EZN;

    iget-object v0, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/EZN;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Zdl;->A09:LX/DAX;

    const-string v8, "imageView"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v3

    iget v0, p0, LX/Zdl;->A01:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    iget v0, p0, LX/Zdl;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v6

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/327;->A09(FF)I

    move-result v5

    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v2, p0, LX/Zdl;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v5, v6, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/Zdl;->A09:LX/DAX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Zdl;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/7L6;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v8, "captionEditText"

    const-string v2, "timestampView"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Zdl;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Zdl;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A03(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zdl;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zdl;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v3, v2, v4}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/Zdl;->A0B:LX/EZN;

    iget-object v0, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Zdl;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/Zdl;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Zdl;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v9, "captionEditText"

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EUZ()V
    .locals 4

    iget-object v3, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zdl;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "captionEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Zdl;->A09:LX/DAX;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    :cond_2
    new-instance v2, LX/DAX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DAX;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v2, LX/DAX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Zdl;->A0C:LX/djn;

    const/16 v0, 0x43

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    return-void
.end method

.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Zdl;->A06:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "captionEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Zdl;->A0A:LX/Lrk;

    invoke-static {v0}, LX/BVh;->A1M(LX/Lrk;)V

    return-void
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zdl;->A0B:LX/EZN;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EZN;->A00()V

    invoke-static {p1}, LX/WnH;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/BVh;->A0z(Landroid/view/View;LX/EZN;)V

    iget-object v2, p0, LX/Zdl;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Zdl;->A03:Landroid/view/View;

    invoke-static {v0, v2, v1, v3}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
