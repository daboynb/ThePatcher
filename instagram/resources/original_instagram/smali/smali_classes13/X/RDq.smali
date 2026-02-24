.class public final LX/RDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/39x;

.field public A02:LX/RDZ;


# virtual methods
.method public final A00(LX/1t8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 4

    iget-object v0, p0, LX/RDq;->A01:LX/39x;

    iget-object v2, v0, LX/39x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/BQa;

    invoke-direct {v1, v2, v0}, LX/BQa;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/39y;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39y;

    iget-object v2, v0, LX/39y;->A00:LX/2qf;

    sget-object v1, LX/2qg;->A0H:LX/2qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/120;->A0P(II)Z

    move-result v0

    new-instance v1, LX/VdX;

    invoke-direct {v1, p0, p3, p5, p6}, LX/VdX;-><init>(LX/RDq;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RDq;->A02:LX/RDZ;

    iget-object v0, v0, LX/RDZ;->A01:LX/YgC;

    invoke-interface {v0, p1, v1, p5, p6}, LX/YgC;->Czg(LX/1t8;LX/YdM;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RDq;->A02:LX/RDZ;

    invoke-virtual {v0, p1, v1, p7, p8}, LX/RDZ;->A00(LX/1t8;LX/YdM;J)V

    return-void
.end method
