.class public final Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/MwV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MwV;Z)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A01:LX/MwV;

    iput-object p1, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A00:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/E6B;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/E6B;

    iget v0, v4, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E6B;->A00:I

    :goto_0
    iget-object v2, v4, LX/E6B;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/E6B;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E6B;

    invoke-direct {v4, p0, p2, v3}, LX/E6B;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A01:LX/MwV;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/E6B;->A00(Ljava/lang/Object;LX/E6B;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getBoolean$$inlined$map$1$2;->A02:Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
