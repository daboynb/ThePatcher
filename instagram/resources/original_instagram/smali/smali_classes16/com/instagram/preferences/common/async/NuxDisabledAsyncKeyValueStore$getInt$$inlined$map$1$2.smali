.class public final Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/blT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/MwV;


# direct methods
.method public constructor <init>(LX/blT;Ljava/lang/String;LX/MwV;I)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A03:LX/MwV;

    iput-object p1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A01:LX/blT;

    iput-object p2, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/C4H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C4H;

    iget v0, v5, LX/C4H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C4H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C4H;->A00:I

    :goto_0
    iget-object v2, v5, LX/C4H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C4H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C4H;

    invoke-direct {v5, p0, p2, v3}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A03:LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A01:LX/blT;

    iget-object v2, v0, LX/blT;->A01:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, v5, LX/C4H;->A00:I

    invoke-interface {v3, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/instagram/preferences/common/async/NuxDisabledAsyncKeyValueStore$getInt$$inlined$map$1$2;->A00:I

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
