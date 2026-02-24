.class public final LX/lhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ond;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/doz;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/doz;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/lhb;->A02:LX/doz;

    iput-object p2, p0, LX/lhb;->A01:Landroid/widget/ImageView;

    iput-boolean p5, p0, LX/lhb;->A04:Z

    iput-object p4, p0, LX/lhb;->A03:Ljava/util/List;

    iput-object p1, p0, LX/lhb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETq()V
    .locals 2

    iget-object v1, p0, LX/lhb;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FHU(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LX/lhb;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, LX/lhb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lhb;->A02:LX/doz;

    iget-object v3, p0, LX/lhb;->A03:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/mtm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/mtm;-><init>(Landroid/view/View;LX/doz;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
