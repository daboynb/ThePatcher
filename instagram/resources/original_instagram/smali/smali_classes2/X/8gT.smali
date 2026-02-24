.class public final LX/8gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7qX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7qX;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8gT;->A00:LX/7qX;

    iput-object p2, p0, LX/8gT;->A01:Ljava/util/List;

    iput-object p3, p0, LX/8gT;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8gT;->A00:LX/7qX;

    iget-object v4, v0, LX/8gT;->A01:Ljava/util/List;

    iget-object v3, v0, LX/8gT;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/FAM;

    sget-object v7, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const/16 v12, 0x7ff4

    const/4 v9, 0x0

    const-string v8, "-1"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v6 .. v15}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DIJZ)V

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/7qX;->A03:LX/orh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/orh;->GK3(Ljava/util/List;)V

    :cond_1
    return-void
.end method
