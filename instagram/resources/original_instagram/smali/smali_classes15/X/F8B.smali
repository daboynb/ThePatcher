.class public final LX/F8B;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/F8B;->$t:I

    iput-object p2, p0, LX/F8B;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F8B;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 12

    iget v0, p0, LX/F8B;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F8B;->A01:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v2, v0, LX/R6H;->A0C:LX/KSN;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_previous_question"

    invoke-static {v2, v1, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/F8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x45

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/F8B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/F8B;->A01:Ljava/lang/Object;

    check-cast v4, LX/DVq;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v11}, LX/DVq;->A00(Lcom/fbpay/w3c/CardDetails;LX/DVq;LX/ak3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
