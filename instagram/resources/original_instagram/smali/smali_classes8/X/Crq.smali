.class public final LX/Crq;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Hja;


# direct methods
.method public constructor <init>(LX/Hja;)V
    .locals 0

    iput-object p1, p0, LX/Crq;->A00:LX/Hja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x46415f6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/BqZ;

    const v0, 0x153ae68e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v1

    iget-object v4, p0, LX/Crq;->A00:LX/Hja;

    iget-object v0, v4, LX/Hja;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    check-cast v1, LX/BJw;

    iget-object v1, v1, LX/BJw;->A00:LX/fBh;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, v4, LX/Hja;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Hja;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    const v0, -0x3cfef98d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x24412bb7

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x455a41ec

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x17131580

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method
