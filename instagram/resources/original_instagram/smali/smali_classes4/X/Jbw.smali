.class public final LX/Jbw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

.field public final synthetic A03:LX/1WL;

.field public final synthetic A04:LX/ddw;

.field public final synthetic A05:LX/1WY;

.field public final synthetic A06:LX/KAW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/ddw;LX/1WY;LX/KAW;F)V
    .locals 1

    iput-object p4, p0, LX/Jbw;->A04:LX/ddw;

    iput-object p6, p0, LX/Jbw;->A06:LX/KAW;

    iput-object p3, p0, LX/Jbw;->A03:LX/1WL;

    iput-object p2, p0, LX/Jbw;->A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iput-object p1, p0, LX/Jbw;->A01:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/Jbw;->A00:F

    iput-object p5, p0, LX/Jbw;->A05:LX/1WY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iget-object v5, p0, LX/Jbw;->A03:LX/1WL;

    iget-object v4, p0, LX/Jbw;->A02:Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object v3, p0, LX/Jbw;->A01:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/Jbw;->A00:F

    iget-object v6, p0, LX/Jbw;->A05:LX/1WY;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/1WL;LX/1WY;LX/YA3;FZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Jbw;->A04:LX/ddw;

    iget-object v0, p0, LX/Jbw;->A06:LX/KAW;

    invoke-interface {v1, v5, v0}, LX/ddw;->FK7(LX/daj;LX/KAW;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
