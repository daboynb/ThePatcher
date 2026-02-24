.class public final LX/aUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbm;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/R3G;

.field public final synthetic A03:LX/5fY;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/R3G;LX/5fY;)V
    .locals 0

    iput-object p3, p0, LX/aUn;->A02:LX/R3G;

    iput-object p1, p0, LX/aUn;->A01:LX/03s;

    iput-object p2, p0, LX/aUn;->A00:LX/03s;

    iput-object p4, p0, LX/aUn;->A03:LX/5fY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVB()V
    .locals 0

    return-void
.end method

.method public final EVC()V
    .locals 3

    iget-object v0, p0, LX/aUn;->A02:LX/R3G;

    iget-object v0, v0, LX/R3G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aUn;->A01:LX/03s;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    iget-object v2, p0, LX/aUn;->A00:LX/03s;

    iget-object v1, p0, LX/aUn;->A03:LX/5fY;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
