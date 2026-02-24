.class public abstract LX/3pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiT;

.field public static final A01:LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3pY;->A00:LX/3pY;

    sput-object v0, LX/3pX;->A01:LX/0TT;

    new-instance v0, LX/3pZ;

    invoke-direct {v0}, LX/3pZ;-><init>()V

    sput-object v0, LX/3pX;->A00:LX/YiT;

    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;)LX/3pg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/3pg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3pg;->A01:Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/3pg;->A05:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v0, LX/3pg;->A08:Landroid/widget/TextView;

    iput-object v1, v0, LX/3pg;->A07:Landroid/widget/TextView;

    iput-object v1, v0, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/3pg;->A02:Landroid/widget/ImageView;

    iput-object v1, v0, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, v0, LX/3pg;->A04:Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/3pg;->A03:Landroid/widget/ImageView;

    iput-object v1, v0, LX/3pg;->A06:Landroid/widget/TextView;

    iput-object p0, v0, LX/3pg;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public static final A01(LX/3QA;LX/0TS;LX/3pg;[IZ)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x7f

    const/4 v4, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v4, v0}, LX/3Uc;-><init>(LX/3QA;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v9, p3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_3

    array-length v1, p3

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/high16 v10, 0x44400000    # 768.0f

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v8

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v4 .. v11}, LX/1n1;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/A1h;

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p3, v3}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-static {v7, v1, v0}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public static final A02(LX/9Tv;LX/GY8;LX/3pg;[F)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/3pX;->A03(LX/9Tv;LX/GY8;LX/3pg;[FZZZZZ)V

    return-void
.end method

.method public static final A03(LX/9Tv;LX/GY8;LX/3pg;[FZZZZZ)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v4, -0xfa712a7

    const-string v1, "MediaOverlayBlurredCoverViewBinder.bindView"

    invoke-static {v1, v4}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x53ac3963

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v5, p2, LX/3pg;->A00:Landroid/view/ViewStub;

    if-eqz v5, :cond_4

    iget-object v1, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    if-eqz p5, :cond_3

    const v1, 0x7f0e0feb

    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz p5, :cond_8

    const v1, 0x7f0e0feb

    invoke-virtual {v5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v1, 0x7f0b1dfa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b2d31

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LX/3pg;->A08:Landroid/widget/TextView;

    :goto_1
    iput-object v4, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v6, p2, LX/3pg;->A07:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v1, v4, Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    check-cast v4, Landroid/os/CountDownTimer;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v1, p2, LX/3pg;->A03:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p2, LX/3pg;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    const v1, 0x7f0b20ad

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LX/3pg;->A05:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0659

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p2, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b365e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LX/3pg;->A08:Landroid/widget/TextView;

    const v1, 0x7f0b365d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LX/3pg;->A07:Landroid/widget/TextView;

    const v1, 0x7f0b0a5d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f0b1dfa

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    const v1, 0x7f0b06ac

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p2, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, 0x7f0b0a52

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, LX/3pg;->A04:Landroid/widget/LinearLayout;

    const v1, 0x7f0b4357

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LX/3pg;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0b25f5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, LX/3pg;->A06:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_9
    :goto_3
    const/4 v8, 0x0

    if-eqz p5, :cond_12

    iget-object v0, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/GY8;->A00:LX/Ylp;

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_b
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-boolean v0, p1, LX/GY8;->A0C:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/GY8;->A0B:Z

    if-nez v0, :cond_f

    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/Tdi;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    iget-object v1, p1, LX/GY8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_f
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_10
    iget-object v0, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_12
    iget-object v7, p2, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_49

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    const/4 v1, 0x0

    if-eqz p7, :cond_13

    const/16 v1, 0x8

    :cond_13
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v4, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    const/4 v1, 0x0

    if-eqz p7, :cond_15

    const/16 v1, 0x8

    :cond_15
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, p2, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v4, p2, LX/3pg;->A05:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_18

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_18
    iget-object v1, p2, LX/3pg;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_19
    iget-object v1, p2, LX/3pg;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_5
    instance-of v1, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1b

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_6

    :cond_1a
    move-object v4, v8

    goto :goto_5

    :cond_1b
    move-object v4, v8

    :goto_6
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1c

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1c
    if-eqz p6, :cond_1e

    iget-object v1, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    iget-object v3, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1e
    iget-boolean v1, p1, LX/GY8;->A0B:Z

    iget-object v4, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_22

    const/16 v1, 0x1e

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v9, v1

    iget-object v4, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v9, v3, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    iget-object v4, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v9, v3, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    iget-object v4, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v4, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, LX/GY8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, p1, LX/GY8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v9, p1, LX/GY8;->A0A:Z

    const/4 v4, 0x6

    if-eqz v9, :cond_23

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040864

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto :goto_8

    :cond_23
    iget-boolean v9, p1, LX/GY8;->A0C:Z

    if-nez v9, :cond_24

    iget-boolean v9, p1, LX/GY8;->A0B:Z

    if-nez v9, :cond_24

    if-eqz v1, :cond_25

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v0, 0x7f060055

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    sget-object v0, LX/Tdi;->A00:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v9, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {v7, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_8

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v7, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, LX/3pX;->A01:LX/0TT;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    goto :goto_8

    :cond_25
    if-eqz v10, :cond_27

    if-eqz p6, :cond_27

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v9, v1, :cond_26

    invoke-virtual {v7, v10, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v1, v9}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f0600bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_26
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x7f060051

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_27
    invoke-virtual {v7, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_8
    if-eqz p8, :cond_28

    iget-object v9, p2, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/GY8;->A03:LX/GV6;

    iget-object v7, v0, LX/GV6;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_28

    if-eqz v9, :cond_28

    iget-object v1, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_28
    iget-object v7, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v7, :cond_29

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, p1, LX/GY8;->A00:LX/Ylp;

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v7, p2, LX/3pg;->A03:Landroid/widget/ImageView;

    if-eqz v7, :cond_2b

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, p1, LX/GY8;->A00:LX/Ylp;

    invoke-static {v0}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_2a
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-boolean v1, p1, LX/GY8;->A0C:Z

    if-nez v1, :cond_2c

    iget-boolean v0, p1, LX/GY8;->A0B:Z

    if-nez v0, :cond_2c

    iget-object v0, p1, LX/GY8;->A00:LX/Ylp;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2e

    :cond_2c
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    goto :goto_a

    :cond_2d
    move-object v0, v8

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_2f

    goto :goto_b

    :cond_2e
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_c
    iget-object v0, p2, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_30

    sget-object v0, LX/Tdi;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_30
    iget-object v4, p1, LX/GY8;->A05:Ljava/lang/String;

    if-eqz v4, :cond_38

    iget-object v0, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_d
    iget-object v8, p1, LX/GY8;->A03:LX/GV6;

    iget-object v4, v8, LX/GV6;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v3, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p1, LX/GY8;->A08:Z

    if-eqz v0, :cond_33

    iget-object v9, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_32

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_32
    iget-object v0, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_33
    iget-object v9, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_34

    iget-boolean v0, p1, LX/GY8;->A0B:Z

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_35

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1DE;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BGm;

    invoke-direct {v0, v9, v11, v3, v4}, LX/BGm;-><init>(Landroid/widget/TextView;Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_34
    :goto_e
    iget-object v0, p2, LX/3pg;->A07:Landroid/widget/TextView;

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    goto :goto_f

    :cond_36
    if-eqz v1, :cond_37

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_37

    const v1, 0x7f1364e2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_37
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_38
    iget-object v0, p2, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :goto_10
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    iget-object v0, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-boolean v0, p1, LX/GY8;->A07:Z

    if-eqz v0, :cond_47

    iget-object v4, p2, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p1, LX/GY8;->A04:Ljava/lang/String;

    iget-object v1, v8, LX/GV6;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    :goto_11
    iget-boolean v0, p1, LX/GY8;->A09:Z

    if-eqz v0, :cond_46

    iget-object v4, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v3, p1, LX/GY8;->A06:Ljava/lang/String;

    iget-object v1, v8, LX/GV6;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3c
    iget-boolean v0, p1, LX/GY8;->A0C:Z

    if-eqz v0, :cond_43

    iget-object v1, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3d

    sget-object v0, LX/2Tn;->A0I:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_3d
    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v0, 0x118

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v0, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3e

    invoke-static {v0, v1}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_3e
    new-instance v4, LX/2xE;

    invoke-direct {v4}, LX/2xE;-><init>()V

    iget-object v3, v4, LX/9nl;->A00:LX/2xF;

    iput v2, v3, LX/2xF;->A06:I

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v0, v1}, LX/9nl;->A09(J)V

    const/4 v0, 0x3

    iput v0, v3, LX/2xF;->A0A:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v0}, LX/9nl;->A04(F)V

    invoke-virtual {v4, v5}, LX/9nl;->A01(F)V

    const/4 v0, 0x0

    iput v0, v3, LX/2xF;->A03:F

    invoke-virtual {v4}, LX/9nl;->A00()LX/2xF;

    move-result-object v1

    iget-object v0, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setTextShimmer(LX/2xF;)V

    :cond_3f
    iget-object v1, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_40

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setIconOutsideOfLabel(I)V

    :cond_40
    iget-object v1, p2, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_41

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_41
    :goto_12
    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_43
    iget-boolean v0, p1, LX/GY8;->A0B:Z

    if-eqz v0, :cond_41

    iget-object v1, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_44

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    :cond_44
    iget-object v0, p2, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget-object v1, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_45

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_45
    iget-object v0, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_12

    :cond_46
    iget-object v0, p2, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_47
    iget-object v0, p2, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_48
    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c7d5370

    goto/16 :goto_0

    :cond_49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d7441c8

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0xfb59b88

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4a
    throw v1
.end method

.method public static final A04(LX/3pg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3pg;->A01:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
