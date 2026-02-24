.class public final LX/Qxp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qxp;->$t:I

    iput-object p5, p0, LX/Qxp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxp;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Qxp;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Qxp;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Landroid/app/PendingIntent;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LX/Qxp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x3e9

    move v8, v7

    move v9, v7

    move-object v10, v6

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully started incoming call retriever with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "static callback"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Triggering consent dialog."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/Qxp;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/CR8;

    invoke-virtual {v0}, LX/CR8;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Failed to start consent dialog: "

    invoke-static {v1, v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qxp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1PD;

    iget-object v2, p0, LX/Qxp;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/79Z;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    check-cast p1, LX/P3b;

    iget-object v5, p0, LX/Qxp;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Qxp;->A04:Ljava/lang/Object;

    check-cast v0, LX/RaG;

    iget-object v6, p0, LX/Qxp;->A01:Ljava/lang/Object;

    check-cast v6, LX/C46;

    iget-object v2, p0, LX/Qxp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-interface {v0, v5}, LX/RaG;->EM6(Landroid/view/ViewGroup;)LX/BTr;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/P3b;->A01(LX/7Xa;)V

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/C46;->A03(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v4}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v3

    iget v0, v6, LX/C46;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/GEC;

    invoke-direct {v0, v5, v4}, LX/GEC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v3}, LX/8Wi;->A09()V

    :cond_1
    iget-object v0, p0, LX/Qxp;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0X;

    invoke-virtual {v0}, LX/E0X;->A0a()V

    goto :goto_2

    :cond_2
    check-cast p1, LX/Kg1;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Kg1;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Qxp;->A04:Ljava/lang/Object;

    check-cast v0, LX/NuJ;

    iget-object v2, v0, LX/NuJ;->A00:LX/KW0;

    const-string v1, "Failed to fetch LVA tokens"

    :goto_0
    const-string v0, "lva_flow_failed_in_ig4a"

    invoke-virtual {v2, v0, v1}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/Qxp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/Qxp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/Qxp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/NuJ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v4, p1, LX/Kg1;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/Kg1;->A01:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v0, p1, LX/Kg1;->A03:Z

    iget-object v2, p0, LX/Qxp;->A04:Ljava/lang/Object;

    check-cast v2, LX/NuJ;

    if-nez v0, :cond_4

    iget-object v8, v2, LX/NuJ;->A00:LX/KW0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Application hash "

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qxp;->A03:Ljava/lang/Object;

    check-cast v0, LX/KZY;

    iget-object v5, v0, LX/KZY;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/KZY;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " is not trusted"

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "application_is_not_trusted_ig4a"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v2, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Qxp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/NuJ;->A00(Landroid/content/Intent;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lva_token"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "lva_blob"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, LX/NuJ;->A00:LX/KW0;

    const-string v1, "lva_flow_succeeded_in_ig4a"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KW0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qxp;->A03:Ljava/lang/Object;

    check-cast v0, LX/KZY;

    iget-object v4, v0, LX/KZY;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/Qxp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Qxp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trusted caller: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v2, v5}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/Qxp;->A04:Ljava/lang/Object;

    check-cast v0, LX/NuJ;

    iget-object v2, v0, LX/NuJ;->A00:LX/KW0;

    const-string v1, "Either BLOB or Token is null"

    goto/16 :goto_0
.end method
