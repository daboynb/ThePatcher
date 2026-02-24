.class public final LX/Xae;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebookpay/logging/LoggingContext;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/Xae;->A02:Lcom/facebookpay/logging/LoggingContext;

    iput-object p2, p0, LX/Xae;->A03:Ljava/lang/String;

    iput p3, p0, LX/Xae;->A01:I

    iput p4, p0, LX/Xae;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0wd;

    new-instance v3, LX/Er7;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v2, p0, LX/Xae;->A02:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v2}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/Xae;->A03:Ljava/lang/String;

    const-string v0, "target_name"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/Xae;->A01:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_input_len"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p0, LX/Xae;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_option"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    :cond_0
    const-string v0, "event_payload"

    invoke-virtual {p1, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object p1
.end method
