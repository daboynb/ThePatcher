.class public final LX/UBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:LX/OaW;

.field public final synthetic A01:LX/KuQ;

.field public final synthetic A02:LX/KuP;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/OaW;LX/KuQ;LX/KuP;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/UBi;->A00:LX/OaW;

    iput-object p2, p0, LX/UBi;->A01:LX/KuQ;

    iput-object p4, p0, LX/UBi;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/UBi;->A02:LX/KuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/KuL;->A08:LX/KuL;

    goto :goto_1

    :cond_1
    sget-object v0, LX/KuL;->A06:LX/KuL;

    goto :goto_1

    :cond_2
    sget-object v0, LX/KuL;->A05:LX/KuL;

    :goto_1
    invoke-static {v2, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LX/UBi;->A00:LX/OaW;

    iget-object v0, p0, LX/UBi;->A01:LX/KuQ;

    invoke-virtual {v0, v1}, LX/KuQ;->A00(Ljava/util/Map;)LX/KuL;

    move-result-object v1

    iget-object v0, p0, LX/UBi;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/OaW;->EsM(LX/KuL;Ljava/lang/Integer;)V

    return-void
.end method
