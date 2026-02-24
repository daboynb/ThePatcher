.class public final LX/DkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1m4;

.field public final synthetic A05:LX/6v9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V
    .locals 0

    iput-object p1, p0, LX/DkN;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/DkN;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/DkN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DkN;->A04:LX/1m4;

    iput-object p6, p0, LX/DkN;->A05:LX/6v9;

    iput-object p3, p0, LX/DkN;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 8

    iget-object v2, p0, LX/DkN;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/DkN;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/DkN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/DkN;->A04:LX/1m4;

    iget-object v7, p0, LX/DkN;->A05:LX/6v9;

    iget-object v4, p0, LX/DkN;->A02:LX/9Tv;

    sget-object v0, LX/AMw;->A00:LX/2by;

    invoke-static {v3}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AMw;->A00:LX/2by;

    new-instance v1, LX/9Nb;

    invoke-direct/range {v1 .. v7}, LX/9Nb;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;LX/6v9;)V

    invoke-virtual {v0, v1}, LX/2by;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
