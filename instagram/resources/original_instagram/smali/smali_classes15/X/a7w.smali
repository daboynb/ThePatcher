.class public final LX/a7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daU;


# instance fields
.field public final synthetic A00:LX/Ia2;

.field public final synthetic A01:LX/Ypy;


# direct methods
.method public constructor <init>(LX/Ia2;LX/Ypy;)V
    .locals 0

    iput-object p2, p0, LX/a7w;->A01:LX/Ypy;

    iput-object p1, p0, LX/a7w;->A00:LX/Ia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F46(LX/daV;)V
    .locals 6

    instance-of v0, p1, LX/QDM;

    if-eqz v0, :cond_0

    check-cast p1, LX/QDM;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/QDM;->A00:LX/PYO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/PYO;->A01:LX/7I7;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/a7w;->A01:LX/Ypy;

    iget-object v3, v4, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a7w;->A00:LX/Ia2;

    const/4 v1, 0x4

    new-instance v0, LX/SHx;

    invoke-direct {v0, v1, v4, v5}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v5}, LX/8ZU;->A0F(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/7I7;)V

    :cond_0
    return-void
.end method

.method public final FLV(LX/daV;)V
    .locals 6

    instance-of v0, p1, LX/QDM;

    if-eqz v0, :cond_0

    check-cast p1, LX/QDM;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/QDM;->A00:LX/PYO;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/PYO;->A01:LX/7I7;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/a7w;->A01:LX/Ypy;

    iget-object v3, v4, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a7w;->A00:LX/Ia2;

    const/4 v1, 0x5

    new-instance v0, LX/SHx;

    invoke-direct {v0, v1, v4, v5}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v5}, LX/8ZU;->A0G(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/7I7;)V

    :cond_0
    return-void
.end method
