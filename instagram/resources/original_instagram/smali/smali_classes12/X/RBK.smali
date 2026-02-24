.class public final LX/RBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/RBK;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/MI0;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/RBK;->A00(Landroidx/fragment/app/Fragment;LX/RBK;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_0
    return-object p0
.end method
