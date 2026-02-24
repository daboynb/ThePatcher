.class public final LX/Pxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F70;


# direct methods
.method public constructor <init>(LX/F70;)V
    .locals 0

    iput-object p1, p0, LX/Pxj;->A00:LX/F70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    iget-object v3, p0, LX/Pxj;->A00:LX/F70;

    invoke-static {v3}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Esd;

    invoke-direct {v2}, LX/9O6;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v3, v2}, LX/235;->A0V(LX/0bc;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
