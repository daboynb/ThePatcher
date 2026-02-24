.class public final LX/bmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cM;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/bmL;->A01:Ljava/util/List;

    iput-object p1, p0, LX/bmL;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/bmL;->A01:Ljava/util/List;

    iget-object v2, p0, LX/bmL;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    const/4 v1, 0x0

    new-instance v0, LX/XfU;

    invoke-direct {v0, v2, v1}, LX/XfU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    return-void
.end method
