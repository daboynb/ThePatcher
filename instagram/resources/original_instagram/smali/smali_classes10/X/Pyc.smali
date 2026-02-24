.class public final LX/Pyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EsY;


# direct methods
.method public constructor <init>(LX/EsY;)V
    .locals 0

    iput-object p1, p0, LX/Pyc;->A00:LX/EsY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Pyc;->A00:LX/EsY;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "insights_accept_terms"

    invoke-static {v2, v1, v4, v3, v0}, LX/O3c;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method
