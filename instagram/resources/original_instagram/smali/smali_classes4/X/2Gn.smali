.class public final LX/2Gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/time/Duration;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gn;->A00:Ljava/time/Duration;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Gn;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/2Gn;->A02:Ljava/util/TreeMap;

    return-void
.end method
