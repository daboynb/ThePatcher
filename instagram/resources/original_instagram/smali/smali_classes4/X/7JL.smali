.class public final LX/7JL;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final synthetic A00:LX/7JC;


# direct methods
.method public constructor <init>(LX/7JC;)V
    .locals 1

    iput-object p1, p0, LX/7JL;->A00:LX/7JC;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object v5, p1

    check-cast v5, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    check-cast p2, LX/7JF;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, LX/Di0;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7JL;->A00:LX/7JC;

    iget-object v0, v0, LX/7JC;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Di0;->A02:LX/Di0;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/7JJ;->A00:LX/7JJ;

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    new-instance v4, LX/GPC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/GPC;->A00:LX/Di0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v0, LX/7JM;

    invoke-direct {v0, v5, v4, v3, v2}, LX/7JM;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/GPC;ZZ)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, LX/7JF;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p2, LX/7JF;->A00:LX/QZD;

    iget-boolean v0, p2, LX/7JF;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p2, LX/7JF;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p2, LX/7JF;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0
.end method
