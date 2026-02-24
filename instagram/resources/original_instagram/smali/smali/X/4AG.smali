.class public abstract LX/4AG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^(.*?)(\\.config\\.(x86|x86_64|armeabi_v7a|arm64_v8a))$"

    .line 1
    .line 2
    new-instance v0, LX/1mq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4AG;->A00:LX/1mq;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4AG;->A00:LX/1mq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/3mT;->A02:LX/3p3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/3p3;->A00(I)LX/27l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/27l;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
    .line 27
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/4AJ;->A00(Ljava/lang/String;)LX/3xv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3xv;->A04:LX/3xv;

    .line 19
    .line 20
    iget-object v1, v1, LX/3xr;->A00:LX/3xy;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, v3}, LX/3xy;->A00(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A02(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v6, LX/3xr;->A00:LX/3xy;

    .line 32
    .line 33
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2, v0, v3}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v0, v3}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method
