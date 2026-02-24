.class public abstract LX/KTR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/2FM;->A0F(Ljava/util/Iterator;)LX/3eh;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KTR;->A00:Ljava/util/Collection;

    return-void
.end method
