.class public final LX/5Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ir;->A00:LX/4OB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1afc6373

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/05R;

    const v0, -0x48bc46a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5Ir;->A00:LX/4OB;

    iget-object v6, v4, LX/4OB;->A0f:LX/2V3;

    iget-boolean v0, p1, LX/05R;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/2V3;->A00:LX/AH2;

    invoke-static {v1, v0}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2V3;->A00:LX/AH2;

    iget-boolean v0, v0, LX/AH2;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v6, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_0
    iget-object v0, p1, LX/05R;->A00:LX/AH2;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_1
    iget-boolean v0, p1, LX/05R;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4OB;->A0t:LX/5KB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5KB;->A05(Z)V

    :cond_2
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4OB;->A1J()V

    :goto_0
    const v0, 0x21027b83

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6a784ea4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    goto :goto_0
.end method
