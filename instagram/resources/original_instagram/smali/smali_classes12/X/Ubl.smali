.class public final LX/Ubl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XzA;


# instance fields
.field public final synthetic A00:LX/LvS;

.field public final synthetic A01:LX/ES7;

.field public final synthetic A02:LX/BAt;


# direct methods
.method public constructor <init>(LX/LvS;LX/ES7;LX/BAt;)V
    .locals 0

    iput-object p1, p0, LX/Ubl;->A00:LX/LvS;

    iput-object p3, p0, LX/Ubl;->A02:LX/BAt;

    iput-object p2, p0, LX/Ubl;->A01:LX/ES7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eex()Z
    .locals 3

    iget-object v0, p0, LX/Ubl;->A00:LX/LvS;

    iget-object v2, v0, LX/LvS;->A08:LX/Ogq;

    iget-object v0, p0, LX/Ubl;->A01:LX/ES7;

    iget-object v1, v0, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/Ubl;->A02:LX/BAt;

    iget-object v0, v0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v2, v1, v0}, LX/Ogq;->Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    return v0
.end method

.method public final EfA()V
    .locals 3

    iget-object v0, p0, LX/Ubl;->A00:LX/LvS;

    iget-object v2, v0, LX/LvS;->A08:LX/Ogq;

    iget-object v0, p0, LX/Ubl;->A02:LX/BAt;

    iget-object v1, v0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/BAt;->A02:LX/DMN;

    invoke-interface {v2, v1, v0}, LX/Ogq;->Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V

    return-void
.end method
