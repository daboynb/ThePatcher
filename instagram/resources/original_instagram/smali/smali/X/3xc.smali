.class public final LX/3xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoltronLanguagePackDownloader"


# instance fields
.field public final A00:LX/LjV;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3xc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3xc;->A00:LX/LjV;

    .line 6
    .line 7
    new-instance v0, LX/3xd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/3xd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Qtx;->A00:LX/Qtx;

    .line 13
    .line 14
    new-instance v0, LX/3xe;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/3xe;-><init>(LX/LjV;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3xc;->A02:LX/3xe;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/3xc;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3xc;->A02:LX/3xe;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, v0, LX/3xe;->A00:LX/3zs;

    .line 6
    .line 7
    const-string v3, "i18n_VoltronFbtLanguagePackSideLoader"

    .line 8
    .line 9
    invoke-static {p1}, LX/3yn;->A00(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Unknown i18n module name received: "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/EcC;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v1, LX/CS8;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/CS8;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/3zs;->A00:LX/3xg;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/OXS;->A04(LX/CS8;)LX/5Ov;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/3zs;->A01:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    sget-object v0, LX/Tel;->A00:LX/Tel;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/5Ov;->A05(LX/Jlw;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-wide/16 v0, 0x4e20

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/5PI;->A00(LX/5Ov;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/5Ov;->A07()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, LX/5Ov;->A03()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, LX/5Ov;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Gah;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/Gah;->A01:Ljava/lang/Exception;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/EcC;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {v2}, LX/5Ov;->A03()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/EcC;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const-string v1, "Time out when downloading the voltron module"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v0, "InterruptedException happened when executing download module task"

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/EcC;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(Ljava/util/Locale;)V
    .locals 5

    .line 0
    const-string v0, "This operation can\'t be run on UI thread."

    .line 1
    .line 2
    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "i18n_"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/3zv;->A02:Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    invoke-static {v4}, LX/3zy;->A00(Ljava/lang/String;)LX/3zv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/Qtx;->A04(LX/3zv;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :try_start_0
    iget-object v0, p0, LX/3xc;->A01:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/Yam;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, LX/Qtx;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4dA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "zip"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v4}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    .line 89
    .line 90
    .line 91
    filled-new-array {v3}, [LX/3zv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, LX/5Nw;

    .line 96
    .line 97
    invoke-direct {v3, v0}, LX/5Nw;-><init>([LX/3zv;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x2710

    .line 106
    .line 107
    iput-wide v0, v3, LX/5Nw;->A00:J

    .line 108
    .line 109
    new-instance v2, LX/5OD;

    .line 110
    .line 111
    invoke-direct {v2, v3}, LX/5OD;-><init>(LX/5Nw;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, LX/3xc;->A00:LX/LjV;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LX/Qtx;->A02(LX/LjV;LX/5OD;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, LX/Qtx;->A03(LX/LjV;LX/5OD;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, LX/Qtx;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/4dA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
