.class public final LX/1A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:LX/06y;

.field public final synthetic A01:LX/0rg;

.field public final synthetic A02:LX/0rg;


# direct methods
.method public constructor <init>(LX/06y;LX/0rg;LX/0rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1A7;->A00:LX/06y;

    .line 1
    .line 2
    iput-object p2, p0, LX/1A7;->A02:LX/0rg;

    .line 3
    .line 4
    iput-object p3, p0, LX/1A7;->A01:LX/0rg;

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
.method public final A00(LX/1ij;)LX/0du;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v3, p0, LX/1A7;->A00:LX/06y;

    .line 10
    .line 11
    iget-object v2, p0, LX/1A7;->A02:LX/0rg;

    .line 12
    .line 13
    iget-object v0, p0, LX/1A7;->A01:LX/0rg;

    .line 14
    .line 15
    new-instance v1, LX/0du;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v6, v1, LX/0du;->A06:LX/0Ql;

    .line 21
    .line 22
    iput-object v5, v1, LX/0du;->A02:LX/0Kq;

    .line 23
    .line 24
    iput v4, v1, LX/0du;->A00:I

    .line 25
    .line 26
    iput-object v3, v1, LX/0du;->A03:LX/06y;

    .line 27
    .line 28
    iput-object v2, v1, LX/0du;->A05:LX/0rg;

    .line 29
    .line 30
    iput-boolean v4, v1, LX/0du;->A07:Z

    .line 31
    .line 32
    iput-object v0, v1, LX/0du;->A04:LX/0rg;

    .line 33
    .line 34
    iput-boolean v4, v1, LX/0du;->A09:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1A7;->A00(LX/1ij;)LX/0du;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
