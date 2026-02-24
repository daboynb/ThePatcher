.class public final LX/Taf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Taf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Taf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Taf;->A00:LX/Taf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "business_inbox_customer_details"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_customer_details"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/4gk;->A1p(Ljava/util/Map;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "has_address"

    invoke-static {v0, p2}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, p3}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "has_email"

    invoke-static {v0, p4}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "has_additional_info"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_copied"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, LX/Taf;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
