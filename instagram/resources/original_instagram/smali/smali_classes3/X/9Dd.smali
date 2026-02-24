.class public final LX/9Dd;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final synthetic A01:LX/Cck;


# direct methods
.method public constructor <init>(LX/4vm;LX/Cck;)V
    .locals 0

    iput-object p2, p0, LX/9Dd;->A01:LX/Cck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Dd;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xf21237a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x72c5b14a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9Dd;->A00:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9Dd;->A01:LX/Cck;

    iget-object v2, v0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ab;->A0P(LX/2a5;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/2a5;->A04(LX/LjV;)V

    const v0, 0x68c0f21e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2eede3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3593ff38

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
