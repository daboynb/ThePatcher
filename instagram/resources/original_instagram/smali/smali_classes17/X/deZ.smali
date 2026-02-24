.class public abstract LX/deZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/kzp;

    invoke-direct {v1}, LX/kzp;-><init>()V

    sget-object v0, LX/kyz;->A00:LX/ogp;

    invoke-interface {v0, v1}, LX/ogp;->AMR(LX/ogq;)V

    iget-object v0, v1, LX/kzp;->A01:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/kzp;->A02:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v1, LX/kzp;->A00:LX/paS;

    new-instance v1, LX/ZyB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZyB;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/ZyB;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/ZyB;->A00:LX/paS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/deZ;->A00:LX/ZyB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
