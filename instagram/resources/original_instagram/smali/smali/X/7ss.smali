.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/7ss;->A0F:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/7ss;->A0G:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/7ss;->A0D:[I

    .line 15
    .line 16
    new-array v0, v1, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/7ss;->A0E:[I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/7ss;->A02:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7ss;->A0A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/7ss;->A08:I

    .line 5
    .line 6
    iput v2, p0, LX/7ss;->A00:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/7ss;->A0C:Z

    .line 9
    .line 10
    iput v2, p0, LX/7ss;->A05:I

    .line 11
    .line 12
    iput v2, p0, LX/7ss;->A04:I

    .line 13
    .line 14
    iput v2, p0, LX/7ss;->A03:I

    .line 15
    .line 16
    iput v2, p0, LX/7ss;->A06:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/7ss;->A02:I

    .line 20
    .line 21
    iget-object v0, p0, LX/7ss;->A0D:[I

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7ss;->A0E:[I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7ss;->A0F:[I

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LX/7ss;->A09:I

    .line 40
    .line 41
    iput v2, p0, LX/7ss;->A07:I

    .line 42
    .line 43
    iput v2, p0, LX/7ss;->A01:I

    .line 44
    .line 45
    iget-object v0, p0, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A01(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ss;->A0F:[I

    .line 1
    .line 2
    iget-object v3, p0, LX/7ss;->A0G:[I

    .line 3
    .line 4
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-int v0, v2

    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    :cond_0
    if-lez v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    aput p2, v3, v2

    .line 24
    .line 25
    aput p1, v4, v2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-ltz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A02(LX/7ss;)V
    .locals 7

    .line 0
    iget v0, p1, LX/7ss;->A08:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/7ss;->A08:I

    .line 5
    .line 6
    :cond_0
    iput v0, p0, LX/7ss;->A08:I

    .line 7
    .line 8
    iget v0, p1, LX/7ss;->A00:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/7ss;->A00:I

    .line 13
    .line 14
    :cond_1
    iput v0, p0, LX/7ss;->A00:I

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7ss;->A0C:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7ss;->A0C:Z

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    iput-boolean v1, p0, LX/7ss;->A0C:Z

    .line 22
    .line 23
    iget v1, p0, LX/7ss;->A05:I

    .line 24
    .line 25
    iget v0, p1, LX/7ss;->A05:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/7ss;->A05:I

    .line 29
    .line 30
    iget v1, p0, LX/7ss;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/7ss;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/7ss;->A04:I

    .line 36
    .line 37
    iget v1, p0, LX/7ss;->A03:I

    .line 38
    .line 39
    iget v0, p1, LX/7ss;->A03:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/7ss;->A03:I

    .line 43
    .line 44
    iget v1, p0, LX/7ss;->A06:I

    .line 45
    .line 46
    iget v0, p1, LX/7ss;->A06:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/7ss;->A06:I

    .line 50
    .line 51
    iget v1, p0, LX/7ss;->A02:I

    .line 52
    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    iget v0, p1, LX/7ss;->A02:I

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :goto_0
    iput v1, p0, LX/7ss;->A02:I

    .line 61
    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v1, p1, LX/7ss;->A0F:[I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ge v2, v0, :cond_5

    .line 67
    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    iget-object v0, p1, LX/7ss;->A0G:[I

    .line 71
    .line 72
    aget v0, v0, v2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/7ss;->A01(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v1, p1, LX/7ss;->A02:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v1, p0, LX/7ss;->A09:I

    .line 88
    .line 89
    iget v0, p1, LX/7ss;->A09:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/7ss;->A09:I

    .line 96
    .line 97
    iget v1, p0, LX/7ss;->A07:I

    .line 98
    .line 99
    iget v0, p1, LX/7ss;->A07:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, LX/7ss;->A07:I

    .line 103
    .line 104
    iget v1, p0, LX/7ss;->A01:I

    .line 105
    .line 106
    iget v0, p1, LX/7ss;->A01:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, LX/7ss;->A01:I

    .line 110
    .line 111
    iget-object v0, p0, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/7xq;

    .line 135
    .line 136
    iget-object v0, p0, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/7xq;

    .line 153
    .line 154
    iget v1, v4, LX/7xq;->A01:I

    .line 155
    .line 156
    iget v0, v2, LX/7xq;->A01:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/7xq;->A00(LX/7xq;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v6, p0, LX/7ss;->A0B:Ljava/util/ArrayList;

    .line 169
    .line 170
    return-void
.end method
