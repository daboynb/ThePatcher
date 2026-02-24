.class public final LX/aP3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public final A00(LX/0CZ;I)I
    .locals 8

    iget-object v4, p0, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    iget-object v2, v0, LX/9li;->A0h:LX/9li;

    check-cast v2, LX/0CS;

    invoke-virtual {p1}, LX/0CZ;->A0B()V

    invoke-virtual {v2, p1, v3}, LX/9li;->A0j(LX/0CZ;Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9li;

    invoke-virtual {v0, p1, v3}, LX/9li;->A0j(LX/0CZ;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v0, v2, LX/0CS;->A00:I

    if-lez v0, :cond_3

    invoke-static {p1, v2, v4, v3}, LX/2oY;->A00(LX/0CZ;LX/0CS;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iget v0, v2, LX/0CS;->A05:I

    if-lez v0, :cond_3

    invoke-static {p1, v2, v4, v1}, LX/2oY;->A00(LX/0CZ;LX/0CS;Ljava/util/ArrayList;I)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/0CZ;->A0A()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "["

    const-string v0, "   at "

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ","

    const-string v0, "\n   at"

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "]"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/aP3;->A03:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/ZdM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/ZdM;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/aP3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, v2, LX/9li;->A0e:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/9li;->A0f:LX/0CV;

    :goto_4
    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, LX/0CZ;->A0B()V

    sub-int/2addr v0, v1

    return v0

    :cond_5
    iget-object v0, v2, LX/9li;->A0g:LX/0CV;

    invoke-static {v0}, LX/0CZ;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/9li;->A0a:LX/0CV;

    goto :goto_4
.end method

.method public final A01(LX/aP3;I)V
    .locals 4

    iget-object v0, p0, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9li;

    iget-object v1, p1, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p1, LX/aP3;->A00:I

    if-nez p2, :cond_1

    iput v0, v2, LX/9li;->A07:I

    goto :goto_0

    :cond_1
    iput v0, v2, LX/9li;->A0X:I

    goto :goto_0

    :cond_2
    iget v0, p1, LX/aP3;->A00:I

    iput v0, p0, LX/aP3;->A01:I

    return-void
.end method

.method public final A02(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, p0, LX/aP3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aP3;

    iget v1, p0, LX/aP3;->A01:I

    iget v0, v2, LX/aP3;->A00:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/aP3;->A02:I

    invoke-virtual {p0, v2, v0}, LX/aP3;->A01(LX/aP3;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, LX/aP3;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Both"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aP3;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] <"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aP3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9li;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9li;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Horizontal"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " >"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
