.class public final LX/1cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:LX/0sg;

.field public final synthetic A03:LX/1fi;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0sg;LX/1fi;IZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1cA;->A02:LX/0sg;

    .line 1
    .line 2
    iput-object p1, p0, LX/1cA;->A01:Landroid/app/Application;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/1cA;->A06:Z

    .line 5
    .line 6
    iput-boolean p6, p0, LX/1cA;->A05:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/1cA;->A07:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/1cA;->A03:LX/1fi;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/1cA;->A04:Z

    .line 13
    .line 14
    iput p4, p0, LX/1cA;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/0lf;
    .locals 17

    .line 0
    new-instance v12, LX/1ca;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {v12, v1, v4}, LX/1ca;-><init>(LX/1ij;LX/1cA;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/1ij;->A02:LX/0Ql;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1ij;->A08()LX/0Ql;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    iget-object v5, v1, LX/1ij;->A00:LX/0Kq;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1ij;->A07()LX/0Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    iget-object v11, v4, LX/1cA;->A01:Landroid/app/Application;

    .line 26
    .line 27
    iget-boolean v14, v4, LX/1cA;->A06:Z

    .line 28
    .line 29
    iget-boolean v3, v4, LX/1cA;->A05:Z

    .line 30
    .line 31
    iget-boolean v2, v4, LX/1cA;->A07:Z

    .line 32
    .line 33
    iget-object v0, v4, LX/1cA;->A03:LX/1fi;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1fi;->A05()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    new-instance v6, LX/0kt;

    .line 40
    .line 41
    move-object v10, v6

    .line 42
    move v15, v3

    .line 43
    move/from16 v16, v2

    .line 44
    .line 45
    invoke-direct/range {v10 .. v16}, LX/0kt;-><init>(Landroid/app/Application;LX/0sg;IZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1ij;->A0G()LX/oiw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v13, v4, LX/1cA;->A04:Z

    .line 59
    .line 60
    iget v12, v4, LX/1cA;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1ij;->A0U()LX/oiw;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, LX/1ij;->A0B()LX/oiw;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, LX/1ij;->A0A()LX/oiw;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v0, 0x1

    .line 75
    new-instance v4, LX/1eq;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, LX/1eq;-><init>(LX/1ij;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/0lf;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v14}, LX/0lf;-><init>(LX/0Hv;LX/0Kq;LX/0kt;LX/0Ql;Ljava/lang/String;LX/oiw;LX/oiw;LX/oiw;IZZ)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/1cA;->A00(LX/1ij;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
