.class public final LX/556;
.super LX/335;
.source ""

# interfaces
.implements LX/OnL;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    invoke-direct {p0, v0}, LX/335;-><init>(LX/28v;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Iterable;)V
    .locals 5

    invoke-virtual {p0}, LX/335;->A02()V

    iget-object v1, p0, LX/335;->A00:LX/28v;

    check-cast v1, LX/3od;

    sget-object v0, LX/3od;->DEFAULT_INSTANCE:LX/3od;

    iget-object v3, v1, LX/3od;->strings_:LX/Pam;

    move-object v0, v3

    check-cast v0, LX/33u;

    iget-boolean v0, v0, LX/33u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/216;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, LX/Pam;->E17(I)LX/Pam;

    move-result-object v3

    iput-object v3, v1, LX/3od;->strings_:LX/Pam;

    :cond_0
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    instance-of v0, p1, LX/9lJ;

    if-eqz v0, :cond_4

    check-cast p1, LX/9lJ;

    invoke-interface {p1}, LX/9lJ;->D6Q()Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    check-cast v4, LX/9lJ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v3}, LX/217;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/3lh;

    if-eqz v0, :cond_2

    check-cast v1, LX/3lh;

    invoke-interface {v4, v1}, LX/9lJ;->A8g(LX/3lh;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3, v2}, LX/217;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
