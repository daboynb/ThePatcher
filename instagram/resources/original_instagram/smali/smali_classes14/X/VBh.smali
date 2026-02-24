.class public final LX/VBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBh;->$t:I

    iput-object p1, p0, LX/VBh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/VBh;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VBh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/99x;->ANN(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/VBh;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v1, v0, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_1

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v1}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_2

    check-cast v1, LX/Vnc;

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final GPR()V
    .locals 1

    iget v0, p0, LX/VBh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VBh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-static {v0}, LX/BRB;->A04(LX/PZ7;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VBh;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v0, v0, LX/K62;->A04:LX/BW9;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    return-void
.end method
