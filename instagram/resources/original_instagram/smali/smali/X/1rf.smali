.class public LX/1rf;
.super LX/BLd;
.source ""

# interfaces
.implements LX/1rd;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1rd;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1rg;->A00:LX/1rh;

    .line 4
    .line 5
    iput-object v0, p0, LX/BLd;->_state$volatile:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/BLd;->A0O(LX/1rd;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Yiq;

    .line 17
    .line 18
    instance-of v2, v1, LX/1rj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, LX/BPG;

    .line 24
    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, LX/BPG;->A00:LX/BLd;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/BPG;->A05()LX/BLd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/BLd;->A0P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    iput-boolean v3, p0, LX/1rf;->A00:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Yiq;

    .line 51
    .line 52
    instance-of v0, v1, LX/1rj;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/BPG;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method


# virtual methods
.method public final A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1rf;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
