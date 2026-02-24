.class public final LX/0aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Kq;

.field public final A02:LX/0Ql;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Kq;LX/0Ql;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aQ;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0aQ;->A02:LX/0Ql;

    .line 6
    .line 7
    iput-object p2, p0, LX/0aQ;->A01:LX/0Kq;

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
.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0V:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0a1;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Uf;->A02()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "fb.report_source"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0As;->A9o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/0Uf;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/0As;->A9q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/0As;->A7s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "ig.ig_server_rev_hash"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/0As;->A6a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "fb.fury_stacktraces_filename"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/0aQ;->A00:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/01r;->A06:LX/01r;

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v0, v1}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, LX/0aQ;->A01:LX/0Kq;

    .line 113
    .line 114
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, LX/0aQ;->A02:LX/0Ql;

    .line 126
    .line 127
    iget-object v1, v0, LX/0Ql;->A05:Ljava/io/File;

    .line 128
    .line 129
    const-string/jumbo v0, "report_source"

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/01r;->A0A:LX/01r;

    .line 138
    .line 139
    const-string/jumbo v0, "report_source_ref.txt"

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 148
    .line 149
    invoke-virtual {v4, v2, v0, v1}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
