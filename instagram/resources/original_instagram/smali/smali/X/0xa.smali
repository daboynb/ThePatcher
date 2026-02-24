.class public final LX/0xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0sg;

.field public final A02:LX/1fi;

.field public final A03:LX/0Xw;

.field public final A04:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0sg;LX/1fi;LX/0Xw;LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0xa;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0xa;->A02:LX/1fi;

    .line 6
    .line 7
    iput-object p4, p0, LX/0xa;->A03:LX/0Xw;

    .line 8
    .line 9
    iput-object p5, p0, LX/0xa;->A04:LX/oiw;

    .line 10
    .line 11
    iput-object p2, p0, LX/0xa;->A01:LX/0sg;

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
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/0xa;->A02:LX/1fi;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1fi;->A0a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, LX/0xa;->A00:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v6, p0, LX/0xa;->A03:LX/0Xw;

    .line 21
    .line 22
    iget-object v4, p0, LX/0xa;->A01:LX/0sg;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/1fi;->A0R()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v5}, LX/1fi;->A0b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v9, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v5}, LX/1fi;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5}, LX/1fi;->A0D()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1fi;->A0C()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1fi;->A0X()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5}, LX/1fi;->A0p()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static/range {v3 .. v11}, LX/1bx;->A00(Landroid/app/Application;LX/0sg;LX/1fi;LX/0Xw;IZZZZ)LX/0xv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p0, LX/0xa;->A00:Landroid/app/Application;

    .line 69
    .line 70
    iget-object v1, p0, LX/0xa;->A03:LX/0Xw;

    .line 71
    .line 72
    iget-object v0, p0, LX/0xa;->A04:LX/oiw;

    .line 73
    .line 74
    invoke-static {v3, v5, v1, v0}, LX/1cr;->A00(Landroid/app/Application;LX/1fi;LX/0Xw;LX/oiw;)LX/0xv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0, v4}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/8xb;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LX/8xb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0xx;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
