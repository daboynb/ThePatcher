.class public final LX/UiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfP;


# instance fields
.field public final synthetic A00:LX/MaU;

.field public final synthetic A01:LX/DIo;


# direct methods
.method public constructor <init>(LX/MaU;LX/DIo;)V
    .locals 0

    iput-object p1, p0, LX/UiE;->A00:LX/MaU;

    iput-object p2, p0, LX/UiE;->A01:LX/DIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eex()Z
    .locals 2

    iget-object v0, p0, LX/UiE;->A00:LX/MaU;

    iget-object v1, v0, LX/MaU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/UiE;->A01:LX/DIo;

    iget-object v0, v0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final EfA()V
    .locals 2

    iget-object v0, p0, LX/UiE;->A00:LX/MaU;

    iget-object v1, v0, LX/MaU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/UiE;->A01:LX/DIo;

    iget-object v0, v0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
