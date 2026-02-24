.class public final LX/0yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/0yh;->A03:Z

    .line 1
    .line 2
    iput p1, p0, LX/0yh;->A01:I

    .line 3
    .line 4
    iput p2, p0, LX/0yh;->A00:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0yh;->A02:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0yh;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/0yh;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/0ai;
    .locals 33

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1ij;->A0C()LX/oiw;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5}, LX/1ij;->A0K()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v5}, LX/1ij;->A0N()LX/oiw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v15, v5, LX/1ij;->A0I:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v10, v5, LX/1ij;->A02:LX/0Ql;

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1ij;->A08()LX/0Ql;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :cond_0
    iget-object v9, v5, LX/1ij;->A00:LX/0Kq;

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/1ij;->A07()LX/0Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_1
    invoke-static {}, LX/0uy;->A00()LX/0uy;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    new-instance v21, LX/0yg;

    .line 37
    .line 38
    invoke-direct/range {v21 .. v21}, LX/0yg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1ij;->A0F()LX/oiw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/0vc;

    .line 50
    .line 51
    new-instance v7, LX/0yn;

    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    invoke-direct {v7, v3}, LX/0yn;-><init>(LX/0yh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/1ij;->A0L()LX/oiw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0Qi;

    .line 67
    .line 68
    iget-boolean v13, v3, LX/0yh;->A03:Z

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v12, v3, LX/0yh;->A01:I

    .line 74
    .line 75
    iget v11, v3, LX/0yh;->A00:I

    .line 76
    .line 77
    new-instance v24, LX/0ml;

    .line 78
    .line 79
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    iget-boolean v5, v3, LX/0yh;->A02:Z

    .line 89
    .line 90
    iget-boolean v4, v3, LX/0yh;->A04:Z

    .line 91
    .line 92
    iget-boolean v3, v3, LX/0yh;->A05:Z

    .line 93
    .line 94
    new-instance v14, LX/0ai;

    .line 95
    .line 96
    move/from16 v27, v12

    .line 97
    .line 98
    move/from16 v28, v11

    .line 99
    .line 100
    move/from16 v29, v13

    .line 101
    .line 102
    move/from16 v30, v5

    .line 103
    .line 104
    move/from16 v31, v4

    .line 105
    .line 106
    move/from16 v32, v3

    .line 107
    .line 108
    move-object/from16 v25, v10

    .line 109
    .line 110
    move-object/from16 v26, v6

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    move-object/from16 v20, v7

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v17, v8

    .line 123
    .line 124
    invoke-direct/range {v14 .. v32}, LX/0ai;-><init>(Landroid/app/Application;LX/0uy;LX/0vc;LX/0uf;LX/0Kq;LX/08c;LX/04l;LX/0im;LX/0om;LX/0ml;LX/0Ql;LX/0Qi;IIZZZZ)V

    .line 125
    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_2
    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0im;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0om;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0uf;

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
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
    invoke-virtual {p0, p1}, LX/0yh;->A00(LX/1ij;)LX/0ai;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
