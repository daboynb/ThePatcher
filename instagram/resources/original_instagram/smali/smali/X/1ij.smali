.class public final LX/1ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0t:LX/1ij;

.field public static final A0u:Ljava/lang/String;


# instance fields
.field public A00:LX/0Kq;

.field public A01:LX/0xw;

.field public A02:LX/0Ql;

.field public A03:LX/oiw;

.field public A04:LX/oiw;

.field public A05:LX/oiw;

.field public A06:LX/oiw;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:LX/oiw;

.field public A0B:LX/oiw;

.field public A0C:LX/oiw;

.field public A0D:LX/oiw;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:J

.field public final A0I:Landroid/app/Application;

.field public final A0J:LX/1jc;

.field public final A0K:LX/1fi;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/oiw;

.field public final A0O:LX/oiw;

.field public final A0P:LX/oiw;

.field public final A0Q:LX/oiw;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:LX/oiw;

.field public final A0g:LX/oiw;

.field public final A0h:LX/oiw;

.field public final A0i:LX/oiw;

.field public final A0j:LX/oiw;

.field public final A0k:LX/oiw;

.field public final A0l:LX/oiw;

.field public final A0m:LX/oiw;

.field public final A0n:LX/oiw;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "mobile"

    .line 1
    .line 2
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 3
    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Qn;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1ij;->A0u:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/app/Application;LX/1jc;LX/1fi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IIIJJZZZZZZZZZZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, LX/1ij;->A01:LX/0xw;

    .line 7
    .line 8
    iput-object p1, p0, LX/1ij;->A0I:Landroid/app/Application;

    .line 9
    .line 10
    move-object/from16 v0, p10

    .line 11
    .line 12
    iput-object v0, p0, LX/1ij;->A0g:LX/oiw;

    .line 13
    .line 14
    move-object/from16 v0, p11

    .line 15
    .line 16
    iput-object v0, p0, LX/1ij;->A0Q:LX/oiw;

    .line 17
    .line 18
    move-object/from16 v0, p12

    .line 19
    .line 20
    iput-object v0, p0, LX/1ij;->A0O:LX/oiw;

    .line 21
    .line 22
    move-object/from16 v0, p13

    .line 23
    .line 24
    iput-object v0, p0, LX/1ij;->A0N:LX/oiw;

    .line 25
    .line 26
    move-object/from16 v0, p14

    .line 27
    .line 28
    iput-object v0, p0, LX/1ij;->A0i:LX/oiw;

    .line 29
    .line 30
    iput-object p5, p0, LX/1ij;->A0c:Ljava/util/List;

    .line 31
    .line 32
    iput-object p6, p0, LX/1ij;->A0d:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, LX/1ij;->A0M:Ljava/util/List;

    .line 35
    .line 36
    iput-object p8, p0, LX/1ij;->A0e:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v0, p15

    .line 39
    .line 40
    iput-object v0, p0, LX/1ij;->A0P:LX/oiw;

    .line 41
    .line 42
    move-object/from16 v0, p16

    .line 43
    .line 44
    iput-object v0, p0, LX/1ij;->A0h:LX/oiw;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/1ij;->A0a:I

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    new-instance v0, LX/8wt;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1ij;->A0n:LX/oiw;

    .line 60
    .line 61
    new-instance v0, LX/8wt;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1ij;->A0l:LX/oiw;

    .line 67
    .line 68
    iput-object v3, p0, LX/1ij;->A06:LX/oiw;

    .line 69
    .line 70
    iput-object v3, p0, LX/1ij;->A0C:LX/oiw;

    .line 71
    .line 72
    new-instance v0, LX/8ws;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/8ws;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1ij;->A0k:LX/oiw;

    .line 78
    .line 79
    iput-object p9, p0, LX/1ij;->A0m:LX/oiw;

    .line 80
    .line 81
    move-object/from16 v0, p17

    .line 82
    .line 83
    iput-object v0, p0, LX/1ij;->A0f:LX/oiw;

    .line 84
    .line 85
    move-object/from16 v0, p18

    .line 86
    .line 87
    iput-object v0, p0, LX/1ij;->A0j:LX/oiw;

    .line 88
    .line 89
    iput-object v3, p0, LX/1ij;->A07:LX/oiw;

    .line 90
    .line 91
    iput-boolean v1, p0, LX/1ij;->A0X:Z

    .line 92
    .line 93
    iput-boolean v1, p0, LX/1ij;->A0o:Z

    .line 94
    .line 95
    move-wide/from16 v0, p24

    .line 96
    .line 97
    iput-wide v0, p0, LX/1ij;->A0H:J

    .line 98
    .line 99
    move-wide/from16 v0, p22

    .line 100
    .line 101
    iput-wide v0, p0, LX/1ij;->A0G:J

    .line 102
    .line 103
    move/from16 v3, p19

    .line 104
    .line 105
    iput v3, p0, LX/1ij;->A0F:I

    .line 106
    .line 107
    move/from16 v3, p26

    .line 108
    .line 109
    iput-boolean v3, p0, LX/1ij;->A0r:Z

    .line 110
    .line 111
    iput-object p2, p0, LX/1ij;->A0J:LX/1jc;

    .line 112
    .line 113
    move/from16 v3, p27

    .line 114
    .line 115
    iput-boolean v3, p0, LX/1ij;->A0R:Z

    .line 116
    .line 117
    move/from16 v3, p28

    .line 118
    .line 119
    iput-boolean v3, p0, LX/1ij;->A0V:Z

    .line 120
    .line 121
    move/from16 v3, p29

    .line 122
    .line 123
    iput-boolean v3, p0, LX/1ij;->A0U:Z

    .line 124
    .line 125
    move/from16 v3, p30

    .line 126
    .line 127
    iput-boolean v3, p0, LX/1ij;->A0Y:Z

    .line 128
    .line 129
    move/from16 v3, p31

    .line 130
    .line 131
    iput-boolean v3, p0, LX/1ij;->A0q:Z

    .line 132
    .line 133
    iput v2, p0, LX/1ij;->A0Z:I

    .line 134
    .line 135
    move/from16 v2, p20

    .line 136
    .line 137
    iput v2, p0, LX/1ij;->A0b:I

    .line 138
    .line 139
    move/from16 v2, p32

    .line 140
    .line 141
    iput-boolean v2, p0, LX/1ij;->A0s:Z

    .line 142
    .line 143
    move/from16 v2, p33

    .line 144
    .line 145
    iput-boolean v2, p0, LX/1ij;->A0S:Z

    .line 146
    .line 147
    sput-object p0, LX/1ij;->A0t:LX/1ij;

    .line 148
    .line 149
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p9}, LX/oiw;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v3, v2}, LX/0aE;->Fnx(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v0, v1}, LX/0aE;->G3g(J)V

    .line 163
    .line 164
    .line 165
    iput-object p4, p0, LX/1ij;->A0L:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v0, p34

    .line 168
    .line 169
    iput-boolean v0, p0, LX/1ij;->A0p:Z

    .line 170
    .line 171
    move/from16 v0, p21

    .line 172
    .line 173
    iput v0, p0, LX/1ij;->A0E:I

    .line 174
    .line 175
    move/from16 v0, p35

    .line 176
    .line 177
    iput-boolean v0, p0, LX/1ij;->A0T:Z

    .line 178
    .line 179
    move/from16 v0, p36

    .line 180
    .line 181
    iput-boolean v0, p0, LX/1ij;->A0W:Z

    .line 182
    .line 183
    iput-object p3, p0, LX/1ij;->A0K:LX/1fi;

    .line 184
    .line 185
    return-void
.end method

.method public static A00()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, LX/1ij;->A0u:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/AwD;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method private A01()LX/oiw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1ij;->A03:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/8wt;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ij;->A03:LX/oiw;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public static A02(LX/1ij;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "early_java_init_list_start"

    .line 5
    .line 6
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ij;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0vv;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "early_java_init_list_"

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/0vv;->CDk()LX/0xw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_start"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/1ij;->A01:LX/0xw;

    .line 61
    .line 62
    invoke-interface {v5, p0}, LX/0vv;->DOm(LX/1ij;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_end"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "early_java_init_list_end"

    .line 90
    .line 91
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A03(LX/1ij;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const-string v0, "early_native_init_list_start"

    .line 5
    .line 6
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1ij;->A0d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0vv;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "early_native_list_"

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/0vv;->CDk()LX/0xw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "_start"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX/1ij;->A01:LX/0xw;

    .line 61
    .line 62
    invoke-interface {v5, p0}, LX/0vv;->DOm(LX/1ij;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_end"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "early_native_init_list_end"

    .line 90
    .line 91
    invoke-interface {v7, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A04(LX/1ij;IZ)V
    .locals 10

    .line 0
    const-string v7, "lacrima"

    .line 1
    .line 2
    const-string v2, "blocking_send_pending_reports_end"

    .line 3
    .line 4
    const-string/jumbo v1, "sendPendingReports"

    .line 5
    .line 6
    .line 7
    const v0, 0x409b67f1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "blocking_send_pending_reports_start"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-interface {v1, p1, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/1ij;->A02:LX/0Ql;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1ij;->A08()LX/0Ql;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0Ql;->A0A(Ljava/lang/String;)[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    iget-boolean v0, p0, LX/1ij;->A0r:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, LX/1ij;->A0a:I

    .line 43
    .line 44
    if-gt v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1ij;->A0a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Send pending reports blocking"

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v0}, LX/1ij;->A06(LX/1ij;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v0, v5, v3

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/1ij;->A0U()LX/oiw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/1ij;->A0B()LX/oiw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/1ij;->A0A()LX/oiw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/1ij;->A0S()LX/oiw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "Send reports blocking"

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1, v2}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x5bc51b55

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1, v2}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x405a5c23

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A05(LX/1ij;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string v1, "maybeReportSoftError"

    .line 1
    .line 2
    const v0, -0x2929f462

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1ij;->A0U()LX/oiw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1ij;->A0B()LX/oiw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1ij;->A0A()LX/oiw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1ij;->A0S()LX/oiw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "lacrima"

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, p2

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, -0x21adf3dd

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    const v0, -0x2586e598

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A06(LX/1ij;Z)V
    .locals 17

    .line 0
    const-string/jumbo v1, "recoverOldSessions"

    .line 1
    .line 2
    .line 3
    const v0, 0x26c76f66

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/1ij;->A0O()LX/oiw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0Xs;

    .line 20
    .line 21
    iget-object v0, v5, LX/1ij;->A02:LX/0Ql;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, LX/1ij;->A08()LX/0Ql;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/0Ql;->A08()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, LX/1ij;->A0Y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0Xs;->A06(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, LX/1ij;->A0Q()LX/oiw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/0Tk;

    .line 65
    .line 66
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 67
    .line 68
    move/from16 v6, p1

    .line 69
    .line 70
    invoke-virtual {v4, v0, v6}, LX/0Tk;->A09(LX/0og;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v6}, LX/0Tk;->A09(LX/0og;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v5, LX/1ij;->A02:LX/0Ql;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, LX/1ij;->A08()LX/0Ql;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    iget v0, v1, LX/0Ql;->A01:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LX/0Ql;->A09(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4, v6}, LX/0Tk;->A0C(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/1ij;->A02:LX/0Ql;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, LX/1ij;->A08()LX/0Ql;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    iget-object v11, v0, LX/0Ql;->A03:LX/0Eq;

    .line 120
    .line 121
    const/16 p1, 0x3

    .line 122
    .line 123
    const-wide/32 v2, 0xf731400

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    iget-object v6, v11, LX/0Eq;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "core"

    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v11, LX/0Eq;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v11, LX/0Eq;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    sub-long v4, v16, v2

    .line 174
    .line 175
    cmp-long v0, v7, v4

    .line 176
    .line 177
    if-gez v0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "/system/"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    :cond_6
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :try_start_2
    const-string v0, "minidumps"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v13, 0x1

    .line 205
    new-instance v0, LX/8xr;

    .line 206
    .line 207
    invoke-direct {v0, v13}, LX/8xr;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-instance v6, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    array-length v5, v7

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_2
    if-ge v12, v5, :cond_7

    .line 224
    .line 225
    aget-object v4, v7, v12

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v0, LX/8xd;

    .line 242
    .line 243
    invoke-direct {v0, v6, v13}, LX/8xd;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    sub-int v0, v5, p1

    .line 250
    .line 251
    if-ge v8, v0, :cond_b

    .line 252
    .line 253
    aget-object v4, v7, v8

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    cmp-long v0, v14, v12

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    sub-long v12, v16, v2

    .line 279
    .line 280
    cmp-long v0, v14, v12

    .line 281
    .line 282
    if-ltz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "/system/"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :cond_9
    monitor-exit v10

    .line 312
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v10

    .line 317
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :cond_b
    :try_start_4
    const/16 v1, 0xc

    .line 319
    .line 320
    const-string v0, "large_"

    .line 321
    .line 322
    invoke-static {v11, v0, v1, v2, v3}, LX/0Eq;->A00(LX/0Eq;Ljava/lang/String;IJ)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    const-wide/32 v1, 0x240c8400

    .line 328
    .line 329
    .line 330
    const-string v0, "critical_"

    .line 331
    .line 332
    invoke-static {v11, v0, v3, v1, v2}, LX/0Eq;->A00(LX/0Eq;Ljava/lang/String;IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    .line 334
    .line 335
    const v0, -0x34d81c42    # -1.1002814E7f

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    :catchall_2
    move-exception v1

    .line 346
    const v0, -0x39df5698

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 350
    .line 351
    .line 352
    throw v1
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method


# virtual methods
.method public final A07()LX/0Kq;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/1ij;->A00:LX/0Kq;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final A08()LX/0Ql;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ij;->A02:LX/0Ql;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final A09(Ljava/lang/String;)LX/0Ql;
    .locals 8

    .line 0
    iget-object v2, p0, LX/1ij;->A0I:Landroid/app/Application;

    .line 1
    .line 2
    const-string v1, "errorreporting"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/1ij;->A0S()LX/oiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1ij;->A0J()LX/oiw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/04l;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1ij;->A0H()LX/oiw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Eq;

    .line 38
    .line 39
    iget-boolean v7, p0, LX/1ij;->A0q:Z

    .line 40
    .line 41
    iget v6, p0, LX/1ij;->A0Z:I

    .line 42
    .line 43
    new-instance v0, LX/0Ql;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v0 .. v7}, LX/0Ql;-><init>(LX/0Eq;LX/04l;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A0A()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0N:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0O:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0f:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0g:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0k:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A04:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/8wt;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ij;->A04:LX/oiw;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A0G()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0h:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A05:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    new-instance v0, LX/8wt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ij;->A05:LX/oiw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0I()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A06:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/8wt;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ij;->A06:LX/oiw;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A0J()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A07:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/8wt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ij;->A07:LX/oiw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0K()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0j:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A08:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, LX/8wt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ij;->A08:LX/oiw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0M()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A09:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-instance v0, LX/8wt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ij;->A09:LX/oiw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0N()LX/oiw;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1ij;->A0A:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/1ij;->A0H:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1ij;->A0J:LX/1jc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/1jc;->DUb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/8wt;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1ij;->A0A:LX/oiw;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/1ij;->A0A:LX/oiw;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A0O()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A0B:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-instance v0, LX/8wt;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ij;->A0B:LX/oiw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final A0P()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A0C:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/8wt;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ij;->A0C:LX/oiw;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A0Q()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0l:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0m:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0S()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0P:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0T()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0n:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0U()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0Q:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0V()LX/oiw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ij;->A0D:LX/oiw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/8wt;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1ij;->A0D:LX/oiw;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final A0W()LX/oiw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ij;->A0i:LX/oiw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0X()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/1ij;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ij;->A01()LX/oiw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 1
    .line 2
    const v0, -0x4e9cad84

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v0, "collector"

    .line 9
    .line 10
    invoke-static {v0}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LX/1ij;->A0I:Landroid/app/Application;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/16 v0, 0x3a98

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, LX/05u;->A05(Landroid/app/Application;II)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "reports"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x6

    .line 31
    const v0, 0xea60

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/05u;->A05(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const v0, 0x8eb9eed

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x43397f02

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0Z()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/1ij;->A02:LX/0Ql;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v1, "LacrimaConfig.postStartupBegin"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x3deaebca

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "postStartupInit"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :try_start_0
    iget-object v0, p0, LX/1ij;->A0e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0vv;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "post_startup_init_start_"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/0vv;->CDk()LX/0xw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v7, v6, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p0}, LX/0vv;->DOm(LX/1ij;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "post_startup_init_end_"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v6, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "LacrimaConfig.postStartupEnd"

    .line 100
    .line 101
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v8}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "stack trace"

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x7d0

    .line 127
    .line 128
    if-le v0, v1, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "LacrimaConfig.postStartupException"

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "PostStartupInitException"

    .line 148
    .line 149
    invoke-interface {v1, v0, v5, v8}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    invoke-interface {v7, v6, v8}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x2b131586

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v7, v6, v8}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x447cbfea

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method public final A0a()V
    .locals 3

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "Sending pending reports"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, LX/1ij;->A0Q()LX/oiw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Tk;

    .line 17
    .line 18
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0Tk;->A09(LX/0og;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0Tk;->A09(LX/0og;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/0Tk;->A0C(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final synthetic A0b(LX/0og;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v1, "lacrima"

    .line 3
    .line 4
    const-string v0, "category is null, cannot assemble report"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/1ij;->A0O()LX/oiw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Xs;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1ij;->A08()LX/0Ql;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LX/0Xs;->A05(LX/0og;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1ij;->A0Q()LX/oiw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Tk;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p1, v0}, LX/0Tk;->A09(LX/0og;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0c(ZI)V
    .locals 11

    .line 0
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "init_session_manager_start"

    .line 5
    .line 6
    invoke-interface {v1, p2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/1ij;->A0R()LX/oiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1ij;->A09(Ljava/lang/String;)LX/0Ql;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/1ij;->A02:LX/0Ql;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1ij;->A0M()LX/oiw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Wv;

    .line 34
    .line 35
    new-instance v1, LX/0fl;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, p0, LX/1ij;->A0p:Z

    .line 41
    .line 42
    iget-boolean v7, p0, LX/1ij;->A0o:Z

    .line 43
    .line 44
    iget-boolean v9, p0, LX/1ij;->A0U:Z

    .line 45
    .line 46
    iget v5, p0, LX/1ij;->A0b:I

    .line 47
    .line 48
    iget-boolean v10, p0, LX/1ij;->A0s:Z

    .line 49
    .line 50
    iget-object v3, p0, LX/1ij;->A0K:LX/1fi;

    .line 51
    .line 52
    new-instance v0, LX/0Kq;

    .line 53
    .line 54
    move v8, p1

    .line 55
    invoke-direct/range {v0 .. v10}, LX/0Kq;-><init>(LX/0fl;LX/0Wv;LX/1fi;LX/0Ql;IZZZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1ij;->A00:LX/0Kq;

    .line 59
    .line 60
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "init_session_manager_end"

    .line 65
    .line 66
    invoke-interface {v1, p2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
