.class public final LX/CJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/LpA;


# direct methods
.method public constructor <init>([LX/LpA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CJk;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/CJk;->A02:[LX/LpA;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jkd;)LX/Lrm;
    .locals 2

    iget-object v0, p0, LX/CJk;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Component not available. Did you add specify the dependency or the plugin configuration?"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
