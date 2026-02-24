.class public final LX/AE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqi;


# instance fields
.field public final synthetic A00:LX/AE7;

.field public final synthetic A01:LX/dxl;


# direct methods
.method public constructor <init>(LX/AE7;LX/dxl;)V
    .locals 0

    iput-object p1, p0, LX/AE8;->A00:LX/AE7;

    iput-object p2, p0, LX/AE8;->A01:LX/dxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANo(LX/BLw;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/AE8;->A00:LX/AE7;

    invoke-virtual {v1, p1, p2, p3}, LX/AE7;->ANo(LX/BLw;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AE8;->A01:LX/dxl;

    iget-object v1, v1, LX/AE7;->A03:LX/A59;

    check-cast v0, LX/A54;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final CnW()LX/A59;
    .locals 1

    iget-object v0, p0, LX/AE8;->A00:LX/AE7;

    iget-object v0, v0, LX/AE7;->A03:LX/A59;

    return-object v0
.end method

.method public final EJZ()V
    .locals 2

    iget-object v1, p0, LX/AE8;->A00:LX/AE7;

    invoke-virtual {v1}, LX/AE7;->EJZ()V

    iget-object v0, p0, LX/AE8;->A01:LX/dxl;

    iget-object v1, v1, LX/AE7;->A03:LX/A59;

    check-cast v0, LX/A54;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2M(LX/A59;)V
    .locals 1

    iget-object v0, p0, LX/AE8;->A00:LX/AE7;

    iput-object p1, v0, LX/AE7;->A03:LX/A59;

    return-void
.end method

.method public final FHa(LX/BLw;)V
    .locals 2

    iget-object v1, p0, LX/AE8;->A00:LX/AE7;

    invoke-virtual {v1, p1}, LX/AE7;->FHa(LX/BLw;)V

    iget-object v0, p0, LX/AE8;->A01:LX/dxl;

    iget-object v1, v1, LX/AE7;->A03:LX/A59;

    check-cast v0, LX/A54;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FWj(LX/BLw;)V
    .locals 2

    iget-object v1, p0, LX/AE8;->A00:LX/AE7;

    invoke-virtual {v1, p1}, LX/AE7;->FWj(LX/BLw;)V

    iget-object v0, p0, LX/AE8;->A01:LX/dxl;

    iget-object v1, v1, LX/AE7;->A03:LX/A59;

    check-cast v0, LX/A54;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FfY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AE8;->A00:LX/AE7;

    invoke-virtual {v0, p1}, LX/AE7;->FfY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
