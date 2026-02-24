.class public final LX/8aE;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A01:I = 0x1

.field public static A02:Z

.field public static A03:Z


# instance fields
.field public final A00:LX/BQc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1sk;->A00()LX/1sk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1sk;->A02(Landroid/content/Context;)LX/3zx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8aE;->A00:LX/BQc;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic A00(LX/8aE;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/8aE;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/Rac;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, LX/8aE;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/8aE;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aE;->A00:LX/BQc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v3, LX/1rz;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 28
    .line 29
    iget-object v0, v0, LX/2kg;->A03:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-boolean v0, LX/8aE;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/Rac;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v6, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-boolean v10, LX/8aE;->A02:Z

    .line 76
    .line 77
    sget v8, LX/8aE;->A01:I

    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    new-instance v7, LX/389;

    .line 82
    .line 83
    invoke-direct {v7, v3, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/9Yb;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, LX/9Yb;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/view/LayoutInflater;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/8aE;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/LayoutInflater;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/Rac;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/view/LayoutInflater;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/8aE;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/8aE;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    if-eqz v9, :cond_0

    .line 146
    .line 147
    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Landroid/view/LayoutInflater;

    .line 153
    .line 154
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/LayoutInflater;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v4, LX/8Ma;

    .line 167
    .line 168
    invoke-direct {v4, v1, v2, v0, v0}, LX/8Ma;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    iget-object v1, p0, LX/8aE;->A00:LX/BQc;

    .line 173
    .line 174
    new-instance v0, LX/0EI;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, LX/0EI;-><init>(LX/8aE;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/3wg;->A0X(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
