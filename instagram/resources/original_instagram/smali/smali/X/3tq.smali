.class public final LX/3tq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3tq;->A01:LX/3qn;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3tq;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3tq;->A01:LX/3qn;

    .line 1
    .line 2
    iget-object v1, v0, LX/3qn;->A0A:LX/3ld;

    .line 3
    .line 4
    iget-object v5, v0, LX/3qn;->A0B:LX/3kc;

    .line 5
    .line 6
    iget-wide v2, p0, LX/3tq;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/3ld;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JaT;

    .line 29
    .line 30
    invoke-interface {v0, v5, v2, v3}, LX/JaT;->EXU(LX/3kc;J)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
