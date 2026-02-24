.class public final LX/OrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Dmu;

.field public final synthetic A01:LX/6wq;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ef1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dmu;LX/6wq;Lcom/instagram/common/session/UserSession;LX/ef1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OrU;->A00:LX/Dmu;

    iput-object p3, p0, LX/OrU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OrU;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OrU;->A03:LX/ef1;

    iput-object p2, p0, LX/OrU;->A01:LX/6wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/OrU;->A00:LX/Dmu;

    iget-object v3, p0, LX/OrU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A04:LX/VRM;

    iget-object v1, p0, LX/OrU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/PJJ;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OrU;->A03:LX/ef1;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/OrU;->A01:LX/6wq;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    return-void
.end method
