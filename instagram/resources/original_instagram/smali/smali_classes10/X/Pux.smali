.class public final LX/Pux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;Ljava/lang/String;LX/Yim;I)V
    .locals 0

    iput p4, p0, LX/Pux;->$t:I

    iput-object p1, p0, LX/Pux;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pux;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pux;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Pux;Ljava/lang/Object;Ljava/lang/Object;)LX/Yim;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pux;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v0, v3, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const v2, 0x2d3d1f81

    iget-object v1, v0, LX/6KI;->A00:LX/3aq;

    iget-object v0, v0, LX/6KI;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/G25;->A0Y(II)V

    iget-object v0, v3, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KN;

    invoke-direct {v3, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BCK;->A0z:LX/BCK;

    iget-object v1, p0, LX/Pux;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Pux;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yim;

    return-object v0
.end method


# virtual methods
.method public final EAS()V
    .locals 4

    iget-object v2, p0, LX/Pux;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v1, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A04:LX/6KI;

    const v0, 0x2d3d1f81

    invoke-virtual {v1, v0}, LX/6KI;->A02(I)V

    iget-object v0, v2, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6KN;

    invoke-direct {v3, v0}, LX/6KN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/BCK;->A0y:LX/BCK;

    iget-object v1, p0, LX/Pux;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6KN;->A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/Pux;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell failed"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Hr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hr6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EAU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Pux;->$t:I

    invoke-static {p0, p1, p2}, LX/Pux;->A00(LX/Pux;Ljava/lang/Object;Ljava/lang/Object;)LX/Yim;

    move-result-object v2

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/HrS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HrS;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/HrS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
