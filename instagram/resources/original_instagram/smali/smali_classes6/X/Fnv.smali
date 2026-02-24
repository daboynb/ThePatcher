.class public final LX/Fnv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/pav;


# direct methods
.method public constructor <init>(LX/pav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fnv;->A01:LX/pav;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fnv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/pav;LX/FAM;)V
    .locals 2

    iget-object v1, p0, LX/Fnv;->A00:Ljava/util/List;

    new-instance v0, LX/1tc;

    invoke-direct {v0, p1, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/7bA;)V
    .locals 5

    iget-object v0, p0, LX/Fnv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/pav;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/FAM;

    iget-object v1, p0, LX/Fnv;->A01:LX/pav;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3, v2}, LX/7bA;->A01(LX/pav;LX/pav;LX/FAM;)V

    goto :goto_0

    :cond_0
    return-void
.end method
