.class public final LX/2VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mt6;


# instance fields
.field public A00:LX/ep0;

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/ep0;->A01:LX/ep0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v0, p0, LX/2VX;->A00:LX/ep0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2VX;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ecx(LX/LaM;)V
    .locals 9

    check-cast p1, LX/IEk;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/IEk;->A00:J

    const-string v0, "received_incoming"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/IEk;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "ev"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/IEk;->A02:Ljava/lang/String;

    iget-wide v1, p1, LX/IEk;->A00:J

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2VX;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_1

    const-string v0, "invalid_setup"

    :goto_0
    invoke-interface {v3, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v4, LX/HzL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/HzL;->A00:F

    iput-object v0, v4, LX/HzL;->A01:Ljava/lang/Integer;

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v4, LX/HzL;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    iget-object v4, v4, LX/HzL;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/2VX;->A00:LX/ep0;

    invoke-interface {v0, v4, v6, v3}, LX/ep0;->CeB(Ljava/lang/Integer;Ljava/lang/String;F)F

    move-result v8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pixel_id"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pixel_event"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracking_token"

    iget-object v0, p1, LX/IEk;->A04:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "reason"

    if-ne v4, v0, :cond_4

    const-string v0, "KnotsHighValueMatchReasonPixelWithObjectComparison"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_3

    const-string v0, "high_value_ad_from_pixel_optimized"

    :goto_3
    invoke-interface {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/2VX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eot;

    iget-object v0, p1, LX/IEk;->A01:Ljava/lang/String;

    invoke-interface {v3, v7, v0, v8}, LX/eot;->EbR(Landroid/os/Bundle;Ljava/lang/String;F)V

    goto :goto_4

    :cond_4
    const-string v0, "KnotsHighValueMatchReasonPixel"

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_3

    const-string v0, "high_value_ad_from_pixel_custom"

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/2VX;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "all_events"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    new-instance v4, LX/HzL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/HzL;->A00:F

    iput-object v7, v4, LX/HzL;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x3f4ccccd    # 0.8f

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    iget-object v5, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v5, :cond_1

    const-string v0, "no_high_value_ad_pixel"

    invoke-interface {v5, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_1

    :goto_5
    invoke-interface {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void

    :cond_c
    iget-object v3, p0, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_1

    const-string v0, "empty_pixel"

    goto/16 :goto_0
.end method
