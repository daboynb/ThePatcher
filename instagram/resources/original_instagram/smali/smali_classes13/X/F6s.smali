.class public final LX/F6s;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/PH7;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;

.field public final A07:LX/JaU;

.field public final A08:LX/JaU;

.field public final A09:LX/JaU;

.field public final A0A:LX/JaU;

.field public final A0B:LX/QZm;

.field public final A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QZm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/F6s;->A02:Landroid/view/View;

    iput-object p2, p0, LX/F6s;->A0B:LX/QZm;

    const v0, 0x7f0b09bd

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/F6s;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b3063

    invoke-static {p1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b40ec

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A09:LX/JaU;

    const v0, 0x7f0b2612

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A06:LX/JaU;

    const v0, 0x7f0b1a79

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A05:LX/JaU;

    const v0, 0x7f0b2c00

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A07:LX/JaU;

    const v0, 0x7f0b450a

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A0A:LX/JaU;

    const v0, 0x7f0b3608

    invoke-static {p1, v0, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/F6s;->A08:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A0M(LX/9lp;LX/UdL;LX/E2w;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v2, p0, LX/F6s;->A02:Landroid/view/View;

    iget-boolean v1, p2, LX/UdL;->A0E:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/F6s;->A00:LX/PH7;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/F6s;->A0B:LX/QZm;

    if-eqz v6, :cond_1

    const/16 v0, 0xc

    new-instance v5, LX/Uvi;

    invoke-direct {v5, v6, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Uwp;

    invoke-direct {v3, v6}, LX/Uwp;-><init>(LX/QZm;)V

    new-instance v1, LX/Rvy;

    invoke-direct {v1, v6}, LX/Rvy;-><init>(LX/QZm;)V

    iget-object v0, v6, LX/QZm;->A00:LX/Ycc;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/VAY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/VAY;->A00:LX/Ycc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v6

    new-instance v8, LX/VHz;

    invoke-direct {v8, v5, v3, v1, p0}, LX/VHz;-><init>(LX/HaG;LX/YcM;LX/Rvy;Ljava/lang/Object;)V

    new-instance v5, LX/PH7;

    invoke-direct/range {v5 .. v10}, LX/BY8;-><init>(Landroid/view/View;LX/Hep;LX/YiF;ZZ)V

    iput-object v5, p0, LX/F6s;->A00:LX/PH7;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, LX/F6s;->A00:LX/PH7;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v8, p2, LX/UdL;->A03:LX/2a5;

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/F6s;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const/16 v0, 0x34

    invoke-static {v1, v0, v8, p3}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/F6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, p2, LX/UdL;->A0A:Z

    iget-boolean v0, p2, LX/UdL;->A0B:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1325de

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133eaa

    invoke-static {v3, v6, v1, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x35

    invoke-static {v7, v0, v8, p3}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, LX/F6s;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/F6s;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    :goto_1
    iget-object v3, p2, LX/UdL;->A01:LX/Yka;

    if-nez v3, :cond_c

    iget-object v0, p2, LX/UdL;->A02:LX/GTg;

    if-nez v0, :cond_c

    iget-object v6, p0, LX/F6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/F6s;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    if-eqz v7, :cond_5

    const v0, 0x7f04084d

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v1, p0, LX/F6s;->A06:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p2, LX/UdL;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/F6s;->A09:LX/JaU;

    invoke-static {v0, v10}, LX/740;->A1O(LX/JaU;I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_b

    iget-object v2, p0, LX/F6s;->A05:LX/JaU;

    invoke-static {v2, v10}, LX/740;->A1O(LX/JaU;I)V

    iget-object v1, p0, LX/F6s;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/UdL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_9

    check-cast v3, LX/K4X;

    iget-object v0, v3, LX/K4X;->A00:LX/Ykr;

    if-eqz v0, :cond_9

    check-cast v0, LX/K5Q;

    iget-object v3, v0, LX/K5Q;->A06:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, v0, v6}, LX/223;->A1N(LX/9lp;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_9
    :goto_3
    iget-object v0, p2, LX/UdL;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_a
    iput v4, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void

    :cond_b
    iget-object v7, p2, LX/UdL;->A02:LX/GTg;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/GTg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, p0, LX/F6s;->A05:LX/JaU;

    invoke-static {v2, v10}, LX/740;->A1O(LX/JaU;I)V

    iget-object v1, p0, LX/F6s;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/UdL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget v2, v7, LX/GTg;->A01:I

    iget v1, v7, LX/GTg;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/F6s;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f04081f

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, p0, LX/F6s;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04087a

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    if-eqz v7, :cond_d

    const v0, 0x7f0407e5

    invoke-static {v6, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    iget-object v0, p0, LX/F6s;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1325e8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133eaa

    invoke-static {v1, v6, v3, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v10, v10}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v0, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0407f4

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v5, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
.end method
