.class public final LX/8ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Kq;LX/0vf;LX/0vk;LX/1ij;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/8ya;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8ya;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ya;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/8ya;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8ya;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final Epr(LX/0og;LX/1AJ;)V
    .locals 4

    .line 0
    iget v3, p0, LX/8ya;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8ya;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0vk;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ya;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1ij;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0vk;->Agi(LX/1ij;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Iu;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8ya;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0Kq;

    .line 23
    .line 24
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/8ya;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0Kq;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
.end method
