.class public final LX/0lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B69;


# instance fields
.field public A00:LX/0em;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/pav;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0lh;->A04:LX/pav;

    .line 4
    .line 5
    iput-object p1, p0, LX/0lh;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/0lh;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/0lh;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/0em;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lh;->A00:LX/0em;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0lh;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lt;

    .line 11
    .line 12
    iget-object v0, p0, LX/0lh;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0el;

    .line 19
    .line 20
    iget-object v0, p0, LX/0lh;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0nr;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/0ll;->A00(LX/0el;LX/0lt;LX/0nr;)LX/0lp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/0lh;->A04:LX/pav;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0lp;->A03(LX/pav;)LX/0em;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0lh;->A00:LX/0em;

    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method

.method public final Daq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lh;->A00:LX/0em;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lh;->A00()LX/0em;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
