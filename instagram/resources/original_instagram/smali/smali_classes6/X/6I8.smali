.class public final LX/6I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daj;


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/B69;


# virtual methods
.method public final DPR()V
    .locals 10

    iget-object v0, p0, LX/6I8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16U;

    iget-object v2, v0, LX/16U;->A00:LX/0AD;

    if-eqz v2, :cond_3

    const-wide v0, 0x81071300052985L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    iget-object v0, p0, LX/6I8;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Y;

    iget-object v1, v4, LX/16Y;->A01:LX/6ow;

    iget-object v2, v4, LX/16Y;->A04:LX/16U;

    invoke-virtual {v2}, LX/16U;->D7p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ow;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/16Y;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v7

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/16U;->Chi()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    add-long/2addr v5, v2

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v7, v4, LX/16Y;->A02:LX/6pe;

    iget-object v5, v4, LX/16Y;->A04:LX/16U;

    invoke-static {v5}, LX/6J1;->A00(LX/osy;)LX/6J2;

    move-result-object v6

    iget-object v0, v4, LX/16Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995001e3c6dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/6pe;->A00(LX/6J2;Z)LX/6vZ;

    move-result-object v7

    iget-boolean v2, v7, LX/6vZ;->A02:Z

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Lcom/facebook/odin/model/Example;

    iget-object v6, v4, LX/16Y;->A01:LX/6ow;

    invoke-virtual {v5}, LX/16U;->D7p()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/16Y;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8, v5, v0, v1}, LX/6ow;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stored example "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    iget-object v0, v7, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LX/16Y;->A00(LX/16Y;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    const-class v0, LX/16Y;

    iget-object v1, v7, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v1, v0, v2}, LX/16Y;->A00(LX/16Y;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/16Y;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, LX/16Y;->A00(LX/16Y;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_3
    const-class v1, LX/6I8;

    const/16 v0, 0x534

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
