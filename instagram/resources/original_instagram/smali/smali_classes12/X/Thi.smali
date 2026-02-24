.class public final LX/Thi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xml;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OJR;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OJR;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/Thi;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Thi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Thi;->A01:LX/OJR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGY(LX/QWx;Ljava/util/Map;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v1, p0, LX/Thi;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Thi;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v2

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/QJx;

    invoke-direct {v1}, LX/QJx;-><init>()V

    iput-boolean v3, v1, LX/QJx;->A00:Z

    const-string v0, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    invoke-virtual {v2, v1, v0, v6, v4}, LX/7yz;->A03(LX/QJx;Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v7, p0, LX/Thi;->A01:LX/OJR;

    new-instance v5, LX/Vlm;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/Vlm;-><init>(LX/QWx;LX/OJR;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
