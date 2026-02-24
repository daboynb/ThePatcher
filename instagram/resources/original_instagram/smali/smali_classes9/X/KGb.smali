.class public abstract LX/KGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/818;)LX/JOa;
    .locals 6

    const-string v0, "entity"

    invoke-virtual {p0, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "prompts"

    const-class v0, LX/80U;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/32P;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-static {v0, v1}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prompt"

    invoke-static {v0, v1}, LX/217;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMT;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JMT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/IQK;->A02:LX/IQK;

    const-string v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JOa;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/JOa;->A02:Ljava/util/List;

    iput-object v0, v1, LX/JOa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
