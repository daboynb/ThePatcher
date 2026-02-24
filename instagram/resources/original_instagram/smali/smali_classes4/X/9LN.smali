.class public final LX/9LN;
.super LX/9LM;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/9LN;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "additionalCapacity"
        }
    .end annotation

    sget-object v0, LX/9Lp;->A02:LX/374;

    invoke-virtual {v0, p0, p2, p3}, LX/374;->A08(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/Pal;

    if-eqz v0, :cond_0

    sget-object v0, LX/FJw;->A01:LX/Pal;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/FJw;

    invoke-direct {v0, v1}, LX/377;-><init>(Z)V

    iput-object v2, v0, LX/FJw;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/OlL;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/Pas;

    if-eqz v0, :cond_1

    check-cast v2, LX/Pas;

    invoke-interface {v2, p1}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/9LN;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2, p3, v3}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v3

    :cond_3
    instance-of v0, v2, LX/NwK;

    if-eqz v0, :cond_4

    sget-object v0, LX/FJw;->A01:LX/Pal;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x1

    new-instance v3, LX/FJw;

    invoke-direct {v3, v0}, LX/377;-><init>(Z)V

    iput-object v1, v3, LX/FJw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/OlL;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/Pas;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/9Lp;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v2
.end method
