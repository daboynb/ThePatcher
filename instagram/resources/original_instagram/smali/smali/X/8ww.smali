.class public final LX/8ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xA;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/8ww;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/oiw;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/8ww;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/8ww;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method


# virtual methods
.method public final A00(LX/1ij;)LX/1eg;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0py;

    .line 21
    .line 22
    iget-object v0, v0, LX/0py;->A00:LX/1fi;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1fi;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/1eg;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/1eg;-><init>(Ljava/io/File;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01(LX/1ij;)LX/0Pw;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v1, LX/0Pw;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/0Pw;->A05:Z

    .line 13
    .line 14
    iput-object v2, v1, LX/0Pw;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final A02(LX/1ij;)LX/0A7;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0nf;

    .line 13
    .line 14
    iget-wide v1, v0, LX/0nf;->A00:J

    .line 15
    .line 16
    new-instance v0, LX/0A7;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LX/0A7;-><init>(Landroid/app/Application;LX/0Ql;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A03(LX/1ij;)LX/0AJ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0AJ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0AJ;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A04(LX/1ij;)LX/0AI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "crash_time_logcat.txt"

    .line 19
    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc8

    .line 26
    .line 27
    sget-object v1, LX/0As;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    .line 29
    new-instance v0, LX/0AI;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, v4}, LX/0AI;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final A05(LX/1ij;)LX/0AI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    const-string v0, "logcat.txt"

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v1, LX/0As;->A7Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 27
    .line 28
    new-instance v0, LX/0AI;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, LX/0AI;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A06(LX/1ij;)LX/0yk;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/app/Application;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/1ij;->A0T()LX/oiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Gs;

    .line 18
    .line 19
    new-instance v0, LX/0yk;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/0yk;-><init>(Landroid/app/Application;LX/0Gs;LX/1ij;LX/0Ql;LX/8ww;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A07(LX/1ij;)LX/0eg;
    .locals 4

    .line 0
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/oiw;

    .line 11
    .line 12
    new-instance v0, LX/0eg;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/0eg;-><init>(LX/0Kq;LX/0Ql;LX/oiw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A08(LX/1ij;)LX/0Wp;
    .locals 4

    .line 0
    iget-object v3, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Xw;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1ij;->A0O()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Xs;

    .line 15
    .line 16
    new-instance v0, LX/0Wp;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/0Xp;-><init>(Landroid/app/Application;LX/0Xw;LX/0Xs;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A09(LX/1ij;)LX/8yA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/8yA;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, LX/8yA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0A(LX/1ij;)LX/8yA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/8yA;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LX/8yA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8ww;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0uk;

    .line 8
    .line 9
    iget-object v1, v0, LX/0uk;->A00:LX/1eA;

    .line 10
    .line 11
    new-instance v0, LX/0Yg;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Yg;-><init>(LX/1eA;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1}, LX/8ww;->A03(LX/1ij;)LX/0AJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, LX/8ww;->A02(LX/1ij;)LX/0A7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0, p1}, LX/8ww;->A01(LX/1ij;)LX/0Pw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0, p1}, LX/8ww;->A05(LX/1ij;)LX/0AI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual {p0, p1}, LX/8ww;->A04(LX/1ij;)LX/0AI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_6
    invoke-virtual {p0, p1}, LX/8ww;->A0A(LX/1ij;)LX/8yA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_7
    invoke-virtual {p0, p1}, LX/8ww;->A00(LX/1ij;)LX/1eg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_8
    invoke-virtual {p0, p1}, LX/8ww;->A09(LX/1ij;)LX/8yA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/1fo;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LX/1fo;->A01:Ljava/io/File;

    .line 83
    .line 84
    iput-object v0, v1, LX/1fo;->A00:LX/0Ql;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    :pswitch_a
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    iget-object v3, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/0xA;

    .line 95
    .line 96
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v3, LX/0xA;->A02:LX/1fi;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1fi;->A04()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, LX/1eg;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/1eg;-><init>(Ljava/io/File;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_c
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0xA;

    .line 125
    .line 126
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v3, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 131
    .line 132
    iget-wide v1, v0, LX/0xA;->A00:J

    .line 133
    .line 134
    new-instance v0, LX/0A7;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, LX/0A7;-><init>(Landroid/app/Application;LX/0Ql;J)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_d
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/0xA;

    .line 143
    .line 144
    iget-object v1, v0, LX/0xA;->A01:LX/1eA;

    .line 145
    .line 146
    new-instance v0, LX/0Yg;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/0Yg;-><init>(LX/1eA;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_e
    invoke-virtual {p0, p1}, LX/8ww;->A06(LX/1ij;)LX/0yk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_f
    iget-object v2, p1, LX/1ij;->A00:LX/0Kq;

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_1
    const-class v0, LX/0ai;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0ai;

    .line 172
    .line 173
    new-instance v0, LX/0aI;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/0aI;-><init>(LX/0Kq;LX/0ai;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_10
    invoke-virtual {p0, p1}, LX/8ww;->A08(LX/1ij;)LX/0Wp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_11
    invoke-virtual {p0, p1}, LX/8ww;->A07(LX/1ij;)LX/0eg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_12
    iget-object v0, p0, LX/8ww;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/oiw;

    .line 192
    .line 193
    invoke-static {p1, v0}, LX/1AH;->A05(LX/1ij;LX/oiw;)LX/0fo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_13
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
