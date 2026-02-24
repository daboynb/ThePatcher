.class public final LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Sdj;

.field public final A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public final A04:Lcom/instagram/quickpromotion/intf/Trigger;

.field public final A05:LX/0uP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/0uP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uv;->A01:Landroid/view/View;

    iput-object p2, p0, LX/3Uv;->A02:LX/Sdj;

    iput-object p5, p0, LX/3Uv;->A05:LX/0uP;

    iput-object p3, p0, LX/3Uv;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iput-object p4, p0, LX/3Uv;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1o:Lcom/instagram/quickpromotion/intf/Trigger;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A32:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v1, v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0n:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Uv;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Uv;->A05:LX/0uP;

    iget-object v0, p0, LX/3Uv;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v0}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Uv;->A05:LX/0uP;

    iget-object v3, p0, LX/3Uv;->A02:LX/Sdj;

    iget-object v2, p0, LX/3Uv;->A03:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/3Uv;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v1, p0, LX/3Uv;->A04:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, p0, LX/3Uv;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
