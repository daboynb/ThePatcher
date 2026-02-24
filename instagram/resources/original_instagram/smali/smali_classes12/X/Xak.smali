.class public final LX/Xak;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/logging/LoggingContext;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    iput-object p1, p0, LX/Xak;->A00:Lcom/facebookpay/logging/LoggingContext;

    iput-object p2, p0, LX/Xak;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Xak;->A04:Z

    iput-object p3, p0, LX/Xak;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Xak;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/4gk;

    new-instance v2, LX/EZF;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/Xak;->A00:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/Xak;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Xak;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ecp_available"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "checkout_setup_mutation"

    invoke-static {v2, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xak;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v0, "event_payload"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xak;->A03:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-object p1
.end method
