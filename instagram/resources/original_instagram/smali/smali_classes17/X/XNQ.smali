.class public final LX/XNQ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Lsm;

.field public final synthetic A01:LX/laM;

.field public final synthetic A02:LX/4kl;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Lsm;LX/laM;LX/4kl;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iput-object p2, p0, LX/XNQ;->A01:LX/laM;

    iput-object p1, p0, LX/XNQ;->A00:LX/Lsm;

    iput-object p4, p0, LX/XNQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/XNQ;->A02:LX/4kl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x758d860

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/XNQ;->A01:LX/laM;

    iget-object v1, v5, LX/laM;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/laM;->A0g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v5, LX/laM;->A0N:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    iget-object v7, p0, LX/XNQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XNQ;->A02:LX/4kl;

    iget-object v4, v0, LX/4kl;->A0H:LX/laL;

    iget-object v8, v5, LX/laM;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, LX/laM;->A0A:LX/0VX;

    iget-object v2, v0, LX/4kl;->A01:LX/Ego;

    iget-object v3, v0, LX/4kl;->A04:LX/7fv;

    invoke-virtual {v1}, LX/3km;->A00()LX/HR5;

    move-result-object v1

    iget-boolean v0, v5, LX/laM;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/RfV;

    invoke-direct/range {v0 .. v9}, LX/RfV;-><init>(LX/HR5;LX/Ego;LX/7fv;LX/Evl;LX/EAz;LX/0VX;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/RfV;->A01()V

    return-void
.end method
