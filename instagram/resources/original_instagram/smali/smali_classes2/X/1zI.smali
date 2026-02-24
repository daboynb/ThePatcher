.class public final LX/1zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ZZ)V
    .locals 0

    iput-object p4, p0, LX/1zI;->A03:Landroidx/fragment/app/Fragment;

    iput-boolean p6, p0, LX/1zI;->A05:Z

    iput-boolean p7, p0, LX/1zI;->A06:Z

    iput-object p5, p0, LX/1zI;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1zI;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1zI;->A01:Landroid/view/View;

    iput-object p3, p0, LX/1zI;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 4

    iget-object v1, p0, LX/1zI;->A03:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2nG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/2nG;

    iget-object v0, v1, LX/2nG;->A01:LX/3OR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3OR;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/1zI;->A05:Z

    iget-boolean v1, p0, LX/1zI;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/1zI;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2lV;->A00(LX/2lV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1zI;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v0, p0, LX/1zI;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/1zI;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-nez v1, :cond_2

    if-nez v2, :cond_3

    move v3, p1

    goto :goto_0
.end method
