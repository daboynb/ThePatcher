.class public final LX/POX;
.super LX/9qH;
.source ""


# instance fields
.field public final synthetic A00:LX/Qvq;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Qvq;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/POX;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/POX;->A00:LX/Qvq;

    iput-object p3, p0, LX/POX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/H1V;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/POX;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/POX;->A00:LX/Qvq;

    iget-object v0, v0, LX/Qvq;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/BQg;

    invoke-virtual {v0, p1}, LX/BQg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    invoke-interface {v0, v1}, LX/7uv;->A8B(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/POX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
