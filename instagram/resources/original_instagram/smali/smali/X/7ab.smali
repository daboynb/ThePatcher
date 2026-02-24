.class public final LX/7ab;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lpv;

.field public final synthetic A03:LX/9i8;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Lpv;LX/9i8;IIIZZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7ab;->A02:LX/Lpv;

    .line 1
    .line 2
    iput p3, p0, LX/7ab;->A01:I

    .line 3
    .line 4
    iput p4, p0, LX/7ab;->A00:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/7ab;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7ab;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/7ab;->A03:LX/9i8;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p5, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ab;->A02:LX/Lpv;

    .line 1
    .line 2
    iget v3, p0, LX/7ab;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/7ab;->A00:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/7ab;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/7ab;->A04:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/7ab;->A03:LX/9i8;

    .line 11
    .line 12
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static/range {v0 .. v6}, LX/2rm;->A00(LX/Lpv;LX/9i8;LX/Xrn;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
