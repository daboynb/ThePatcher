.class public final LX/6ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ogm;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6ss;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6ss;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, LX/6ss;->A00:I

    .line 19
    .line 20
    iput v3, p0, LX/6ss;->A01:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6ss;->A03:Ljava/util/Set;

    .line 28
    .line 29
    const-string v2, "Null interface"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    array-length v1, p2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v0, p2, v3

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/6ss;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()LX/6sr;
    .locals 7

    .line 0
    iget-object v1, p0, LX/6ss;->A02:LX/ogm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const-string v1, "Missing required property: factory."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/6ss;->A05:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6ss;->A04:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget v5, p0, LX/6ss;->A00:I

    .line 25
    .line 26
    iget v6, p0, LX/6ss;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/6ss;->A02:LX/ogm;

    .line 29
    .line 30
    iget-object v4, p0, LX/6ss;->A03:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, LX/6sr;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/6sr;-><init>(LX/ogm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A01(LX/ogm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ss;->A02:LX/ogm;

    .line 1
    .line 2
    return-void
.end method

.method public final A02(LX/6tn;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6tn;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ss;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6ss;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
