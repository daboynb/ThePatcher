.class public final LX/Nhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfP;


# instance fields
.field public final synthetic A00:LX/LvS;

.field public final synthetic A01:LX/DIo;

.field public final synthetic A02:LX/5L7;


# direct methods
.method public constructor <init>(LX/LvS;LX/DIo;LX/5L7;)V
    .locals 0

    iput-object p1, p0, LX/Nhl;->A00:LX/LvS;

    iput-object p2, p0, LX/Nhl;->A01:LX/DIo;

    iput-object p3, p0, LX/Nhl;->A02:LX/5L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eex()Z
    .locals 3

    iget-object v0, p0, LX/Nhl;->A00:LX/LvS;

    iget-object v2, v0, LX/LvS;->A08:LX/Ogq;

    iget-object v0, p0, LX/Nhl;->A02:LX/5L7;

    iget-object v1, v0, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/Nhl;->A01:LX/DIo;

    iget-object v0, v0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v2, v1, v0}, LX/Ogq;->Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final EfA()V
    .locals 3

    iget-object v0, p0, LX/Nhl;->A00:LX/LvS;

    iget-object v2, v0, LX/LvS;->A08:LX/Ogq;

    iget-object v0, p0, LX/Nhl;->A01:LX/DIo;

    iget-object v1, v0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, LX/DIo;->A02:LX/DMN;

    invoke-interface {v2, v1, v0}, LX/Ogq;->Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V

    return-void
.end method
