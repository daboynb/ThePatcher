.class public final LX/9FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Luw;

.field public final A02:LX/BcT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Luw;LX/BcT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FU;->A01:LX/Luw;

    iput-object p1, p0, LX/9FU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9FU;->A02:LX/BcT;

    return-void
.end method


# virtual methods
.method public final DKD(LX/8JV;LX/Lnn;LX/Oim;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/9FU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8JV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8JV;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/8JV;->A00:Z

    iget-object v0, p0, LX/9FU;->A01:LX/Luw;

    invoke-interface {v0, p1, p2, p3}, LX/Luw;->DHq(LX/8JV;LX/Lnn;LX/Oim;)V

    :cond_0
    iget-object v0, p0, LX/9FU;->A02:LX/BcT;

    iget-object v0, v0, LX/BcT;->A05:LX/1gD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_1
    return-void
.end method
