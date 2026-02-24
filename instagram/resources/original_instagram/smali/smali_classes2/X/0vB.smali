.class public final LX/0vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Sdj;

.field public final A01:LX/0uP;


# direct methods
.method public constructor <init>(LX/Sdj;LX/0uP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vB;->A00:LX/Sdj;

    iput-object p2, p0, LX/0vB;->A01:LX/0uP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4vm;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/B69;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    sget-object v1, LX/11C;->A00:LX/11C;

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v0, LX/0TQ;

    invoke-direct {v0, v3, p2, v1}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/0vB;->A00:LX/Sdj;

    iget-object v8, p0, LX/0vB;->A01:LX/0uP;

    new-instance v3, LX/3Uv;

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/3Uv;-><init>(Landroid/view/View;LX/Sdj;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/0uP;)V

    invoke-virtual {v0, v3}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
