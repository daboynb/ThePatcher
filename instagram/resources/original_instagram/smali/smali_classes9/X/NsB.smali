.class public final LX/NsB;
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
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQg;->A03:LX/J8L;

    instance-of v0, v1, LX/OjL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/OjL;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/OjL;->A00:LX/81R;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/32P;->A01(LX/32P;)I

    move-result v1

    const v0, -0x3e5cc101

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/688;

    invoke-direct {v2, v0}, LX/688;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "language"

    invoke-virtual {v2, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "code_blocks"

    const-class v0, LX/687;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/686;

    invoke-direct {v3, v0}, LX/686;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "content"

    invoke-virtual {v3, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/INt;->A02:LX/INt;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/32P;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JLq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JLq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/NQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NQF;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/NQF;->A01:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/NQF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/MIj;->A01(LX/Opl;)LX/MIj;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method
