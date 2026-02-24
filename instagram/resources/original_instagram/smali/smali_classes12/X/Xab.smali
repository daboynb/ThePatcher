.class public final LX/Xab;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;IJ)V
    .locals 1

    iput p2, p0, LX/Xab;->$t:I

    iput-object p1, p0, LX/Xab;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/Xab;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Xab;->$t:I

    check-cast p1, LX/0wd;

    new-instance v2, LX/Er4;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/Xab;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-wide v0, p0, LX/Xab;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    const-string v0, "event_payload"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "paypal_consent"

    invoke-static {v2, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    goto :goto_0
.end method
