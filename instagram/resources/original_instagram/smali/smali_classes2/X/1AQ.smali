.class public final LX/1AQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/dkm;

.field public final synthetic A04:LX/DAB;

.field public final synthetic A05:LX/17z;

.field public final synthetic A06:LX/0JL;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/dkm;LX/DAB;LX/17z;LX/0JL;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p6, p0, LX/1AQ;->A05:LX/17z;

    iput-object p5, p0, LX/1AQ;->A04:LX/DAB;

    iput-object p2, p0, LX/1AQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1AQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1AQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/1AQ;->A09:Z

    iput-object p7, p0, LX/1AQ;->A06:LX/0JL;

    iput-boolean p10, p0, LX/1AQ;->A08:Z

    iput-object p4, p0, LX/1AQ;->A03:LX/dkm;

    iput-object p8, p0, LX/1AQ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/1AQ;->A05:LX/17z;

    iget-object v2, v1, LX/17z;->A00:LX/00W;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v5, v1, LX/17z;->A03:LX/Eul;

    iget-object v0, p0, LX/1AQ;->A04:LX/DAB;

    invoke-interface {v0}, LX/DAJ;->Bg5()LX/Eyn;

    move-result-object v8

    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v6

    iget-object v0, v1, LX/17z;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3pN;

    iget-object v3, p0, LX/1AQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/1AQ;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/1AQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, p0, LX/1AQ;->A09:Z

    iget-object v10, p0, LX/1AQ;->A06:LX/0JL;

    iget-boolean v13, p0, LX/1AQ;->A08:Z

    iget-object v7, p0, LX/1AQ;->A03:LX/dkm;

    iget-object v11, p0, LX/1AQ;->A07:Ljava/lang/String;

    new-instance v0, LX/17c;

    invoke-direct/range {v0 .. v13}, LX/17c;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/dkm;LX/Eyn;LX/3pN;LX/0JL;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
