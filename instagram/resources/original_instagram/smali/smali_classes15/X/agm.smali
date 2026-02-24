.class public final LX/agm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Ty2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ty2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/agm;->A01:LX/Ty2;

    iput-object p1, p0, LX/agm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWb()V
    .locals 0

    return-void
.end method

.method public final EeL()V
    .locals 0

    return-void
.end method

.method public final ElW(LX/2a5;IZ)V
    .locals 7

    move-object v3, p1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/agm;->A01:LX/Ty2;

    iget-object v2, v0, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "story"

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, p1, v0, v4}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    iget-object v2, p0, LX/agm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v5, "click"

    const/16 v0, 0x18

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/agm;->A01:LX/Ty2;

    invoke-static {p1, v0}, LX/Ty2;->A02(LX/2a5;LX/Ty2;)V

    return-void
.end method
