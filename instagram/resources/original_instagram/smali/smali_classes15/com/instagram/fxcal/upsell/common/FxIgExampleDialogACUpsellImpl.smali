.class public final Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;
.super LX/C8t;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public getUpsellContent()LX/djv;
    .locals 1

    new-instance v0, LX/abs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public isUpsellEligible()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showUpsell(LX/dem;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WOJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WOJ;->A00:Landroid/app/Activity;

    iput-object p0, v1, LX/WOJ;->A02:LX/C8t;

    iput-object v0, v1, LX/WOJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/WOJ;->A00(LX/dem;)V

    return-void
.end method
