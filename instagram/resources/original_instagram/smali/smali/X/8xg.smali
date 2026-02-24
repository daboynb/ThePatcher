.class public final LX/8xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ee;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8xg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8xg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/8xg;->$t:I

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v1, p0, LX/8xg;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0ee;

    .line 11
    .line 12
    invoke-static {v1}, LX/0ee;->A0L(LX/0ee;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LX/0ee;->A0U:LX/0eu;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, LX/8xg;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/0ee;

    .line 65
    .line 66
    check-cast p1, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-static {v1}, LX/0ee;->A0L(LX/0ee;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LX/0ee;->A0l(Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, LX/8xg;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/0ee;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-static {v2}, LX/0ee;->A0L(LX/0ee;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x50

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, LX/0ee;->A0b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method
