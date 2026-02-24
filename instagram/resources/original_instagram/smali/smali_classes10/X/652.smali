.class public final LX/652;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/652;->$t:I

    iput-object p1, p0, LX/652;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqx(LX/AUz;)V
    .locals 1

    iget v0, p0, LX/652;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1X;

    iget-object v0, v0, LX/D1X;->A0D:LX/0uP;

    :cond_0
    :goto_0
    iput-object p1, v0, LX/0uP;->A02:LX/AUz;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjf;

    iget-object v0, v0, LX/Sjf;->A02:LX/0uP;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVA;

    iget-object v0, v0, LX/FVA;->A0D:LX/B69;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/K53;

    iget-object v0, v0, LX/K53;->A02:LX/0uP;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    iget-object v0, v0, LX/K25;->A01:LX/0uP;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0v:LX/0uP;

    :goto_1
    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYK;

    iget-object v0, v0, LX/EYK;->A04:LX/0uP;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y1M;

    iget-object v0, v0, LX/Y1M;->A04:LX/0uP;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zq;

    iget-object v0, v0, LX/1Zq;->A0F:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final FIG(LX/AUz;)V
    .locals 3

    iget v0, p0, LX/652;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1X;

    iget-object v2, v0, LX/D1X;->A0D:LX/0uP;

    iget-object v0, v0, LX/D1X;->A03:LX/Sdj;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/FVA;

    iget-object v0, v1, LX/FVA;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v1, LX/FVA;->A0C:LX/B69;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sjf;

    iget-object v2, v0, LX/Sjf;->A02:LX/0uP;

    iget-object v0, v0, LX/Sjf;->A01:LX/Sdj;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v2, LX/K53;

    iget-object v1, v2, LX/K53;->A02:LX/0uP;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/K53;->A01:LX/Sdj;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/K53;->getModuleName()Ljava/lang/String;

    iget-object v0, v2, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/K25;

    iget-object v2, v0, LX/K25;->A01:LX/0uP;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/K25;->A00:LX/Sdj;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v2, v0, LX/Are;->A0v:LX/0uP;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/Are;->A0t:LX/Sdj;

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    const-string v0, "quickPromotionDelegate"

    goto :goto_1

    :cond_2
    const-string v0, "quickPromotionTooltipsController"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYK;

    iget-object v2, v0, LX/EYK;->A04:LX/0uP;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EYK;->A03:LX/Sdj;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y1M;

    iget-object v2, v0, LX/Y1M;->A04:LX/0uP;

    iget-object v0, v0, LX/Y1M;->A02:LX/Sdj;

    if-nez v0, :cond_3

    const-string v0, "quickPromotionPresenter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/652;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Zq;

    iget-object v0, v1, LX/1Zq;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v1, LX/1Zq;->A0E:LX/B69;

    :goto_2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    :cond_3
    :goto_3
    invoke-virtual {v2, v0, p1}, LX/0uP;->A02(LX/Rvo;LX/AUz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
