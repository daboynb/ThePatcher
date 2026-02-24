.class public final LX/EuQ;
.super LX/0hj;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0ht;

.field public final A02:LX/0hv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/HBJ;

.field public final A05:LX/Dyz;

.field public final A06:LX/EtQ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Dyz;LX/EtQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/EuQ;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/EuQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EuQ;->A05:LX/Dyz;

    iput-object p3, p0, LX/EuQ;->A04:LX/HBJ;

    iput-object p5, p0, LX/EuQ;->A06:LX/EtQ;

    const/4 v1, 0x0

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EuQ;->A02:LX/0hv;

    iput-object v0, p0, LX/EuQ;->A01:LX/0ht;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EuQ;->A07:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
