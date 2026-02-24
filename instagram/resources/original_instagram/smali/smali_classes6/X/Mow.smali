.class public abstract LX/Mow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    instance-of v0, p0, LX/7E9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7E9;

    iget-object v0, v1, LX/7E9;->A01:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    iget-object v0, v1, LX/7E9;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7EE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/7EE;

    iget-object v1, v0, LX/7EE;->A00:[LX/7H5;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    array-length v2, v1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    const/4 v0, 0x7

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v2, LX/7H5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    const/4 v0, 0x6

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, v2, LX/7H5;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/7EO;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/7EO;

    iget-object v0, v1, LX/7EO;->A02:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object v0, v1, LX/7EO;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/7EO;->A03:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    iget-object v0, v1, LX/7EO;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;
    .locals 5

    instance-of v0, p0, LX/7E7;

    if-eqz v0, :cond_0

    new-instance v3, LX/7E9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/Mow;->A00:Z

    :goto_0
    iput-boolean v0, v3, LX/Mow;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v3, LX/7E9;->A01:Ljava/lang/Class;

    iput-object p1, v3, LX/7E9;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    instance-of v0, p0, LX/7E9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7E9;

    iget-object v2, v0, LX/7E9;->A01:Ljava/lang/Class;

    iget-object v1, v0, LX/7E9;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v3, LX/7EO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LX/Mow;->A00:Z

    iput-boolean v0, v3, LX/Mow;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/7EO;->A02:Ljava/lang/Class;

    iput-object v1, v3, LX/7EO;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, v3, LX/7EO;->A03:Ljava/lang/Class;

    iput-object p1, v3, LX/7EO;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/7EO;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/7EO;

    iget-object v1, v4, LX/7EO;->A02:Ljava/lang/Class;

    iget-object v0, v4, LX/7EO;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v3, LX/7H5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/7H5;->A01:Ljava/lang/Class;

    iput-object v0, v3, LX/7H5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/7EO;->A03:Ljava/lang/Class;

    iget-object v0, v4, LX/7EO;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v2, LX/7H5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7H5;->A01:Ljava/lang/Class;

    iput-object v0, v2, LX/7H5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7H5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/7H5;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/7H5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2, v1}, [LX/7H5;

    move-result-object v2

    :goto_2
    new-instance v3, LX/7EE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, LX/Mow;->A00:Z

    iput-boolean v0, v3, LX/Mow;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/7EE;->A00:[LX/7H5;

    goto :goto_1

    :cond_2
    move-object v4, p0

    check-cast v4, LX/7EE;

    iget-object v1, v4, LX/7EE;->A00:[LX/7H5;

    array-length v3, v1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    iget-boolean v0, v4, LX/Mow;->A00:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/7E9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/7H5;

    new-instance v1, LX/7H5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/7H5;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/7H5;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v3

    goto :goto_2

    :cond_4
    return-object v4
.end method
