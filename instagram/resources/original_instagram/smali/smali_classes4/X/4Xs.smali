.class public final LX/4Xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4Xs;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Xs;)V
    .locals 2

    iget-object p0, p0, LX/4Xs;->A00:LX/4OB;

    iget-object v0, p0, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v0}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, p0, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, v0}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    return-void
.end method
