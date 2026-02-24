.class public final LX/IP3;
.super LX/KU9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yav;


# direct methods
.method public static final A00(LX/IP3;Ljava/lang/String;)LX/KF1;
    .locals 5

    iget-object v0, p0, LX/IP3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IP3;->A01:LX/Yav;

    const-string v0, "merchant_id"

    invoke-virtual {p0, p1, v0}, LX/KU9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "merchant_username"

    invoke-virtual {p0, p1, v0}, LX/KU9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, p1, v0}, LX/KU9;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, LX/KF1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/KF1;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/KF1;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/KF1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4
.end method
