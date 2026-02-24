.class public final LX/6gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/6gz;

.field public static final A0O:LX/6gz;

.field public static final A0P:LX/6gz;

.field public static final A0Q:LX/6gz;


# instance fields
.field public A00:LX/okc;

.field public A01:LX/owd;

.field public A02:LX/6fk;

.field public A03:LX/6fw;

.field public final A04:LX/0Oi;

.field public final A05:LX/ozA;

.field public final A06:LX/G6B;

.field public final A07:LX/6hb;

.field public final A08:LX/6hf;

.field public final A09:LX/nut;

.field public final A0A:LX/eq2;

.field public final A0B:LX/0Fo;

.field public final A0C:LX/6gw;

.field public final A0D:LX/6fg;

.field public final A0E:LX/6fo;

.field public final A0F:LX/6fh;

.field public final A0G:LX/6fi;

.field public final A0H:LX/6gv;

.field public final A0I:LX/6fc;

.field public final A0J:LX/9n9;

.field public final A0K:LX/oiw;

.field public final A0L:LX/0Md;

.field public final A0M:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v1, 0xf

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide/16 v3, 0x2d

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    const-wide/16 v5, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v14

    .line 20
    const-wide/16 v12, 0x0

    .line 21
    .line 22
    new-instance v7, LX/6gz;

    .line 23
    .line 24
    invoke-direct/range {v7 .. v15}, LX/6gz;-><init>(JJJJ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/6gy;->A0Q:LX/6gz;

    .line 28
    .line 29
    const-wide/16 v23, 0x0

    .line 30
    .line 31
    new-instance v14, LX/6gz;

    .line 32
    .line 33
    move-wide v15, v12

    .line 34
    move-wide/from16 v17, v12

    .line 35
    .line 36
    move-wide/from16 v19, v12

    .line 37
    .line 38
    move-wide/from16 v21, v12

    .line 39
    .line 40
    invoke-direct/range {v14 .. v22}, LX/6gz;-><init>(JJJJ)V

    .line 41
    .line 42
    .line 43
    sput-object v14, LX/6gy;->A0P:LX/6gz;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v19

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v21

    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    new-instance v18, LX/6gz;

    .line 58
    .line 59
    invoke-direct/range {v18 .. v26}, LX/6gz;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    sput-object v18, LX/6gy;->A0O:LX/6gz;

    .line 63
    .line 64
    new-instance v0, LX/6gz;

    .line 65
    .line 66
    move-wide v1, v12

    .line 67
    move-wide v3, v12

    .line 68
    move-wide v5, v12

    .line 69
    move-wide v7, v12

    .line 70
    invoke-direct/range {v0 .. v8}, LX/6gz;-><init>(JJJJ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/6gy;->A0N:LX/6gz;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Oi;LX/ozA;LX/ozA;LX/3jh;LX/okc;LX/oke;LX/oke;LX/oaM;LX/nut;LX/oth;LX/oth;LX/owd;LX/okk;LX/eq2;LX/0Md;LX/6gw;LX/6fg;LX/6fm;LX/6fo;LX/6fh;LX/6fi;LX/6fk;LX/6gv;LX/6fc;LX/6fw;LX/9n9;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/oiw;)V
    .locals 47

    .line 300869
    move-object/from16 v1, p2

    move-object/from16 v3, p9

    move-object/from16 v2, p14

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v42, p28

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300870
    sput-object p0, LX/6hA;->A01:LX/6gy;

    .line 300871
    sget-object v0, LX/6hA;->A02:LX/6hA;

    if-nez v0, :cond_0

    .line 300872
    new-instance v0, LX/6hA;

    .line 300873
    invoke-direct {v0}, LX/G6B;-><init>()V

    .line 300874
    sput-object v0, LX/6hA;->A02:LX/6hA;

    .line 300875
    :cond_0
    iput-object v0, v5, LX/6gy;->A06:LX/G6B;

    .line 300876
    if-nez p2, :cond_1

    .line 300877
    const/4 v0, 0x6

    new-instance v1, LX/0Ok;

    invoke-direct {v1, v0}, LX/0Ok;-><init>(I)V

    .line 300878
    :cond_1
    iput-object v1, v5, LX/6gy;->A04:LX/0Oi;

    .line 300879
    move-object/from16 v22, p10

    invoke-static/range {v22 .. v22}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/6gy;->A09:LX/nut;

    .line 300880
    move-object/from16 v10, p16

    iput-object v10, v5, LX/6gy;->A0L:LX/0Md;

    .line 300881
    new-instance v7, LX/0Fo;

    invoke-direct {v7}, LX/0Fo;-><init>()V

    .line 300882
    iput-object v7, v5, LX/6gy;->A0B:LX/0Fo;

    .line 300883
    move-object/from16 v0, p20

    iput-object v0, v5, LX/6gy;->A0E:LX/6fo;

    .line 300884
    move-object/from16 v1, p25

    iput-object v1, v5, LX/6gy;->A0I:LX/6fc;

    .line 300885
    move-object/from16 v0, p26

    iput-object v0, v5, LX/6gy;->A03:LX/6fw;

    .line 300886
    move-object/from16 v0, p23

    iput-object v0, v5, LX/6gy;->A02:LX/6fk;

    .line 300887
    move-object/from16 v0, p13

    iput-object v0, v5, LX/6gy;->A01:LX/owd;

    .line 300888
    move-object/from16 v0, p6

    iput-object v0, v5, LX/6gy;->A00:LX/okc;

    .line 300889
    move-object/from16 v6, p1

    invoke-static {v6}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300890
    iput-object v6, v5, LX/6gy;->A0M:Landroid/content/Context;

    .line 300891
    move-object/from16 v46, p15

    move-object/from16 v0, v46

    iput-object v0, v5, LX/6gy;->A0A:LX/eq2;

    .line 300892
    move-object/from16 v12, p18

    iput-object v12, v5, LX/6gy;->A0D:LX/6fg;

    .line 300893
    move-object/from16 v11, p21

    iput-object v11, v5, LX/6gy;->A0F:LX/6fh;

    .line 300894
    move-object/from16 v8, p22

    iput-object v8, v5, LX/6gy;->A0G:LX/6fi;

    .line 300895
    move-object/from16 v0, p27

    iput-object v0, v5, LX/6gy;->A0J:LX/9n9;

    .line 300896
    if-nez p9, :cond_2

    .line 300897
    invoke-static {v1}, LX/ggr;->A00(LX/6fc;)LX/ggr;

    move-result-object v3

    .line 300898
    :cond_2
    move-object/from16 v45, p17

    move-object/from16 v0, v45

    iput-object v0, v5, LX/6gy;->A0C:LX/6gw;

    .line 300899
    move-object/from16 v15, p24

    iput-object v15, v5, LX/6gy;->A0H:LX/6gv;

    .line 300900
    move-object/from16 v9, p31

    iput-object v9, v5, LX/6gy;->A0K:LX/oiw;

    .line 300901
    if-nez p14, :cond_3

    .line 300902
    sget-object v13, LX/6gy;->A0Q:LX/6gz;

    sget-object v0, LX/6gy;->A0O:LX/6gz;

    new-instance v2, LX/6ha;

    invoke-direct {v2, v13, v0}, LX/6ha;-><init>(LX/6gz;LX/6gz;)V

    .line 300903
    :cond_3
    sget-object v14, LX/6gy;->A0P:LX/6gz;

    sget-object v13, LX/6gy;->A0N:LX/6gz;

    new-instance v0, LX/6ha;

    invoke-direct {v0, v14, v13}, LX/6ha;-><init>(LX/6gz;LX/6gz;)V

    .line 300904
    move-object/from16 v20, p7

    if-nez p3, :cond_5

    .line 300905
    move-object/from16 v35, v42

    if-nez p28, :cond_4

    .line 300906
    const-class v35, Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;

    .line 300907
    :cond_4
    new-instance v23, LX/J8g;

    move-object/from16 v24, p5

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v28}, LX/J8g;-><init>(LX/3jh;LX/0Fo;LX/6fg;LX/6fh;LX/6fi;)V

    .line 300908
    iget-object v8, v5, LX/6gy;->A02:LX/6fk;

    .line 300909
    invoke-interface/range {v46 .. v46}, LX/eq2;->GTi()Z

    move-result v40

    .line 300910
    invoke-interface/range {v46 .. v46}, LX/eq2;->DNz()J

    move-result-wide v38

    .line 300911
    invoke-interface/range {v46 .. v46}, LX/eq2;->Dxl()I

    move-result v37

    .line 300912
    invoke-interface/range {v46 .. v46}, LX/eq2;->GTY()Z

    move-result v41

    .line 300913
    new-instance v4, LX/J95;

    move-object/from16 v19, p8

    move-object/from16 v25, p11

    move-object/from16 v24, p12

    move-object/from16 v33, p30

    move-object/from16 v34, p29

    move-object/from16 v18, p4

    move-object/from16 v30, p19

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move-object/from16 v36, v9

    move-object/from16 v21, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v41}, LX/J95;-><init>(Landroid/content/Context;LX/ozA;LX/oke;LX/oke;LX/oaM;LX/nut;LX/J8g;LX/oth;LX/oth;LX/okk;LX/okk;LX/0Fo;LX/0Md;LX/6fm;LX/6fk;LX/6gv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/oiw;IJZZ)V

    :cond_5
    iput-object v4, v5, LX/6gy;->A05:LX/ozA;

    .line 300914
    if-nez p28, :cond_6

    .line 300915
    const-class v42, Lcom/facebook/analytics2/logger/interfaces/DefaultHandlerThreadFactory;

    .line 300916
    :cond_6
    iget-object v9, v5, LX/6gy;->A02:LX/6fk;

    .line 300917
    invoke-interface/range {v46 .. v46}, LX/eq2;->Al1()Z

    move-result v43

    iget-object v8, v5, LX/6gy;->A03:LX/6fw;

    .line 300918
    invoke-interface/range {v46 .. v46}, LX/eq2;->E3X()Z

    move-result v44

    new-instance v7, LX/6hb;

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v45

    move-object/from16 v39, v9

    move-object/from16 v40, v15

    move-object/from16 v41, v8

    invoke-direct/range {v31 .. v44}, LX/6hb;-><init>(Landroid/content/Context;LX/ozA;LX/oke;LX/nut;LX/okk;LX/okk;LX/6gw;LX/6fk;LX/6gv;LX/6fw;Ljava/lang/Class;ZZ)V

    iput-object v7, v5, LX/6gy;->A07:LX/6hb;

    .line 300919
    invoke-interface/range {v46 .. v46}, LX/eq2;->GTJ()Z

    move-result v2

    .line 300920
    new-instance v0, LX/6hf;

    invoke-direct {v0, v7, v3, v1, v2}, LX/6hf;-><init>(LX/oyj;LX/oaM;LX/6fc;Z)V

    iput-object v0, v5, LX/6gy;->A08:LX/6hf;

    .line 300921
    new-instance v2, LX/6hh;

    invoke-direct {v2, v6}, LX/6hh;-><init>(Landroid/content/Context;)V

    .line 300922
    iget-object v0, v1, LX/6fc;->A02:LX/6fd;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 300923
    return-void
.end method

.method public static A00(LX/6gy;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G6B;
    .locals 5

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6gy;->A0K:LX/oiw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/osv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/osv;->Bdx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_0
    :goto_0
    const-string v2, "event.logged"

    .line 29
    .line 30
    iget-object v1, p0, LX/6gy;->A0H:LX/6gv;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/6gv;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6gv;->A00()LX/oka;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v2, p3, p4, v0}, LX/oka;->Dod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, LX/6gy;->A04:LX/0Oi;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/G6B;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    new-instance v4, LX/G6B;

    .line 58
    .line 59
    invoke-direct {v4}, LX/G6B;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez p5, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LX/6gy;->A0K:LX/oiw;

    .line 65
    .line 66
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/osv;

    .line 71
    .line 72
    invoke-interface {v0}, LX/osv;->Bdx()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-object p0, v4, LX/G6B;->A04:LX/6gy;

    .line 84
    .line 85
    iput-object v1, v4, LX/G6B;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v4, LX/G6B;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v4, LX/G6B;->A0A:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-boolean v0, v4, LX/G6B;->A0H:Z

    .line 92
    .line 93
    iput-object p4, v4, LX/G6B;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/6gy;->A0B:LX/0Fo;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v4, LX/G6B;->A05:LX/0Fr;

    .line 102
    .line 103
    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/0Gd;->A02:LX/0Fd;

    .line 108
    .line 109
    iget-object v2, v4, LX/G6B;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v4, LX/G6B;->A05:LX/0Fr;

    .line 118
    .line 119
    const-string/jumbo v0, "trace_id"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-object p1, v4, LX/G6B;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 126
    .line 127
    iget-boolean v0, v4, LX/G6B;->A0I:Z

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v4, LX/G6B;->A0I:Z

    .line 133
    .line 134
    invoke-virtual {v4}, LX/G6B;->A05()V

    .line 135
    .line 136
    .line 137
    iget v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/G6B;->A0B:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/6ij;->A00(Ljava/lang/Integer;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-wide v0, v4, LX/G6B;->A03:J

    .line 156
    .line 157
    or-long/2addr v2, v0

    .line 158
    iput-wide v2, v4, LX/G6B;->A03:J

    .line 159
    .line 160
    :cond_4
    iget-boolean v0, p1, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, LX/6ij;->A00(Ljava/lang/Integer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-wide v0, v4, LX/G6B;->A03:J

    .line 171
    .line 172
    or-long/2addr v2, v0

    .line 173
    iput-wide v2, v4, LX/G6B;->A03:J

    .line 174
    .line 175
    :cond_5
    return-object v4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string p4, ""

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const-string v1, "Expected immutability"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
