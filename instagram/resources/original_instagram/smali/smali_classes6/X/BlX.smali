.class public final LX/BlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Oaq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PolaroidStickerGridController"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Oar;

.field public A04:LX/2L5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BlX;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-object v0, p0, LX/BlX;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/BlX;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final E9T()V
    .locals 2

    iget-object v1, p0, LX/BlX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5h0;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final EfJ(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/BlX;->A03:LX/Oar;

    invoke-interface {v0, p1}, LX/Oar;->Eti(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 1

    iget-object v0, p0, LX/BlX;->A04:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BlX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
