.class public final LX/Qo8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/Qo8;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/Ya9;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Qo8;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qo8;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/Qo8;->A04:Ljava/util/Map;

    invoke-static {p1, v2}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ov3;

    invoke-virtual {v0}, LX/Ov3;->A00()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
