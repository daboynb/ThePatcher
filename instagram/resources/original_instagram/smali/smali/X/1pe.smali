.class public abstract LX/1pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v1, Landroid/os/MessageQueue;

    .line 2
    .line 3
    const-string v0, "mMessages"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_0
    const/4 v2, 0x0

    .line 14
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 15
    .line 16
    const-string/jumbo v0, "next"

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    :catchall_2
    const/4 v1, 0x0

    .line 28
    :catchall_3
    :goto_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/1pf;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/1pf;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    sput-object v0, LX/1pe;->A00:LX/1pf;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_2
    .line 42
.end method

.method public static final A00(Landroid/os/MessageQueue;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/1pe;->A00:LX/1pf;

    .line 6
    .line 7
    if-eqz v3, :cond_c

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, v3, LX/1pf;->A00:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.Message"

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_b

    .line 30
    .line 31
    check-cast v5, Landroid/os/Message;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-eqz v5, :cond_9

    .line 36
    .line 37
    :try_start_1
    iget v0, v5, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/16 v2, 0x9f

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    iget v1, v5, Landroid/os/Message;->what:I

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v8, 0x1

    .line 51
    :cond_2
    iget v0, v5, Landroid/os/Message;->what:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v0, v2, Landroid/app/servertransaction/ClientTransaction;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "mActivityCallbacks"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_1
    const/4 v1, 0x0

    .line 78
    :catchall_2
    :goto_1
    if-eqz v1, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :try_start_5
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v2, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 85
    .line 86
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "intent"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 101
    :catchall_3
    const/4 v1, 0x0

    .line 102
    :catchall_4
    :goto_2
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.Intent"

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    check-cast v1, Landroid/content/Intent;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 125
    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "mIntent"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 161
    .line 162
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 167
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 171
    :catchall_5
    const/4 v1, 0x0

    .line 172
    :catchall_6
    :goto_5
    if-eqz v1, :cond_7

    .line 173
    .line 174
    :try_start_c
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.Intent"

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    check-cast v1, Landroid/content/Intent;

    .line 188
    .line 189
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 190
    :catchall_7
    :cond_7
    move-object v1, v7

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v1, v7

    .line 193
    :goto_6
    if-eqz v1, :cond_a

    .line 194
    .line 195
    :try_start_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 199
    .line 200
    :cond_9
    monitor-exit p0

    .line 201
    return-object v4

    .line 202
    :cond_a
    :try_start_e
    iget-object v0, v3, LX/1pf;->A01:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.Message"

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    check-cast v5, Landroid/os/Message;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 225
    :catchall_8
    move-exception v0

    .line 226
    monitor-exit p0

    .line 227
    throw v0

    .line 228
    :cond_c
    return-object v4
    .line 229
.end method
