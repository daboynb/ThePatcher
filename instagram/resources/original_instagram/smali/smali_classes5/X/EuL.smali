.class public final LX/EuL;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/HBJ;

.field public final A03:LX/Dyz;

.field public final A04:LX/EtQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;LX/EtQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EuL;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/EuL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/EuL;->A04:LX/EtQ;

    iput-object p4, p0, LX/EuL;->A03:LX/Dyz;

    iput-object p3, p0, LX/EuL;->A02:LX/HBJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/EuL;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/EuL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EuL;->A03:LX/Dyz;

    iget-object v3, p0, LX/EuL;->A02:LX/HBJ;

    iget-object v5, p0, LX/EuL;->A04:LX/EtQ;

    new-instance v0, LX/EuQ;

    invoke-direct/range {v0 .. v5}, LX/EuQ;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;LX/EtQ;)V

    return-object v0
.end method
