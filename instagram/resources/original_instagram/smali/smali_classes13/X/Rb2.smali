.class public abstract LX/Rb2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SSo;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/SSo;->A06:LX/SSo;

    if-nez v0, :cond_0

    new-instance v1, LX/SSo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/SSo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/SSo;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SSo;->A04:LX/B69;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/BXA;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/SSo;->A05:LX/B69;

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v0

    iput-object v0, v1, LX/SSo;->A01:LX/6fW;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    iput-object v0, v1, LX/SSo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SSo;->A06:LX/SSo;

    return-object v1

    :cond_0
    return-object v0
.end method
