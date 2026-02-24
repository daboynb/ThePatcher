.class public final LX/Dfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lwc;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dfq;->A01:Landroid/content/Context;

    const-string v4, "GalleryMediaMetadata"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Dfr;->A00:LX/Dfr;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Dft;->A00:LX/Dft;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/Dfu;

    invoke-direct {v3, v0, v1}, LX/Dfu;-><init>(LX/Dft;Ljava/util/List;)V

    new-instance v1, LX/4cb;

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/4cb;-><init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V

    new-instance v0, LX/4bv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/4bv;->AgN(LX/4cb;)LX/Lwc;

    move-result-object v1

    iput-object v1, p0, LX/Dfq;->A00:LX/Lwc;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lwc;->GB8(Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dfv;
    .locals 2

    iget-object v0, p0, LX/Dfq;->A00:LX/Lwc;

    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    move-result-object v1

    new-instance v0, LX/Dfv;

    invoke-direct {v0, v1}, LX/Dfv;-><init>(LX/pak;)V

    return-object v0
.end method
