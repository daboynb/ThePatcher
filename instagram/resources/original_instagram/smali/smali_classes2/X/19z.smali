.class public final LX/19z;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/DAB;

.field public final synthetic A04:LX/17z;

.field public final synthetic A05:LX/B69;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;LX/B69;ZZ)V
    .locals 1

    iput-object p2, p0, LX/19z;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/19z;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/19z;->A04:LX/17z;

    iput-boolean p7, p0, LX/19z;->A06:Z

    iput-object p6, p0, LX/19z;->A05:LX/B69;

    iput-object p4, p0, LX/19z;->A03:LX/DAB;

    iput-object p3, p0, LX/19z;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/19z;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/19z;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/19z;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/19z;->A04:LX/17z;

    iget-object v2, v0, LX/17z;->A00:LX/00W;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-boolean v9, p0, LX/19z;->A06:Z

    iget-object v8, p0, LX/19z;->A05:LX/B69;

    iget-object v0, p0, LX/19z;->A03:LX/DAB;

    invoke-interface {v0}, LX/DAC;->BGG()LX/dgl;

    move-result-object v5

    invoke-interface {v0}, LX/DAC;->BGI()LX/Jsl;

    move-result-object v6

    iget-object v4, p0, LX/19z;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/19z;->A07:Z

    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v7

    new-instance v0, LX/3mC;

    invoke-direct/range {v0 .. v10}, LX/3mC;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/dgl;LX/Jsl;LX/Cpn;LX/B69;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
