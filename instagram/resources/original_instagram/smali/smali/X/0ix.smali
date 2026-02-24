.class public final LX/0ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/0iv;

.field public final A02:LX/0iw;

.field public final A03:LX/00F;


# direct methods
.method public constructor <init>(LX/0if;LX/0iv;LX/0iw;LX/1rd;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/0ix;->A02:LX/0iw;

    .line 16
    .line 17
    iput-object p2, p0, LX/0ix;->A01:LX/0iv;

    .line 18
    .line 19
    iput-object p1, p0, LX/0ix;->A00:LX/0if;

    .line 20
    .line 21
    new-instance v2, LX/8yh;

    .line 22
    .line 23
    invoke-direct {v2, v1, p4, p0}, LX/8yh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0ix;->A03:LX/00F;

    .line 27
    .line 28
    invoke-virtual {p3}, LX/0iw;->A07()LX/0iv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p4}, LX/2Bt;->A00(LX/1rd;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/0ix;->A02()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p3, v2}, LX/0iw;->A08(LX/00E;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/0ix;LX/00W;LX/1rd;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0iv;->A03:LX/0iv;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, LX/2Bt;->A00(LX/1rd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0ix;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/0ix;->A01:LX/0iv;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/0ix;->A00:LX/0if;

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/0if;->A01:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, v1, LX/0if;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v1, LX/0if;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/0if;->A01:Z

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0if;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string v1, "Cannot resume a finished dispatcher"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A01(LX/0ix;LX/00W;LX/1rd;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0ix;->A00(LX/0ix;LX/00W;LX/1rd;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ix;->A02:LX/0iw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ix;->A03:LX/00F;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0ix;->A00:LX/0if;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/0if;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0if;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
