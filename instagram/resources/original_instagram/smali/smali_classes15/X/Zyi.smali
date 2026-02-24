.class public final LX/Zyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zyi;->$t:I

    iput-object p1, p0, LX/Zyi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 14

    iget v1, p0, LX/Zyi;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/Zyi;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYO;

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {v0, v1}, LX/2OD;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/RYO;->A00:Landroid/widget/ImageView;

    const-string v3, "profilePhoto"

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/RYO;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Zyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/CC8;

    iget v1, v2, LX/CC8;->A01:I

    iget-object v0, v2, LX/CC8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v4, v1, v0, v5}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/CC8;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/CBf;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/CBf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, v2, LX/CC8;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, LX/CC8;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    sget-object v6, LX/5QW;->A1W:LX/5QW;

    invoke-static {}, LX/BTI;->A0k()LX/CBc;

    move-result-object v5

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v5, LX/CBc;->A00:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v5, LX/CBc;->A01:F

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/CBc;->A0S:Z

    iput-boolean v4, v5, LX/CBc;->A0H:Z

    iget-object v3, p0, LX/Zyi;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHj;

    iget-object v0, v3, LX/WHj;->A01:LX/WBP;

    iget-object v13, v0, LX/WBP;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/WBP;->A02:Ljava/util/List;

    iget-object v2, v3, LX/WHj;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v13, :cond_6

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v9

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v12

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v9, v13}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v0}, LX/1Op;->A0R(F)V

    invoke-virtual {v9, v12}, LX/1Op;->A0V(I)V

    const/high16 v1, 0x40a00000    # 5.0f

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v0, v11}, LX/1Op;->A0U(FFFI)V

    const-string v0, "\u2026"

    invoke-virtual {v9, v0, v10, v10}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0, v4}, LX/1Op;->A0a(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    new-instance v0, LX/FPM;

    invoke-direct {v0, v2, v8}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LX/CQB;->A02(F)V

    filled-new-array {v0, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/Cbe;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v2, LX/Cbe;->A01:Landroid/graphics/Bitmap;

    iput-object v7, v2, LX/Cbe;->A02:Ljava/util/List;

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/Cbe;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WHj;->A04:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/WHj;->A00:LX/EdL;

    new-instance v0, LX/a4r;

    invoke-direct {v0, v4, v2, v3}, LX/a4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/EdL;->A01(LX/Lfn;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/Zyi;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQZ;

    iget-object v0, v1, LX/WQZ;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/WQZ;->A00()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget v1, p0, LX/Zyi;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zyi;->A00:Ljava/lang/Object;

    check-cast v2, LX/WQZ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IgImageInfra.CacheCallback - onImageError, info="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/WQZ;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/WQZ;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
