.class public final LX/PgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PgQ;->$t:I

    iput-object p2, p0, LX/PgQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PgQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 1

    iget v0, p0, LX/PgQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PgQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pjf;

    iput-object p1, v0, LX/Pjf;->A02:LX/AUz;

    return-void

    :cond_0
    iget-object v0, p0, LX/PgQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0uP;

    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    return-void
.end method

.method public final FIG(LX/AUz;)V
    .locals 4

    iget v0, p0, LX/PgQ;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PgQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pjf;

    iget-object v2, p0, LX/PgQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PgY;

    invoke-virtual {v3, p1}, LX/Pjf;->DVx(LX/Rbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/Pjf;->DSO(LX/Rbm;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v3, LX/Pjf;->A02:LX/AUz;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v3, LX/Pjf;->A00:LX/dw0;

    invoke-virtual {v0, v1}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NFq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NFq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iput-object v2, v1, LX/NFq;->A01:LX/Rvo;

    return-void

    :cond_2
    iget-object v1, p0, LX/PgQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0uP;

    iget-object v0, p0, LX/PgQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/Rvo;

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    return-void
.end method
