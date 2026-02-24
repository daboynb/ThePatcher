.class public final LX/BAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A01:LX/DMm;

.field public final A02:LX/DMN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/DMm;LX/DMN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object p3, p0, LX/BAt;->A02:LX/DMN;

    iput-object p2, p0, LX/BAt;->A01:LX/DMm;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/BAt;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/BAt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BAt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BAt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAt;->A02:LX/DMN;

    iget-object v0, p1, LX/BAt;->A02:LX/DMN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BAt;->A01:LX/DMm;

    iget-object v0, p1, LX/BAt;->A01:LX/DMm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BAt;->A03:Ljava/lang/String;

    return-object v0
.end method
