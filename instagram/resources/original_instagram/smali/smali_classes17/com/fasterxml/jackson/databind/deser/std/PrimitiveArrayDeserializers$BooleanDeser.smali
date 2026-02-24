.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A0z(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/I7b;->A0Q()LX/6Xk;

    move-result-object v0

    iget-object v4, v0, LX/6Xk;->A00:LX/Vqv;

    if-nez v4, :cond_1

    new-instance v4, LX/Vqv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/6Xk;->A00:LX/Vqv;

    :cond_1
    invoke-virtual {v4}, LX/cnV;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Z

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2A1;->A0K:LX/2A1;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/2A1;->A0F:LX/2A1;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/I7b;)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/F48;LX/I7b;)Z

    move-result v1

    :goto_1
    array-length v0, v3

    if-lt v2, v0, :cond_6

    invoke-virtual {v4, v3, v2}, LX/cnV;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    move-object v3, v0

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-boolean v1, v3, v2

    move v2, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    invoke-virtual {v4, v3, v2}, LX/cnV;->A03(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move v2, v0

    :goto_2
    iget v0, v4, LX/cnV;->A00:I

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0
.end method
