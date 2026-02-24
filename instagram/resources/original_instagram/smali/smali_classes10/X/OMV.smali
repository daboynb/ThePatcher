.class public final LX/OMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jA;

.field public final synthetic A01:LX/NBY;

.field public final synthetic A02:LX/IVZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8jA;LX/NBY;LX/IVZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/OMV;->A02:LX/IVZ;

    iput-object p4, p0, LX/OMV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OMV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/OMV;->A00:LX/8jA;

    iput-boolean p6, p0, LX/OMV;->A05:Z

    iput-object p2, p0, LX/OMV;->A01:LX/NBY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/OMV;->A02:LX/IVZ;

    iget-object v5, p0, LX/OMV;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/OMV;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/OMV;->A00:LX/8jA;

    iget-boolean v2, p0, LX/OMV;->A05:Z

    iget-object v1, p0, LX/OMV;->A01:LX/NBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v0}, LX/NBY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1uE;->A09(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_0

    invoke-static {v6}, LX/IVZ;->A02(LX/IVZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uE;->A0A(Landroid/content/Context;LX/8jA;)V

    return-void
.end method
