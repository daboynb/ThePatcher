.class public final LX/7fC;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Blm;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/9tD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Yzg;->A00(Lcom/instagram/api/schemas/CreatorProductLinkOverlay;)Lcom/instagram/model/productlink/ProductLink;

    move-result-object p0

    new-instance v0, LX/9aj;

    invoke-direct {v0, p0}, LX/9aj;-><init>(Lcom/instagram/model/productlink/ProductLink;)V

    :goto_0
    check-cast v0, LX/Blm;

    return-object v0

    :cond_0
    sget-object v0, LX/9ai;->A00:LX/9ai;

    goto :goto_0

    :cond_1
    sget-object v0, LX/9ai;->A00:LX/9ai;

    return-object v0
.end method
