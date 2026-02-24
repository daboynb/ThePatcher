.class public final LX/0uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final synthetic A00:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uU;->A00:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 1

    iget-object v0, p0, LX/0uU;->A00:LX/0uE;

    iget-object v0, v0, LX/0uE;->A08:LX/0uP;

    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    return-void
.end method

.method public final FIG(LX/AUz;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0uU;->A00:LX/0uE;

    iget-object v0, v2, LX/0uE;->A09:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0uE;->A02:Z

    iget-object v1, v2, LX/0uE;->A08:LX/0uP;

    iget-object v0, v2, LX/0uE;->A06:LX/Sdj;

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    iget-object v1, p1, LX/AUz;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/GsK;->A00:LX/FAI;

    sget-object v0, LX/GsK;->A01:[LX/paw;

    aget-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0uE;->A08:LX/0uP;

    invoke-virtual {v0, p1}, LX/0uP;->A03(LX/AUz;)V

    return-void
.end method
