.class public final LX/VZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/VZk;->$t:I

    iput-object p1, p0, LX/VZk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/VZk;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    check-cast p1, LX/Jok;

    instance-of v0, p1, LX/E6T;

    const/4 v8, 0x3

    const-string v4, "overfetched_keyword_cache"

    const-string v5, "recents_keyword_cache"

    const-string v6, "popular_keyword_cache"

    const/4 v7, 0x5

    if-eqz v0, :cond_a

    check-cast p1, LX/CTC;

    iget-object v0, p1, LX/CTC;->A00:LX/CSH;

    iget-object v2, v0, LX/CSH;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_9

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_8

    const v0, 0x78785c72

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Jok;

    instance-of v0, p2, LX/E6T;

    if-eqz v0, :cond_6

    check-cast p2, LX/CTC;

    iget-object v0, p2, LX/CTC;->A00:LX/CSH;

    iget-object v2, v0, LX/CSH;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x620b4d3a

    if-eq v1, v0, :cond_5

    const v0, -0x56ee3cdb

    if-eq v1, v0, :cond_4

    const v0, 0x78785c72

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/VZk;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1T;

    iget-boolean v0, v0, LX/E1T;->A0N:Z

    if-nez v0, :cond_7

    const/4 v7, 0x4

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/VZk;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1T;

    iget-boolean v0, v0, LX/E1T;->A0N:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_b
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_c
    iget-object v0, p0, LX/VZk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/D7c;

    invoke-virtual {v0, p1, p2}, LX/D7c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
