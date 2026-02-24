.class public final LX/cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eid;


# instance fields
.field public final synthetic A00:LX/W00;


# direct methods
.method public constructor <init>(LX/W00;)V
    .locals 0

    iput-object p1, p0, LX/cl0;->A00:LX/W00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEo()V
    .locals 4

    iget-object v3, p0, LX/cl0;->A00:LX/W00;

    iget-object v2, v3, LX/cd4;->A06:LX/ef1;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v3}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cd4;->A0A:Z

    return-void
.end method

.method public final EKg()V
    .locals 6

    iget-object v4, p0, LX/cl0;->A00:LX/W00;

    iget-object v5, v4, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, LX/ZGl;->A01:LX/ZGl;

    iget-object v1, v4, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/ZGl;->A06(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    :goto_0
    iget-object v2, v4, LX/cd4;->A06:LX/ef1;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/cd4;->A01:LX/Dmv;

    invoke-virtual {v4}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    iput-boolean v3, v4, LX/cd4;->A0A:Z

    return-void

    :cond_1
    iget-object v1, v4, LX/cd4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/cd4;->A01()LX/Dmu;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/ZGl;->A04(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
