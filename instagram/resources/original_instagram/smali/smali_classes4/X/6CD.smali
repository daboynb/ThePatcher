.class public final LX/6CD;
.super LX/ABs;
.source ""

# interfaces
.implements LX/Ijn;


# instance fields
.field public A00:I

.field public A01:LX/6CE;

.field public A02:LX/6CE;

.field public A03:[[J

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/6CD;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    new-instance v2, LX/6CE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [J

    iput-object v0, v2, LX/6CE;->A03:[J

    new-array v0, v4, [J

    iput-object v0, v2, LX/6CE;->A04:[J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6CE;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/io"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6CE;->A01:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/6CE;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6CD;->A01:LX/6CE;

    new-instance v1, LX/6CE;

    invoke-direct {v1}, LX/6CE;-><init>()V

    iput-object v1, p0, LX/6CD;->A02:LX/6CE;

    iget-object v0, p0, LX/6CD;->A01:LX/6CE;

    iget-boolean v0, v0, LX/6CE;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v1, v1, LX/6CE;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/6CD;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    new-array v1, v4, [I

    aput v0, v1, v2

    const/16 v0, 0xf

    aput v0, v1, v3

    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/6CD;->A03:[[J

    return-void

    :cond_4
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00()V
    .locals 7

    iget-boolean v0, p0, LX/6CD;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6CD;->A03:[[J

    array-length v6, v1

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/6CD;->A01:LX/6CE;

    invoke-virtual {v2}, LX/6CE;->A00()V

    iget-object v5, p0, LX/6CD;->A02:LX/6CE;

    invoke-virtual {v5}, LX/6CE;->A00()V

    iget v0, p0, LX/6CD;->A00:I

    aget-object v4, v1, v0

    iget-wide v0, v2, LX/6CE;->A00:J

    const/4 v3, 0x0

    aput-wide v0, v4, v3

    iget-object v1, v2, LX/6CE;->A04:[J

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/6CE;->A04:[J

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6CD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6CD;->A00:I

    rem-int/2addr v0, v6

    iput v0, p0, LX/6CD;->A00:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03(Lorg/json/JSONObject;J)V
    .locals 13

    iget-object v6, p0, LX/6CD;->A03:[[J

    array-length v5, v6

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "io_history"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v7, p0, LX/6CD;->A00:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v0, 0xea60

    sub-long/2addr p2, v0

    move v0, v7

    goto :goto_1

    :goto_0
    if-ne v0, v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_1
    :try_start_1
    add-int/lit8 v12, v0, 0x1

    aget-object v8, v6, v0

    const/4 v2, 0x0

    aget-wide v0, v8, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_3

    cmp-long v9, v0, p2

    if-ltz v9, :cond_3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :goto_2
    array-length v0, v8

    if-ge v9, v0, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v0, v8, v9

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    rem-int v0, v12, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final AJJ(LX/ABq;[Ljava/lang/StackTraceElement;)V
    .locals 1

    iget-boolean v0, p0, LX/6CD;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6CD;->A00()V

    :cond_0
    return-void
.end method

.method public final GOR()V
    .locals 1

    iget-boolean v0, p0, LX/6CD;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6CD;->A00()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "io"

    return-object v0
.end method
