.class public final LX/Nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwF(LX/JQg;)LX/MIj;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, 0x5dfba62e

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/794;

    invoke-direct {v2, v0}, LX/794;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "sources"

    const-class v3, LX/792;

    invoke-virtual {v2, v4, v3}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "steps"

    const-class v0, LX/793;

    invoke-virtual {v2, v1, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    iget-object v9, p1, LX/JQg;->A01:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "query_favicon"

    const-class v0, LX/78W;

    invoke-static {v2, v0, v1}, LX/32P;->A02(LX/32P;Ljava/lang/Class;Ljava/lang/String;)LX/734;

    move-result-object v0

    invoke-static {v0, v8}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v6

    invoke-virtual {v2, v4, v3}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/LMD;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/WuF;->A02:LX/WuF;

    const-string v0, "search_engine"

    invoke-virtual {v2, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/WuF;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v10, :cond_4

    const/4 v4, 0x0

    :goto_1
    const-string v1, "facepile_favicons"

    const-class v0, LX/78O;

    invoke-virtual {v2, v1, v0}, LX/32P;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/734;

    invoke-direct {v0, v1}, LX/734;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v8}, LX/LMC;->A01(LX/734;LX/JSg;)LX/L2K;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v8, v3

    :cond_6
    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/NQt;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/NQt;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/NQt;->A00:LX/L2K;

    iput-object v5, v1, LX/NQt;->A05:Ljava/util/List;

    iput-object v4, v1, LX/NQt;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/NQt;->A04:Ljava/util/List;

    if-nez v6, :cond_7

    const/4 v0, 0x0

    if-eqz v8, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v1, LX/NQt;->A06:Z

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0
.end method
