.class public final LX/OFF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OFF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFF;->A00:LX/OFF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/BCA;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, LX/PHh;->A01(LX/PHh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v4, v2}, LX/PHh;->A00(Landroid/content/Context;LX/BCA;LX/PHh;Z)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    invoke-virtual {v0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03()LX/SA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SA3;->Dc2()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x811114000263a0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "unlinked"

    :goto_0
    iput-object v0, v4, LX/PHh;->A02:Ljava/lang/String;

    :cond_0
    return v2

    :cond_1
    iget-object v0, v4, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111140000639eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "linked"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/O5c;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057100011d56L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81057100001d55L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, LX/OFF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
.end method
