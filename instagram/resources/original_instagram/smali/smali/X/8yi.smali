.class public final LX/8yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/8yi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/8yi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8yi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8yi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/8yi;->$t:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/8yi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/00W;

    .line 10
    .line 11
    iget-object v2, p0, LX/8yi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0mw;

    .line 14
    .line 15
    iget-object v1, p0, LX/8yi;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/0mt;->A02(LX/00W;LX/0mw;Lkotlin/jvm/functions/Function1;)LX/0mq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v0, LX/00W;

    .line 25
    .line 26
    iget-object v2, p0, LX/8yi;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/0iu;

    .line 29
    .line 30
    iget-object v1, p0, LX/8yi;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/AR9;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/0mt;->A00(LX/AR9;LX/0iu;LX/00W;)LX/0mp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, LX/8yi;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v1, p0, LX/8yi;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/1rz;

    .line 46
    .line 47
    iget-object v0, p0, LX/8yi;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0hw;

    .line 50
    .line 51
    invoke-static {v0, p1, v2, v1}, LX/0le;->A08(LX/0hw;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/1rz;)LX/11C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
