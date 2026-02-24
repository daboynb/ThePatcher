.class public final LX/3iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/3fx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3fx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3iA;->A01:LX/3fx;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3iA;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p2, LX/3fx;->A07:LX/3hx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3hx;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3iA;->A01:LX/3fx;

    .line 1
    .line 2
    iget-object v0, v1, LX/AGW;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3ho;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/3fx;->A00(LX/3fx;)LX/3ho;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    invoke-virtual {v5}, LX/3ho;->A02()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5hS;

    .line 35
    .line 36
    iget-object v1, v2, LX/5hS;->A02:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v5, v2}, LX/3ho;->A00(LX/3ho;LX/5hS;)LX/9k9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v3, v2}, LX/9k9;->A09(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v5, LX/3ho;->A04:LX/1us;

    .line 63
    .line 64
    iget v0, v5, LX/3ho;->A01:I

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, p2, v2}, LX/1us;->A00(LX/9k9;IIZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v0, v5, LX/3ho;->A05:LX/1uo;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, LX/1uo;->A04(LX/9k9;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/1uo;->A03(LX/9k9;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
