.class public final LX/5H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/meta/casper/model/Trigger;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/facebook/odin/model/ExampleContext;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/meta/casper/model/Trigger;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;J)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/5H6;->A00:J

    iput-object p1, p0, LX/5H6;->A01:Lcom/meta/casper/model/Trigger;

    iput-object p3, p0, LX/5H6;->A06:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5H6;->A05:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v0, v1, p2, v2}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    iput-object v0, p0, LX/5H6;->A04:Lcom/facebook/odin/model/ExampleContext;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5H6;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5H6;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;
    .locals 7

    iget-object v0, p0, LX/5H6;->A06:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v1, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, LX/5H6;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5H6;->A04:Lcom/facebook/odin/model/ExampleContext;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v3, v4, v1, v6}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    iget-wide v3, p0, LX/5H6;->A00:J

    iget-object v5, p0, LX/5H6;->A01:Lcom/meta/casper/model/Trigger;

    iget-object v1, p0, LX/5H6;->A02:Ljava/util/List;

    sget-object v0, Lcom/meta/casper/model/CasperExampleMetadata;->A04:[LX/FAM;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/casper/model/CasperExampleMetadata;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A00:J

    iput-object v5, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A01:Lcom/meta/casper/model/Trigger;

    iput-object p2, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A03:Ljava/util/List;

    iput-object v1, v2, Lcom/meta/casper/model/CasperExampleMetadata;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    iget-object v4, p0, LX/5H6;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5H6;->A04:Lcom/facebook/odin/model/ExampleContext;

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/Wes;->A00:LX/Wes;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
