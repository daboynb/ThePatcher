.class public abstract LX/Mvb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/odin/model/Example;)LX/5H6;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/odin/model/Example;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/FAM;

    sget-object v0, LX/Wes;->A00:LX/Wes;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/casper/model/CasperExampleMetadata;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse metadata"

    const-string/jumbo v0, "[META_CASPER]"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    iget-object v5, v0, Lcom/facebook/odin/model/ExampleContext;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-wide v9, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iget-object v4, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    if-nez v4, :cond_1

    :goto_1
    sget-object v4, Lcom/meta/casper/model/Trigger;->A05:Lcom/meta/casper/model/Trigger;

    :cond_1
    iget-object v6, p0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, LX/26W;->A00:LX/26W;

    if-eqz v3, :cond_4

    :cond_3
    iget-object v8, v3, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_5
    new-instance v3, LX/5H6;

    invoke-direct/range {v3 .. v10}, LX/5H6;-><init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V

    return-object v3

    :cond_6
    const-wide/16 v9, -0x1

    goto :goto_1
.end method
