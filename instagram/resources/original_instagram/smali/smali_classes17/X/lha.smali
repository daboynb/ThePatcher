.class public final LX/lha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ond;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/doz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;LX/doz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/lha;->A02:LX/doz;

    iput-object p2, p0, LX/lha;->A01:Landroid/widget/ImageView;

    iput-object p1, p0, LX/lha;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETq()V
    .locals 2

    iget-object v1, p0, LX/lha;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final FHU(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/lha;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
