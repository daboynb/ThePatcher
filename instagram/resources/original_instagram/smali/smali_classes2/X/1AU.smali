.class public final LX/1AU;
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

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/DAB;LX/17z;Z)V
    .locals 1

    iput-object p2, p0, LX/1AU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1AU;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1AU;->A03:LX/DAB;

    iput-object p3, p0, LX/1AU;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/1AU;->A05:Z

    iput-object p5, p0, LX/1AU;->A04:LX/17z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/1AU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/1AU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1AU;->A03:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8h()LX/FA6;

    move-result-object v5

    iget-object v3, p0, LX/1AU;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/1AU;->A05:Z

    iget-object v0, p0, LX/1AU;->A04:LX/17z;

    iget-object v4, v0, LX/17z;->A03:LX/Eul;

    new-instance v0, LX/3LC;

    invoke-direct/range {v0 .. v6}, LX/3LC;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/FA6;Z)V

    return-object v0
.end method
