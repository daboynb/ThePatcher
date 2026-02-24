.class public abstract LX/bCf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/stream/Collector;

.field public static final A01:Ljava/util/stream/Collector;

.field public static final A02:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x0

    new-instance v4, LX/naL;

    invoke-direct {v4, v5}, LX/naL;-><init>(I)V

    const/4 v6, 0x1

    new-instance v3, LX/na7;

    invoke-direct {v3, v6}, LX/na7;-><init>(I)V

    new-instance v2, LX/naA;

    invoke-direct {v2}, LX/naA;-><init>()V

    new-instance v1, LX/naI;

    invoke-direct {v1, v6}, LX/naI;-><init>(I)V

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/bCf;->A00:Ljava/util/stream/Collector;

    const/4 v0, 0x2

    new-instance v4, LX/naL;

    invoke-direct {v4, v0}, LX/naL;-><init>(I)V

    new-instance v3, LX/na7;

    invoke-direct {v3, v0}, LX/na7;-><init>(I)V

    new-instance v2, LX/naC;

    invoke-direct {v2}, LX/naC;-><init>()V

    new-instance v1, LX/naI;

    invoke-direct {v1, v0}, LX/naI;-><init>(I)V

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/bCf;->A02:Ljava/util/stream/Collector;

    new-instance v4, LX/naL;

    invoke-direct {v4, v6}, LX/naL;-><init>(I)V

    new-instance v3, LX/na7;

    invoke-direct {v3, v5}, LX/na7;-><init>(I)V

    new-instance v2, LX/na9;

    invoke-direct {v2}, LX/na9;-><init>()V

    new-instance v1, LX/naI;

    invoke-direct {v1, v5}, LX/naI;-><init>(I)V

    new-array v0, v5, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v4, v3, v2, v1, v0}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, LX/bCf;->A01:Ljava/util/stream/Collector;

    return-void
.end method
