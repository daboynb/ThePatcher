.class public final LX/PiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogq;


# instance fields
.field public final synthetic A00:LX/CGD;


# direct methods
.method public constructor <init>(LX/CGD;)V
    .locals 0

    iput-object p1, p0, LX/PiU;->A00:LX/CGD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eee(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMN;)V
    .locals 2

    iget-object v1, p0, LX/PiU;->A00:LX/CGD;

    iget-boolean v0, p2, LX/DMN;->A02:Z

    invoke-virtual {v1, p1, v0}, LX/CGD;->A0e(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
