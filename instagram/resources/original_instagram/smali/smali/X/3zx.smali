.class public final LX/3zx;
.super LX/BQc;
.source ""


# static fields
.field public static A02:LX/3zx;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/3wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wv;JZZZ)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/1sk;->A02:Z

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/odm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/odm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/odm;->B7z()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/BQc;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LX/3zx;->A01:LX/3wv;

    .line 39
    .line 40
    new-instance v3, LX/4AC;

    .line 41
    .line 42
    move-wide v5, p3

    .line 43
    move v7, p5

    .line 44
    move v8, p6

    .line 45
    invoke-direct/range {v3 .. v8}, LX/4AC;-><init>(Landroid/content/Context;JZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3zx;->A00:LX/B69;

    .line 53
    .line 54
    if-eqz p7, :cond_2

    .line 55
    .line 56
    const v0, 0x1aab555c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v1, LX/9qs;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, LX/4a7;->A03:LX/B69;

    .line 76
    .line 77
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {p0}, LX/3zx;->A0W(LX/3zx;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A0W(LX/3zx;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7c923b6

    .line 9
    .line 10
    .line 11
    const-string v0, "LayoutUnpacker.initialize"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3zx;->A00:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4AH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4AH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x4af6d634    # 8088346.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, -0x18f10c1d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v1
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0a(Ljava/util/Locale;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x40fb1a9d

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.updateLocale"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/BQc;->A0a(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3zx;->A01:LX/3wv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3wv;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x401e5dc9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x18c7bc75

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw v1
    .line 51
    .line 52
.end method

.method public final Att(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, -0x18a01fca

    .line 11
    .line 12
    .line 13
    const-string v0, "DownloadedIgResources.fetchFbtString"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v5, p0, LX/3zx;->A01:LX/3wv;

    .line 19
    .line 20
    iget-object v4, v5, LX/3wv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    iget-boolean v0, v5, LX/3wv;->A0D:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "fbt hash "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v5, LX/3wv;->A0E:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v5, LX/3wv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v2, v5, LX/3wv;->A05:LX/3wo;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/3wo;->A00:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, LX/3wo;->A01:LX/0vw;

    .line 80
    .line 81
    const-string v0, "fbresources_not_available"

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v2, LX/3wo;->A00:Z

    .line 97
    .line 98
    :cond_3
    iget-boolean v0, v5, LX/3wv;->A0D:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v5, LX/3wv;->A0E:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, LX/3wv;->A07()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/4A2;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, LX/4A2;->A02(Ljava/lang/String;[I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, v5, LX/3wv;->A04:LX/Ycs;

    .line 139
    .line 140
    const-string/jumbo v0, "unknown"

    .line 141
    .line 142
    .line 143
    check-cast v1, LX/3wu;

    .line 144
    .line 145
    invoke-static {v1, p1, v0, p2}, LX/6od;->A00(LX/3wu;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, -0xb939b89

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v1

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const v0, -0x54b46e8b

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x6d2a9399

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getDrawableForDensity"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v0, LX/4a7;->A03:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, LX/3wg;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x5783d050

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v0, 0x685953e7

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 18

    .line 0
    const-wide/16 v16, 0x1

    .line 1
    .line 2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x6329c2da

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v0, v10, LX/3zx;->A00:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4AH;

    .line 25
    .line 26
    const-string v5, "BundledLayoutLoader failed to initialize"

    .line 27
    .line 28
    iget-object v3, v6, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    const-string v2, "Required value was null."

    .line 31
    .line 32
    const-string v1, "LayoutUnpacker"

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "init() was never called before getLayout()"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/4AH;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, LX/4AH;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw v1

    .line 54
    :cond_1
    invoke-virtual {v3}, LX/F8H;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_1
    const-string/jumbo v1, "waitForFuture"

    .line 66
    .line 67
    .line 68
    const v0, -0x2d3982d1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/F8H;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    check-cast v7, LX/4AM;

    .line 81
    .line 82
    const v0, 0x42a1ef69
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v7, LX/4AM;->A02:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, v7, LX/4AM;->A00:Landroid/content/res/Resources;

    .line 92
    .line 93
    move/from16 v9, p1

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v12, "L|"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v12, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "0x"

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v7, v7, LX/4AM;->A01:LX/4AZ;

    .line 133
    .line 134
    if-eqz v11, :cond_4

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v3, v12, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v4, LX/0CD;

    .line 148
    .line 149
    invoke-direct {v4, v3, v8}, LX/0CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v7, LX/4AZ;->A06:LX/B69;

    .line 153
    .line 154
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/0CE;

    .line 159
    .line 160
    iget v0, v4, LX/0CD;->A01:I

    .line 161
    .line 162
    int-to-long v2, v0

    .line 163
    const/16 v14, 0x20

    .line 164
    .line 165
    shl-long/2addr v2, v14

    .line 166
    iget v0, v4, LX/0CD;->A00:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    or-long/2addr v2, v0

    .line 170
    iget-object v0, v13, LX/0CE;->A01:LX/B69;

    .line 171
    .line 172
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, [Ljava/lang/Object;

    .line 177
    .line 178
    shr-long v0, v2, v14

    .line 179
    .line 180
    long-to-int v14, v0

    .line 181
    mul-int/lit16 v0, v14, 0x1eef

    .line 182
    .line 183
    rem-int/lit8 v0, v0, 0x32

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget-object v13, v13, v0

    .line 190
    .line 191
    monitor-enter v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    :try_start_3
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LX/0CE;

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x27f8e52

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v7, v4, v8, v11}, LX/4AZ;->A00(LX/4AZ;LX/0CD;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_1
    iget-object v0, v7, LX/4AZ;->A01:LX/4a6;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v8}, LX/4a6;->A00(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :try_start_4
    monitor-exit v13

    .line 224
    if-nez v15, :cond_6

    .line 225
    .line 226
    invoke-static {v7, v4, v2}, LX/4AZ;->A01(LX/4AZ;LX/0CD;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v7, v3, v8}, LX/4AZ;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :cond_5
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    const v0, 0x344f2031

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    monitor-exit v13

    .line 251
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catch_0
    :try_start_7
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catch_1
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    invoke-direct {v1, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_2
    move-exception v3

    .line 269
    iget-object v2, v6, LX/4AH;->A00:LX/2jn;

    .line 270
    .line 271
    sget-object v1, LX/4AI;->A00:LX/257;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "layouts.bin.sha256"

    .line 279
    .line 280
    new-instance v0, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    const-string v0, "Corruption detected in layout bundle"

    .line 289
    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :cond_7
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-super {v10, v9}, LX/3wg;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :cond_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const v0, -0x8d9e4db

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 316
    .line 317
    .line 318
    :cond_9
    return-object v1

    .line 319
    :catchall_2
    move-exception v1

    .line 320
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    const v0, 0x49b4ea5e    # 1482059.8f

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    throw v1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x6044fef1

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, -0x24b0ed5e

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x43c4e90e

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    throw v1
    .line 51
    .line 52
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-wide/16 v4, 0x1

    .line 268435461
    .line 268435462
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    const v1, -0x3c405708

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, "DownloadedIgResources.getQuantityString"

    .line 268435472
    .line 268435473
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3zx;->A01:LX/3wv;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v3

    .line 268435482
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v2

    .line 268435486
    array-length v0, p3

    .line 268435487
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    array-length v0, v1

    .line 268435492
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435508
    .line 268435509
    const v0, -0x38b40449

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    :cond_1
    return-object v1

    .line 268435516
    :catchall_0
    move-exception v1

    .line 268435517
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-eqz v0, :cond_2

    .line 268435522
    .line 268435523
    const v0, 0x52838193

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435527
    .line 268435528
    .line 268435529
    :cond_2
    throw v1
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 1
    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x44cbcf65

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getQuantityText"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    const v0, 0x7f1100bb

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v0, p2}, LX/3wg;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, -0x30

    .line 31
    .line 32
    if-ltz v2, :cond_6

    .line 33
    .line 34
    sget-object v1, LX/1tK;->A00:[Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ge v2, v0, :cond_6

    .line 38
    .line 39
    aget-object v4, v1, v2

    .line 40
    .line 41
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/3zx;->A01:LX/3wv;

    .line 45
    .line 46
    const/high16 v1, -0x10000

    .line 47
    .line 48
    and-int/2addr v1, p1

    .line 49
    const/high16 v0, 0x7f110000

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p1}, LX/3wv;->A00(LX/3wv;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4A2;

    .line 72
    .line 73
    invoke-virtual {v0, v4, p1, p2}, LX/4A2;->A01(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/3wv;->A04:LX/Ycs;

    .line 90
    .line 91
    const-string v0, "arsc"

    .line 92
    .line 93
    invoke-interface {v1, p1, p2, v0}, LX/Ycs;->DpH(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :try_start_2
    move-exception v2

    .line 98
    iget-object v1, v3, LX/3wv;->A04:LX/Ycs;

    .line 99
    .line 100
    const-string/jumbo v0, "not_found_error"

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, p2, v0}, LX/Ycs;->DpH(IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, v3, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const v0, 0x657a3787

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v2

    .line 129
    :cond_5
    :try_start_3
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 130
    .line 131
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v0, "Requesting a PluralCategory that does not exists"

    .line 138
    .line 139
    new-instance v2, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const v0, -0xb46311b

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    throw v1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x1

    .line 268435457
    .line 268435458
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const v1, 0x16c39f70

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v0, "DownloadedIgResources.getString"

    .line 268435468
    .line 268435469
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    const v0, 0x40b8a3fa

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_1
    return-object v1

    .line 268435493
    :catchall_0
    move-exception v1

    .line 268435494
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_2

    .line 268435499
    .line 268435500
    const v0, -0x2b251e2

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435504
    .line 268435505
    .line 268435506
    :cond_2
    throw v1
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x6ec38dfb    # -1.486572E-28f

    .line 13
    .line 14
    .line 15
    const-string v0, "DownloadedIgResources.getString"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3zx;->A01:LX/3wv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3wv;->A04()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v0, p2

    .line 31
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, -0x1634254e

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const v0, 0x73cded89

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v1
    .line 74
    .line 75
    .line 76
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, -0x12da551

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadedIgResources.getStringArray"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, LX/3zx;->A01:LX/3wv;

    .line 19
    .line 20
    const/high16 v1, -0x1000000

    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    const/high16 v0, 0x7f000000

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {v3, p1}, LX/3wv;->A00(LX/3wv;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4A2;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/4A2;->A03(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, v3, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/3wv;->A04:LX/Ycs;

    .line 64
    .line 65
    const-string v0, "arsc"

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpJ(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    :try_start_2
    move-exception v2

    .line 72
    iget-object v1, v3, LX/3wv;->A04:LX/Ycs;

    .line 73
    .line 74
    const-string/jumbo v0, "not_found_error"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, LX/Ycs;->DpJ(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v3, LX/3wv;->A02:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v0, 0x75448ca5

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v2

    .line 103
    :cond_5
    :try_start_3
    const-string v0, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 104
    .line 105
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const v0, 0x5de65c53

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    throw v1
    .line 125
    .line 126
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x1

    .line 268435457
    .line 268435458
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    const v1, -0x5afdfeee

    .line 268435465
    .line 268435466
    .line 268435467
    const-string v0, "DownloadedIgResources.getText"

    .line 268435468
    .line 268435469
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    if-eqz p1, :cond_2

    .line 268435473
    .line 268435474
    :try_start_0
    iget-object v0, p0, LX/3zx;->A01:LX/3wv;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, p1}, LX/3wv;->A03(I)Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435480
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    const v0, -0x157494f8

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_1
    return-object v1

    .line 268435493
    :cond_2
    :try_start_1
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    .line 268435494
    .line 268435495
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 268435496
    .line 268435497
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 268435498
    .line 268435499
    .line 268435500
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435501
    :catchall_0
    move-exception v1

    .line 268435502
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_3

    .line 268435507
    .line 268435508
    const v0, 0x7661e082

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    :cond_3
    throw v1
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x446e4921

    .line 10
    .line 11
    .line 12
    const-string v0, "DownloadedIgResources.getText"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/3zx;->A01:LX/3wv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3wv;->A03(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, -0x4fbee20e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    throw v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const v0, -0x30f3d27f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object p2
    .line 57
    .line 58
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x5b5f868d

    .line 7
    .line 8
    .line 9
    const-string v0, "DownloadedIgResources.getTextArray"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    aget-object v0, v5, v1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, -0x2eb942e6

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x25f5548b

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v1
.end method
