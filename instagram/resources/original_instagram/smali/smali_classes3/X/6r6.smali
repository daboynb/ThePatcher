.class public final LX/6r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/D6D;


# direct methods
.method public constructor <init>(LX/D6D;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6r6;->A04:LX/D6D;

    iput p3, p0, LX/6r6;->A01:I

    iput p4, p0, LX/6r6;->A00:I

    iput-object p2, p0, LX/6r6;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 1252971
    iget-object v3, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, v1, v2}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 1252972
    iget-object v3, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, v1, v2}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 1252973
    iget-object v3, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, v1, v2}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252974
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 1252975
    iget-object v3, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, v1, v2}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252976
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252977
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252978
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252979
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 1252980
    iget-object v2, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-instance v0, LX/6r7;

    invoke-direct {v0, p1, p2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/6r6;->A04:LX/D6D;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v8}, LX/D6D;->A02(LX/D6D;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 5

    iget-object v4, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6r7;

    invoke-direct {v0, v3, v2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 5

    iget-object v4, p0, LX/6r6;->A03:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6r7;

    invoke-direct {v0, v3, v2, v1}, LX/6r7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
