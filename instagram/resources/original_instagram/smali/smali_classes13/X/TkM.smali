.class public final LX/TkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/L9V;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/L9V;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/TkM;->A03:LX/L9V;

    iput-object p1, p0, LX/TkM;->A01:Landroid/view/View;

    iput-object p5, p0, LX/TkM;->A04:Ljava/util/List;

    iput-object p2, p0, LX/TkM;->A00:Landroid/view/View;

    iput-object p3, p0, LX/TkM;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v5, v4, LX/TkM;->A03:LX/L9V;

    iget-object v0, v4, LX/TkM;->A01:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/L9V;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/L9V;->A02:Lcom/instagram/direct/inbox/custompin/custompinbackgrounddefinition/CustomPinnedThreadBackground;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/L9V;->A04:LX/E5v;

    sget-object v1, LX/QJs;->A02:LX/QJs;

    iget-object v0, v2, LX/E5v;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/E5v;->A00(LX/E5v;)V

    :cond_0
    iget-object v13, v5, LX/L9V;->A04:LX/E5v;

    iget-object v12, v13, LX/E5v;->A01:Ljava/util/List;

    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v10, v4, LX/TkM;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-ge v8, v9, :cond_5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v11, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v5, v3, v0}, LX/L9V;->A14(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/E5v;->A00(LX/E5v;)V

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v11, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v15

    iget-object v0, v5, LX/L9V;->A00:Landroid/graphics/Bitmap;

    const-string v16, "sliderBitmap"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    iget-object v0, v5, LX/L9V;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v0, v5, LX/L9V;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-ne v0, v15, :cond_2

    int-to-float v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    invoke-static {v11, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/TkM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v4, LX/TkM;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/QJs;->A03:LX/QJs;

    invoke-virtual {v5, v3, v0}, LX/L9V;->A15(Landroid/graphics/drawable/GradientDrawable;LX/QJs;)V

    sget-object v0, LX/QJs;->A04:LX/QJs;

    invoke-virtual {v5, v1, v0}, LX/L9V;->A15(Landroid/graphics/drawable/GradientDrawable;LX/QJs;)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
