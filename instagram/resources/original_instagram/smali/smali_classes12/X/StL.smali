.class public final LX/StL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaH;
.implements LX/Xzl;


# instance fields
.field public A00:LX/Yci;

.field public A01:LX/OKZ;

.field public A02:LX/RmE;

.field public A03:LX/0Ks;

.field public A04:LX/QuX;

.field public A05:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BJR()LX/0Ks;
    .locals 1

    iget-object v0, p0, LX/StL;->A03:LX/0Ks;

    return-object v0
.end method

.method public final Bcb()LX/QuX;
    .locals 1

    iget-object v0, p0, LX/StL;->A04:LX/QuX;

    return-object v0
.end method

.method public final C4D()LX/OKZ;
    .locals 1

    iget-object v0, p0, LX/StL;->A01:LX/OKZ;

    return-object v0
.end method

.method public final C4M()LX/Yci;
    .locals 1

    iget-object v0, p0, LX/StL;->A00:LX/Yci;

    return-object v0
.end method

.method public final Chw()LX/RmE;
    .locals 1

    iget-object v0, p0, LX/StL;->A02:LX/RmE;

    return-object v0
.end method

.method public final Eat(Ljava/util/Map;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ev"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received pixel event name: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const-string v0, "InitiateCheckout"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/StL;->A02:LX/RmE;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/RmE;->A00:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logging checkout event with id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/RmE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/PFG;->A00(LX/YaH;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "cd"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    move-object v0, v6

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "logging pixel event="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_4
    iget-object v2, v8, LX/StL;->A04:LX/QuX;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/StL;->A02:LX/RmE;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v0, v8, LX/StL;->A03:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v13

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-nez v0, :cond_6

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_5
    iget-object v0, v8, LX/StL;->A00:LX/Yci;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_6
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v12, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v15

    iget-wide v0, v2, LX/QuX;->A0N:J

    iget-object v9, v2, LX/QuX;->A0o:Ljava/lang/String;

    iget-object v2, v2, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v11, LX/NR5;->A0Y:LX/NR5;

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v9, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v2, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v4, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v3, v10, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_7
    move-object v5, v6

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attempting to parse: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "value"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    const-string v1, "currency"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v2, v6

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-nez v2, :cond_d

    if-nez v0, :cond_d

    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABCheckoutModelingPixelListener"

    const-string v0, "Error parsing JSON"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGIABCheckoutModelingPixelListener"

    return-object v0
.end method
