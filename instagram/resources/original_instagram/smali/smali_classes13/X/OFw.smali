.class public final LX/OFw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/M39;


# direct methods
.method public constructor <init>(LX/M39;)V
    .locals 3

    iput-object p1, p0, LX/OFw;->A00:LX/M39;

    const/16 v2, 0x2b5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LX/OFw;->A00:LX/M39;

    iget-object v1, v4, LX/M39;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v2, "themeInfo"

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v4, LX/M39;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1n1;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;)LX/LbC;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Wyp;

    invoke-direct {v0, v2, v3}, LX/Wyp;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/M39;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/M39;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
