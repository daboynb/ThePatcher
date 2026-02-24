.class public final LX/JQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/HCw;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HCw;Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 0

    iput-boolean p5, p0, LX/JQZ;->A04:Z

    iput-object p2, p0, LX/JQZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/JQZ;->A02:LX/HCw;

    iput-object p1, p0, LX/JQZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/JQZ;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/JQZ;->A04:Z

    const-string v1, "ig_share_sheet"

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/JQZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/JQZ;->A02:LX/HCw;

    iget-object v6, v0, LX/HCw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HCw;->A01:LX/9Tv;

    invoke-static {v5, v0, v6, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    iget-object v0, p0, LX/JQZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v4, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc800044bd1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/6Oy;->A1H:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6Oy;->A1G:Z

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bc800014bcfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/JQZ;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5, v0}, LX/6Oy;->A0D(Landroidx/fragment/app/FragmentActivity;LX/chp;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v4}, LX/6Oy;->A07()V

    return-void

    :cond_1
    iget-object v0, p0, LX/JQZ;->A02:LX/HCw;

    iget-object v2, v0, LX/HCw;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/HCw;->A01:LX/9Tv;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
