.class public final LX/DXa;
.super LX/0hj;
.source ""


# static fields
.field public static final A0K:LX/0lk;


# instance fields
.field public A00:J

.field public A01:LX/0kD;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:LX/1rd;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/1rd;

.field public A0C:LX/1rd;

.field public A0D:LX/MwU;

.field public A0E:LX/MwU;

.field public A0F:LX/FAK;

.field public A0G:LX/FAK;

.field public A0H:LX/FAK;

.field public A0I:Z

.field public A0J:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E0e;

    invoke-direct {v0}, LX/E0e;-><init>()V

    sput-object v0, LX/DXa;->A0K:LX/0lk;

    return-void
.end method

.method public static final A00(LX/QUk;LX/DXa;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/QUk;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_state_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, p0, LX/QUk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/DXa;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "updated_state_metadata"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-boolean v0, p1, LX/DXa;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "masked_metadata"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NE6;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    iget-object v0, p0, LX/DXa;->A0J:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/DXa;->A0J:LX/1rd;

    iget-object v0, p0, LX/DXa;->A0C:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/DXa;->A0C:LX/1rd;

    iget-object v0, p0, LX/DXa;->A08:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/DXa;->A08:LX/1rd;

    iget-object v0, p0, LX/DXa;->A09:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, LX/DXa;->A09:LX/1rd;

    iget-object v0, p0, LX/DXa;->A0B:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, LX/DXa;->A0B:LX/1rd;

    iget-object v0, p0, LX/DXa;->A0A:LX/1rd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LX/DXa;->A0A:LX/1rd;

    return-void
.end method

.method public final A0b(LX/NN6;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LX/NN6;->A06:LX/NN6;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/RNj;->A00:LX/Ycq;

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/DXa;->A0I:Z

    if-nez v0, :cond_3

    sget-object v0, LX/QCE;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/DXa;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/DXa;->A0J:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p2, p1, p0, v2, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/DXa;->A0J:LX/1rd;

    sget-object v0, LX/NN6;->A04:LX/NN6;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/DXa;->A05:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/NKk;->A04:LX/NKk;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/NE6;->A07:LX/NE6;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
