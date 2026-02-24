.class public final LX/0En;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0bx;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/0En;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0En;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/0En;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/0En;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/0En;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/0En;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0En;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0bx;

    .line 3
    .line 4
    iget-object v5, v4, LX/0bx;->A04:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v5, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v4, LX/0bx;->A02:LX/0ff;

    .line 21
    .line 22
    iget-object v2, v4, LX/0bx;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0En;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v0, LX/0bu;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, LX/0bu;-><init>(Landroid/view/ViewGroup;LX/0bx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/0ff;->A0L(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0bi;

    .line 55
    .line 56
    iget-object v0, v0, LX/0bi;->A00:LX/0gf;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/0gf;->A05:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/Qr9;

    .line 66
    .line 67
    invoke-direct {v3}, LX/Qr9;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, LX/0bx;->A02:LX/0ff;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/0En;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, LX/0bv;

    .line 79
    .line 80
    invoke-direct {v0, v4}, LX/0bv;-><init>(LX/0bx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v1, v0}, LX/0ff;->A0E(LX/Qr9;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/Qr9;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/0En;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0En;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/0En;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0bx;

    .line 13
    .line 14
    iget-object v2, v0, LX/0bx;->A02:LX/0ff;

    .line 15
    .line 16
    iget-object v1, p0, LX/0En;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, LX/0En;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0ff;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
