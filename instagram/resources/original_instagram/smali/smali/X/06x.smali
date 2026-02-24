.class public final LX/06x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:LX/07t;


# direct methods
.method public constructor <init>(LX/07t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06x;->A00:LX/07t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 6

    .line 0
    iget-object v5, p2, LX/0Ux;->A00:LX/0Um;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0Um;->A0C()LX/0Ob;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/0Ob;->A03:I

    .line 7
    .line 8
    iget-object v0, p0, LX/06x;->A00:LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/07t;->A0w(LX/0Ux;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/0Um;->A0C()LX/0Ob;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, v0, LX/0Ob;->A01:I

    .line 21
    .line 22
    invoke-virtual {v5}, LX/0Um;->A0C()LX/0Ob;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, LX/0Ob;->A02:I

    .line 27
    .line 28
    invoke-virtual {v5}, LX/0Um;->A0C()LX/0Ob;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LX/0Ob;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/0Ug;

    .line 35
    .line 36
    invoke-direct {v0, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2, v1}, LX/0Ob;->A00(IIII)LX/0Ob;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Uh;->A06(LX/0Ob;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    invoke-static {p1, p2}, LX/0Ss;->A05(Landroid/view/View;LX/0Ux;)LX/0Ux;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method
