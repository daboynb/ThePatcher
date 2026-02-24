.class public final LX/Uf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNh;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/Uf2;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eys(LX/4aZ;)V
    .locals 3

    iget-object v2, p0, LX/Uf2;->A00:LX/K62;

    iget-object v0, v2, LX/K62;->A0E:LX/S7j;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/S7j;->A01:LX/4aZ;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    iget-object v0, v2, LX/K62;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/K62;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_2

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final Eyu(LX/4vm;)V
    .locals 2

    iget-object v1, p0, LX/Uf2;->A00:LX/K62;

    iget-object v0, v1, LX/K62;->A0E:LX/S7j;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/S7j;->A00:LX/4vm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, v1, LX/K62;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/K62;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;)V

    :cond_1
    return-void
.end method

.method public final Ez9()V
    .locals 3

    iget-object v2, p0, LX/Uf2;->A00:LX/K62;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/K62;->A0J:Z

    iget-object v1, v2, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    iget-object v0, v2, LX/K62;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/K62;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/K62;)V

    :cond_1
    return-void
.end method
