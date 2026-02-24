.class public final LX/1AT;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/dkm;LX/DAB;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/1AT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/1AT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1AT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1AT;->A03:LX/dkm;

    iput-boolean p7, p0, LX/1AT;->A06:Z

    iput-object p5, p0, LX/1AT;->A04:LX/DAB;

    iput-object p6, p0, LX/1AT;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/1AT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/1AT;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1AT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1AT;->A03:LX/dkm;

    iget-boolean v8, p0, LX/1AT;->A06:Z

    iget-object v0, p0, LX/1AT;->A04:LX/DAB;

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v4

    iget-object v6, p0, LX/1AT;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v0, LX/17f;

    invoke-direct/range {v0 .. v8}, LX/17f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eyl;LX/dkm;Ljava/lang/String;ZZ)V

    return-object v0
.end method
