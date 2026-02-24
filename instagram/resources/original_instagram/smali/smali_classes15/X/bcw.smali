.class public final LX/bcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;ZZ)V
    .locals 0

    iput-object p1, p0, LX/bcw;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/bcw;->A03:Z

    iput-object p2, p0, LX/bcw;->A01:LX/3vR;

    iput-boolean p4, p0, LX/bcw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/bcw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b53001e48faL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/bcw;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bcw;->A01:LX/3vR;

    iget-object v1, v2, LX/3vR;->A4o:LX/3vX;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/bcw;->A01:LX/3vR;

    iget-boolean v1, p0, LX/bcw;->A02:Z

    sget-object v0, LX/1Bt;->A01:LX/1Bt;

    if-eqz v1, :cond_1

    iput-boolean v4, v2, LX/3vR;->A3Z:Z

    return-void

    :cond_1
    iput-boolean v4, v2, LX/3vR;->A3a:Z

    return-void
.end method
