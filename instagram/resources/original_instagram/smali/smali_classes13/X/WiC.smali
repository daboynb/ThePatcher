.class public final LX/WiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:LX/M5u;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6v9;LX/M5u;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/WiC;->A02:LX/M5u;

    iput-object p4, p0, LX/WiC;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/WiC;->A01:LX/6v9;

    iput-object p1, p0, LX/WiC;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPb(LX/SKM;)V
    .locals 7

    const/4 v6, 0x0

    iget v5, p1, LX/SKM;->A00:I

    iget v4, p1, LX/SKM;->A01:I

    iget-object v1, p0, LX/WiC;->A02:LX/M5u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M5u;->A00:Z

    const/4 v0, -0x1

    const/4 v3, 0x5

    if-eq v5, v0, :cond_1

    iget-boolean v0, p1, LX/SKM;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/WiC;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v5}, LX/DlZ;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/WiC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/WiC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WiC;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jpk;->BBb()LX/6bZ;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v6}, LX/DlZ;->A09(Lcom/instagram/common/session/UserSession;LX/6bZ;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
