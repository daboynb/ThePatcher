.class public final LX/7ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/09h;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/7bc;

.field public A0C:LX/7ba;

.field public A0D:LX/7as;

.field public A0E:LX/7as;

.field public A0F:LX/7an;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/7ah;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/7al;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7al;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7ah;->A0O:LX/09h;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268768043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268768044
    iput-object p7, p0, LX/7ah;->A0N:Ljava/lang/String;

    .line 268768045
    iput-object p5, p0, LX/7ah;->A0F:LX/7an;

    .line 268768046
    iput-object p8, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 268768047
    iput-object p9, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 268768048
    iput-object p3, p0, LX/7ah;->A0D:LX/7as;

    .line 268768049
    iput-object p4, p0, LX/7ah;->A0E:LX/7as;

    .line 268768050
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7ah;->A05:J

    .line 268768051
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/7ah;->A06:J

    .line 268768052
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/7ah;->A04:J

    .line 268768053
    iput-object p2, p0, LX/7ah;->A0C:LX/7ba;

    .line 268768054
    iput p11, p0, LX/7ah;->A02:I

    .line 268768055
    iput-object p1, p0, LX/7ah;->A0B:LX/7bc;

    .line 268768056
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7ah;->A03:J

    .line 268768057
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/7ah;->A07:J

    .line 268768058
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/7ah;->A08:J

    .line 268768059
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/7ah;->A0A:J

    .line 268768060
    move/from16 v0, p32

    iput-boolean v0, p0, LX/7ah;->A0K:Z

    .line 268768061
    iput-object p6, p0, LX/7ah;->A0G:Ljava/lang/Integer;

    .line 268768062
    iput p12, p0, LX/7ah;->A01:I

    .line 268768063
    iput p13, p0, LX/7ah;->A0L:I

    .line 268768064
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/7ah;->A09:J

    .line 268768065
    move/from16 v0, p14

    iput v0, p0, LX/7ah;->A00:I

    .line 268768066
    move/from16 v0, p15

    iput v0, p0, LX/7ah;->A0M:I

    .line 268768067
    iput-object p10, p0, LX/7ah;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v5, LX/7an;->A03:LX/7an;

    .line 14
    .line 15
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/7as;->A01:LX/7as;

    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    sget-object v2, LX/7ba;->A09:LX/7ba;

    .line 29
    .line 30
    sget-object v1, LX/7bc;->A01:LX/7bc;

    .line 31
    .line 32
    const-wide/16 v22, 0x7530

    .line 33
    .line 34
    const-wide/16 v24, -0x1

    .line 35
    .line 36
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const-wide v30, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v15, -0x100

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move v12, v11

    .line 49
    move v13, v11

    .line 50
    move v14, v11

    .line 51
    move-wide/from16 v18, v16

    .line 52
    .line 53
    move-wide/from16 v20, v16

    .line 54
    .line 55
    move-wide/from16 v26, v16

    .line 56
    .line 57
    move-wide/from16 v28, v24

    .line 58
    .line 59
    move/from16 v32, v11

    .line 60
    .line 61
    invoke-direct/range {v0 .. v32}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()J
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7ah;->A0F:LX/7an;

    .line 3
    .line 4
    sget-object v1, LX/7an;->A03:LX/7an;

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/7ah;->A02:I

    .line 9
    .line 10
    const/16 v16, 0x1

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v16, 0x0

    .line 15
    .line 16
    :cond_1
    iget v2, v0, LX/7ah;->A02:I

    .line 17
    .line 18
    iget-object v1, v0, LX/7ah;->A0B:LX/7bc;

    .line 19
    .line 20
    iget-wide v4, v0, LX/7ah;->A03:J

    .line 21
    .line 22
    iget-wide v6, v0, LX/7ah;->A07:J

    .line 23
    .line 24
    iget v3, v0, LX/7ah;->A01:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7ah;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-wide v8, v0, LX/7ah;->A05:J

    .line 31
    .line 32
    iget-wide v10, v0, LX/7ah;->A04:J

    .line 33
    .line 34
    iget-wide v12, v0, LX/7ah;->A06:J

    .line 35
    .line 36
    iget-wide v14, v0, LX/7ah;->A09:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, LX/8vi;->A00(LX/7bc;IIJJJJJJZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final A01(J)V
    .locals 8

    .line 0
    const-wide/32 v6, 0x112a880

    .line 1
    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    cmp-long v0, p1, v6

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7a4;->A01()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/7ah;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v4, 0x2710

    .line 19
    .line 20
    cmp-long v0, p1, v4

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/7a4;->A01()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/7ah;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Backoff delay duration less than minimum value"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, LX/4so;->A06(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/7ah;->A03:J

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A02(JJ)V
    .locals 9

    .line 0
    const-wide/32 v3, 0xdbba0

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7a4;->A01()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/7ah;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v1, 0xdbba0

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-wide v1, p0, LX/7ah;->A06:J

    .line 26
    .line 27
    const-wide/32 v1, 0x493e0

    .line 28
    .line 29
    .line 30
    move-wide v3, p3

    .line 31
    cmp-long v0, p3, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/7a4;->A01()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/7ah;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v1, p0, LX/7ah;->A06:J

    .line 46
    .line 47
    cmp-long v0, p3, v1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/7a4;->A01()V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/7ah;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    const-wide/32 v5, 0x493e0

    .line 77
    .line 78
    .line 79
    iget-wide v7, p0, LX/7ah;->A06:J

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, LX/4so;->A06(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/7ah;->A04:J

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7ah;->A06:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7ah;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7ah;

    .line 9
    .line 10
    iget-object v1, p0, LX/7ah;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7ah;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7ah;->A0F:LX/7an;

    .line 21
    .line 22
    iget-object v0, p1, LX/7ah;->A0F:LX/7an;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/7ah;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/7ah;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7ah;->A0D:LX/7as;

    .line 47
    .line 48
    iget-object v0, p1, LX/7ah;->A0D:LX/7as;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/7ah;->A0E:LX/7as;

    .line 57
    .line 58
    iget-object v0, p1, LX/7ah;->A0E:LX/7as;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/7ah;->A05:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/7ah;->A05:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/7ah;->A06:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/7ah;->A06:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/7ah;->A04:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/7ah;->A04:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/7ah;->A0C:LX/7ba;

    .line 91
    .line 92
    iget-object v0, p1, LX/7ah;->A0C:LX/7ba;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/7ah;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/7ah;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/7ah;->A0B:LX/7bc;

    .line 107
    .line 108
    iget-object v0, p1, LX/7ah;->A0B:LX/7bc;

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, LX/7ah;->A03:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/7ah;->A03:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, LX/7ah;->A07:J

    .line 121
    .line 122
    iget-wide v1, p1, LX/7ah;->A07:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-wide v3, p0, LX/7ah;->A08:J

    .line 129
    .line 130
    iget-wide v1, p1, LX/7ah;->A08:J

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-wide v3, p0, LX/7ah;->A0A:J

    .line 137
    .line 138
    iget-wide v1, p1, LX/7ah;->A0A:J

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/7ah;->A0K:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/7ah;->A0K:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/7ah;->A0G:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, LX/7ah;->A0G:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/7ah;->A01:I

    .line 157
    .line 158
    iget v0, p1, LX/7ah;->A01:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget v1, p0, LX/7ah;->A0L:I

    .line 163
    .line 164
    iget v0, p1, LX/7ah;->A0L:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-wide v3, p0, LX/7ah;->A09:J

    .line 169
    .line 170
    iget-wide v1, p1, LX/7ah;->A09:J

    .line 171
    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, LX/7ah;->A00:I

    .line 177
    .line 178
    iget v0, p1, LX/7ah;->A00:I

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget v1, p0, LX/7ah;->A0M:I

    .line 183
    .line 184
    iget v0, p1, LX/7ah;->A0M:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/7ah;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, LX/7ah;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    :cond_0
    return v5

    .line 199
    :cond_1
    return v6
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
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ah;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/7ah;->A0F:LX/7an;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/7ah;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/7ah;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/7ah;->A0D:LX/7as;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/7ah;->A0E:LX/7as;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v4, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, LX/7ah;->A05:J

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v0, v2, v5

    .line 58
    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 63
    .line 64
    iget-wide v2, p0, LX/7ah;->A06:J

    .line 65
    .line 66
    ushr-long v0, v2, v5

    .line 67
    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v4, v4, 0x1f

    .line 72
    .line 73
    iget-wide v2, p0, LX/7ah;->A04:J

    .line 74
    .line 75
    ushr-long v0, v2, v5

    .line 76
    .line 77
    xor-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v1, v4, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/7ah;->A0C:LX/7ba;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, LX/7ah;->A02:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/7ah;->A0B:LX/7bc;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v4, v1, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, LX/7ah;->A03:J

    .line 106
    .line 107
    ushr-long v0, v2, v5

    .line 108
    .line 109
    xor-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    add-int/2addr v4, v0

    .line 112
    mul-int/lit8 v4, v4, 0x1f

    .line 113
    .line 114
    iget-wide v2, p0, LX/7ah;->A07:J

    .line 115
    .line 116
    ushr-long v0, v2, v5

    .line 117
    .line 118
    xor-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    add-int/2addr v4, v0

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    .line 122
    .line 123
    iget-wide v2, p0, LX/7ah;->A08:J

    .line 124
    .line 125
    ushr-long v0, v2, v5

    .line 126
    .line 127
    xor-long/2addr v2, v0

    .line 128
    long-to-int v0, v2

    .line 129
    add-int/2addr v4, v0

    .line 130
    mul-int/lit8 v4, v4, 0x1f

    .line 131
    .line 132
    iget-wide v2, p0, LX/7ah;->A0A:J

    .line 133
    .line 134
    ushr-long v0, v2, v5

    .line 135
    .line 136
    xor-long/2addr v2, v0

    .line 137
    long-to-int v0, v2

    .line 138
    add-int/2addr v4, v0

    .line 139
    mul-int/lit8 v1, v4, 0x1f

    .line 140
    .line 141
    iget-boolean v0, p0, LX/7ah;->A0K:Z

    .line 142
    .line 143
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v2, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LX/7ah;->A0G:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_1

    .line 158
    .line 159
    const-string v0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v1

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v1, v2, 0x1f

    .line 168
    .line 169
    iget v0, p0, LX/7ah;->A01:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget v0, p0, LX/7ah;->A0L:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v4, v1, 0x1f

    .line 178
    .line 179
    iget-wide v2, p0, LX/7ah;->A09:J

    .line 180
    .line 181
    ushr-long v0, v2, v5

    .line 182
    .line 183
    xor-long/2addr v2, v0

    .line 184
    long-to-int v0, v2

    .line 185
    add-int/2addr v4, v0

    .line 186
    mul-int/lit8 v1, v4, 0x1f

    .line 187
    .line 188
    iget v0, p0, LX/7ah;->A00:I

    .line 189
    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget v0, p0, LX/7ah;->A0M:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, LX/7ah;->A0I:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    add-int/2addr v1, v0

    .line 204
    return v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const-string v0, "DROP_WORK_REQUEST"

    .line 211
    .line 212
    goto :goto_0
    .line 213
    .line 214
    .line 215
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "{WorkSpec: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7ah;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
