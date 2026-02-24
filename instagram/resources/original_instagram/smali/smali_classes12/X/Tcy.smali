.class public final LX/Tcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Tcy;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AtT()V
    .locals 5

    const-string v4, "LiteOverlayRenderer"

    invoke-static {v4}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tcy;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/N9C;->A03:LX/N9C;

    new-instance v0, LX/OMU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OMU;->A01:LX/N9C;

    iput-object v4, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, v0, LX/OMU;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/OMU;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OMU;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
