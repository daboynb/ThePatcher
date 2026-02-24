.class public final LX/3NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3NQ;

.field public final synthetic A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3NQ;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/3NS;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/3NS;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object p1, p0, LX/3NS;->A00:LX/3NQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3NS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/3NS;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iget-object v1, p0, LX/3NS;->A00:LX/3NQ;

    iget-object v0, v1, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/3NT;

    invoke-direct {v0, v2, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/3NU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3NU;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    iput-object v0, v1, LX/3NU;->A00:LX/Ax0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
