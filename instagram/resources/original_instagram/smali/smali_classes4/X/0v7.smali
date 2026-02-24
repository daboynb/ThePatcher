.class public final LX/0v7;
.super LX/HxO;
.source ""


# instance fields
.field public A00:LX/I77;

.field public final A01:LX/AKh;


# direct methods
.method public constructor <init>(LX/AKh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v7;->A01:LX/AKh;

    return-void
.end method


# virtual methods
.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 5

    iput-object p2, p0, LX/0v7;->A00:LX/I77;

    iget-object v1, p0, LX/0v7;->A01:LX/AKh;

    instance-of v0, v1, LX/0n5;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/7yU;->A04()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/F5B;->A0q(Ljava/lang/Object;I)V

    new-instance v2, LX/103;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/7yU;->A09()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, LX/7yU;

    instance-of v0, v1, LX/0n5;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/103;->A00(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/7yU;->A09()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, LX/7yU;->A04()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0q(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0uD;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/103;->A00(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/7yU;->A08()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, LX/7yU;->A04()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/104;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/0v7;->A00:LX/I77;

    invoke-interface {v1, p1, v0}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[ERROR: (%s) %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0v7;->A00:LX/I77;

    invoke-interface {v1, p1, v0}, LX/JsL;->FnZ(LX/F5B;LX/I77;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/F5B;->A0G()LX/AGM;

    move-result-object v0

    iget v1, v0, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/F5B;->A0I()V

    :goto_1
    iget v0, v2, LX/103;->A00:I

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/103;->A01:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/103;->A00:I

    aget-object v4, v1, v0

    if-nez v4, :cond_0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/0uD;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7yU;->A04()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    new-instance v2, LX/103;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/7yU;->A08()Ljava/util/Iterator;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, p1, p2}, LX/AKh;->FnZ(LX/F5B;LX/I77;)V

    return-void
.end method

.method public final Fnf(LX/F5B;LX/I77;LX/eQk;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0v7;->FnZ(LX/F5B;LX/I77;)V

    return-void
.end method
