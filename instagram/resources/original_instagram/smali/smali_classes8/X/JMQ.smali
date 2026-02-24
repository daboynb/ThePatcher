.class public final LX/JMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyq;


# instance fields
.field public final synthetic A00:LX/HFw;


# direct methods
.method public constructor <init>(LX/HFw;)V
    .locals 0

    iput-object p1, p0, LX/JMQ;->A00:LX/HFw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EB2()V
    .locals 0

    return-void
.end method

.method public final EyS(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Eya(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/JMQ;->A00:LX/HFw;

    iget-object v1, v2, LX/HFw;->A06:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/HFw;->A02:LX/NOd;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/NOd;->GRo(LX/2a5;)V

    :cond_1
    return-void
.end method

.method public final Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5L()V
    .locals 0

    return-void
.end method

.method public final F5m(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/JMQ;->A00:LX/HFw;

    iget-object v0, v0, LX/HFw;->A02:LX/NOd;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/NOd;->F5k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
