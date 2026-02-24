.class public final LX/8ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cnv(LX/8Wi;)LX/8q7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;
    .locals 3

    invoke-static {p1, p3}, LX/8n0;->A01(LX/1PD;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "debug_metadata"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/8n6;

    invoke-direct {v1, v2, v0}, LX/8n6;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LX/8o2;

    invoke-direct {v0, v1, p2}, LX/8o2;-><init>(LX/JsQ;Ljava/lang/Object;)V

    return-object v0
.end method
