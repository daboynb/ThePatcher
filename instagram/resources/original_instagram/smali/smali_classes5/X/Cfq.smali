.class public final LX/Cfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Cfq;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/Cfq;->A02:Ljava/util/List;

    const/4 v0, 0x5

    iput v0, p0, LX/Cfq;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/Cfq;->A00:I

    return-void
.end method
