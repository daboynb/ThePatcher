.class public final LX/XNH;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Lsm;

.field public final synthetic A01:LX/0VF;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/Lsm;LX/0VF;Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const v3, 0x758d860

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p2, p0, LX/XNH;->A01:LX/0VF;

    iput-object p1, p0, LX/XNH;->A00:LX/Lsm;

    iput-object p3, p0, LX/XNH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/XNH;->A01:LX/0VF;

    iget-object v1, v5, LX/0VF;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0VF;->A0f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v5, LX/0VF;->A0L:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    iget-object v7, p0, LX/XNH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/0VF;->A0j:LX/5iP;

    iget-object v4, v0, LX/5iP;->A0M:LX/4ji;

    iget-object v8, v5, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v5, LX/0VF;->A09:LX/0VX;

    iget-object v2, v0, LX/5iP;->A01:LX/Ego;

    iget-object v3, v0, LX/5iP;->A04:LX/7fv;

    invoke-virtual {v1}, LX/3km;->A00()LX/HR5;

    move-result-object v1

    iget-boolean v0, v5, LX/0VF;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v4, v8}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/RfV;

    invoke-direct/range {v0 .. v9}, LX/RfV;-><init>(LX/HR5;LX/Ego;LX/7fv;LX/Evl;LX/EAz;LX/0VX;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LX/RfV;->A01()V

    return-void
.end method
