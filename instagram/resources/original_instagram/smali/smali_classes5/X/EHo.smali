.class public final LX/EHo;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHo;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/EHo;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/EHo;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    new-instance v0, LX/EIM;

    invoke-direct {v0, v2}, LX/EIM;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
