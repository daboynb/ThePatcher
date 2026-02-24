.class public final LX/I63;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/view/View;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:LX/4vm;

.field public A0I:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/common/gallery/Medium;LX/I63;)V
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, v3, LX/I63;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v3, LX/I63;->A0C:Landroid/content/Context;

    iget-object v0, v3, LX/I63;->A0H:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    iget v11, v3, LX/I63;->A06:I

    iget v12, v3, LX/I63;->A05:I

    sget-object v10, LX/GAr;->A00:LX/GAr;

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static {v14, v5, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/3R0;

    move-object v7, v6

    move p0, v14

    move/from16 p1, v14

    invoke-direct/range {v4 .. v16}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/I63;->A08:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/I63;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
