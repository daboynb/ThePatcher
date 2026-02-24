.class public final LX/8yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p3, p0, LX/8yj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8yj;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8yj;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/8yj;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LX/8yj;->A00:I

    .line 12
    .line 13
    iput p2, p0, LX/8yj;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/8yj;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/8yj;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0iu;

    .line 8
    .line 9
    iget-object v3, p0, LX/8yj;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/00W;

    .line 12
    .line 13
    iget-object v4, p0, LX/8yj;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget v5, p0, LX/8yj;->A00:I

    .line 18
    .line 19
    iget v6, p0, LX/8yj;->A01:I

    .line 20
    .line 21
    check-cast v1, LX/Svn;

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LX/0mt;->A04(LX/Svn;LX/0iu;LX/00W;Lkotlin/jvm/functions/Function0;II)LX/11C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v3, p0, LX/8yj;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/8yj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/00W;

    .line 33
    .line 34
    iget-object v4, p0, LX/8yj;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget v5, p0, LX/8yj;->A00:I

    .line 39
    .line 40
    iget v6, p0, LX/8yj;->A01:I

    .line 41
    .line 42
    check-cast v1, LX/Svn;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LX/0mt;->A08(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/11C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
