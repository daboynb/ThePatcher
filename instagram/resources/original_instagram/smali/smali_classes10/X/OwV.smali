.class public final LX/OwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/75n;

.field public final synthetic A03:LX/9PD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75n;LX/9PD;I)V
    .locals 0

    iput-object p2, p0, LX/OwV;->A02:LX/75n;

    iput-object p3, p0, LX/OwV;->A03:LX/9PD;

    iput p4, p0, LX/OwV;->A00:I

    iput-object p1, p0, LX/OwV;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F09()V
    .locals 0

    return-void
.end method

.method public final F0A()V
    .locals 4

    iget-object v3, p0, LX/OwV;->A02:LX/75n;

    iget-object v2, p0, LX/OwV;->A03:LX/9PD;

    iget v1, p0, LX/OwV;->A00:I

    const-string v0, "delete_comment_failed"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, v3, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OwV;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f135165

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    iget-object v0, v3, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    return-void
.end method

.method public final F0B()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 4

    iget-object v3, p0, LX/OwV;->A02:LX/75n;

    iget-object v2, p0, LX/OwV;->A03:LX/9PD;

    iget v1, p0, LX/OwV;->A00:I

    const-string v0, "delete_comment_success"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    return-void
.end method
