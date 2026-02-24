.class public final Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/MwV;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwV;I)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A02:LX/MwV;

    iput-object p1, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A01:Ljava/lang/String;

    iput p3, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/9py;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9py;

    iget v0, v4, LX/9py;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/9py;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9py;->A00:I

    :goto_0
    iget-object v2, v4, LX/9py;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/9py;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9py;

    invoke-direct {v4, p0, p2}, LX/9py;-><init>(Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A02:LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v4, LX/9py;->A00:I

    invoke-interface {v2, v0, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iget v1, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
