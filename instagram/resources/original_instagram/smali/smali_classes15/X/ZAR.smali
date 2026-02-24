.class public final LX/ZAR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAR;->A00:LX/ZAR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v4

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p2}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result p1

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 p2, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/3df;->A0R(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;)V
    .locals 9

    move-object v4, p2

    invoke-static {p5, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "product_tap"

    invoke-static {p4, v0}, LX/8kT;->A09(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v5

    invoke-static {p5}, LX/BVh;->A0i(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/8kU;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    iput-object v0, v2, LX/8kU;->A0m:LX/4FN;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5R:Ljava/lang/String;

    invoke-static {v1}, LX/XBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {p1}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1zS;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8kU;->A6c:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/8kU;->A5W:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/BUF;->A1T(LX/8kU;)V

    invoke-static {p1, v2, p2, p4}, LX/ZAR;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V

    return-void
.end method
