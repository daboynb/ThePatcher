.class public final LX/8yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/8yA;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8yA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8yA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Epr(LX/0og;LX/1AJ;)V
    .locals 4

    .line 0
    iget v1, p0, LX/8yA;->$t:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/8yA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0vk;

    .line 10
    .line 11
    iget-object v0, p0, LX/8yA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1ij;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Iu;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0ai;->A03(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p2, LX/0du;

    .line 36
    .line 37
    iget-boolean v0, p2, LX/0du;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/8yA;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0rr;

    .line 44
    .line 45
    iget-wide v1, p2, LX/0du;->A01:J

    .line 46
    .line 47
    iget-object v0, p0, LX/8yA;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1ij;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1ij;->A08()LX/0Ql;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v1, v2}, LX/0rr;->A00(LX/0rr;LX/0Ql;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/8yA;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1ij;

    .line 62
    .line 63
    iget-object v0, p0, LX/8yA;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1AL;

    .line 66
    .line 67
    iget-object v0, v0, LX/1AL;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1AK;->A00(LX/1ij;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
