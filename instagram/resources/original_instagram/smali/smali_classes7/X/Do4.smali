.class public final LX/Do4;
.super LX/AUK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/88q;I)V
    .locals 0

    iput p3, p0, LX/Do4;->$t:I

    iput-object p2, p0, LX/Do4;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/AUK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v2, p0, LX/Do4;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/8N8;->A06:LX/8N8;

    invoke-virtual {v2, v1}, LX/5BR;->A0A(LX/8N8;)V

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v2, v1, LX/88r;->A02:LX/89t;

    sget-object v1, LX/2PT;->A5C:LX/2PT;

    invoke-virtual {v2, v1}, LX/89t;->A02(LX/2PT;)V

    :cond_0
    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    sget-object v0, LX/ICA;->A0b:LX/ICA;

    invoke-static {v0, v1}, LX/88r;->A01(LX/ICA;LX/88r;)V

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/8N8;->A05:LX/8N8;

    invoke-virtual {v1, v0}, LX/5BR;->A0A(LX/8N8;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A30:LX/2PT;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/88r;->A0f(Z)V

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/8N8;->A03:LX/8N8;

    invoke-virtual {v1, v0}, LX/5BR;->A0A(LX/8N8;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A2a:LX/2PT;

    :goto_0
    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/8N8;->A04:LX/8N8;

    invoke-virtual {v1, v0}, LX/5BR;->A0A(LX/8N8;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A2l:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    invoke-static {v2}, LX/88q;->A0D(LX/88q;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A2F:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v1, v2, LX/88r;->A01:LX/89C;

    iget-object v0, v2, LX/88r;->A05:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05()LX/8Kn;

    move-result-object v0

    iput-object v0, v1, LX/89C;->A0A:LX/8Kn;

    invoke-static {v2}, LX/88r;->A03(LX/88r;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Do4;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/8N8;->A02:LX/8N8;

    invoke-virtual {v1, v0}, LX/5BR;->A0A(LX/8N8;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/88q;->A0N(LX/88q;Ljava/lang/String;)V

    return-void
.end method
