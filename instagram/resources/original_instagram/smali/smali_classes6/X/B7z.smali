.class public final LX/B7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emV;


# instance fields
.field public final synthetic A00:LX/B7p;


# direct methods
.method public constructor <init>(LX/B7p;)V
    .locals 0

    iput-object p1, p0, LX/B7z;->A00:LX/B7p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;)V
    .locals 3

    instance-of v0, p2, LX/8CX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B7z;->A00:LX/B7p;

    iget-object v1, v0, LX/B7p;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052a000b1c2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/B7z;->A00:LX/B7p;

    iget-object v0, v0, LX/B7p;->A0A:LX/Oif;

    invoke-interface {v0, p1}, LX/Oif;->Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/B7z;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;)V

    return-void
.end method

.method public final Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B7z;->A00:LX/B7p;

    iget-object v1, v3, LX/B7p;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052a00141c36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/B7z;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, LX/8CX;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/B7p;->A0A:LX/Oif;

    invoke-interface {v0, p2}, LX/Oif;->Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    return-void
.end method

.method public final synthetic EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/B7z;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;)V

    return-void
.end method

.method public final synthetic EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/B7z;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;)V

    return-void
.end method

.method public final synthetic EnD()V
    .locals 0

    return-void
.end method

.method public final synthetic Ezw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
