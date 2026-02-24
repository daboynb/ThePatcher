.class public final LX/SKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SKu;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/SKu;->A00:I

    iput v0, p0, LX/SKu;->A01:I

    const/4 v0, 0x1

    sput v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sStyleImageMissingCount:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, LX/SKu;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "MapboxTTRC"

    const-string v0, "Trying to get request number for a URL that\'s never been seen"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
