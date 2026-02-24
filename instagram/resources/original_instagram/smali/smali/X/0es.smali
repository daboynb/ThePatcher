.class public final LX/0es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0dk;

.field public final A04:LX/0eu;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0dd;LX/0dk;LX/0eu;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 536918882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536918883
    iput-boolean v0, p0, LX/0es;->A01:Z

    const/4 v0, -0x1

    .line 536918884
    iput v0, p0, LX/0es;->A00:I

    .line 536918885
    iput-object p3, p0, LX/0es;->A03:LX/0dk;

    .line 536918886
    iput-object p4, p0, LX/0es;->A04:LX/0eu;

    .line 536918887
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentState;

    .line 536918888
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p2, p5, v0}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 536918889
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 536918890
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A07:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 536918891
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A09:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    const/4 v0, 0x1

    .line 536918892
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 536918893
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A01:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 536918894
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A00:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 536918895
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 536918896
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0B:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 536918897
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0A:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 536918898
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A06:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 536918899
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A08:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 536918900
    invoke-static {}, LX/0iv;->values()[LX/0iv;

    move-result-object v1

    iget v0, v3, Landroidx/fragment/app/FragmentState;->A02:I

    aget-object v0, v1, v0

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mMaxState:LX/0iv;

    .line 536918901
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 536918902
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A03:I

    iput v0, v2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 536918903
    iget-boolean v0, v3, Landroidx/fragment/app/FragmentState;->A0C:Z

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 536918904
    iput-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 536918905
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 536918906
    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536918907
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 536918908
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 536918909
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536918910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiated fragment "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0dk;LX/0eu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0es;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0es;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0es;->A03:LX/0dk;

    .line 10
    .line 11
    iput-object p4, p0, LX/0es;->A04:LX/0eu;

    .line 12
    .line 13
    iput-object p2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 21
    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "arguments"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0
    .line 49
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dk;LX/0eu;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/0es;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/0es;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/0es;->A03:LX/0dk;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/0es;->A04:LX/0eu;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
.end method


# virtual methods
.method public final A00()I
    .locals 12

    .line 0
    iget-object v9, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v8, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    :cond_0
    return v8

    .line 9
    :cond_1
    iget v8, p0, LX/0es;->A00:I

    .line 10
    .line 11
    move v1, v8

    .line 12
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mMaxState:LX/0iv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v10, v2, :cond_16

    .line 25
    .line 26
    if-eq v10, v4, :cond_15

    .line 27
    .line 28
    if-eq v10, v5, :cond_14

    .line 29
    .line 30
    if-eq v10, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :cond_3
    :goto_1
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :cond_4
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :cond_5
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v10, :cond_11

    .line 85
    .line 86
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 95
    .line 96
    invoke-virtual {v0, v10, v1}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9, v1}, LX/0bz;->A00(Landroidx/fragment/app/Fragment;LX/0bz;)LX/0gf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    iget-object v11, v0, LX/0gf;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_2
    invoke-static {v9, v1}, LX/0bz;->A01(Landroidx/fragment/app/Fragment;LX/0bz;)LX/0gf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v10, v0, LX/0gf;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_7
    if-eqz v11, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v7, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v1, v0, :cond_9

    .line 127
    .line 128
    :cond_8
    move-object v11, v10

    .line 129
    :cond_9
    :goto_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v11, v0, :cond_d

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    :cond_a
    :goto_4
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget v0, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 143
    .line 144
    if-ge v0, v6, :cond_b

    .line 145
    .line 146
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_b
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :cond_c
    invoke-static {v4}, LX/0ee;->A0J(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "computeExpectedState() of "

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " for "

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return v8

    .line 183
    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    if-ne v11, v0, :cond_e

    .line 186
    .line 187
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_4

    .line 207
    :cond_f
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_4

    .line 212
    :cond_10
    move-object v11, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_11
    const/4 v11, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_12
    if-ge v1, v3, :cond_13

    .line 217
    .line 218
    iget v0, v9, Landroidx/fragment/app/Fragment;->mState:I

    .line 219
    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_13
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_14
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_15
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_16
    const/4 v0, 0x0

    .line 245
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A01()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-le v0, v4, :cond_6

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "savedInstanceState"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v4, v3, v0}, LX/0dk;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/0rb;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0rb;->A00(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string/jumbo v0, "registryState"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0ee;->A0O()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "childFragmentManager"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0es;->A0E()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string/jumbo v0, "viewState"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const-string/jumbo v0, "viewRegistryState"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-string v0, "arguments"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v2
    .line 136
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0es;->A03:LX/0dk;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0dk;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0ee;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 19
    .line 20
    invoke-static {v7, v1, v0}, LX/0gv;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 24
    .line 25
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, LX/0eu;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v3, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v0, 0x1

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A04()V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const-string v5, " that does not belong to this FragmentManager!"

    .line 22
    .line 23
    const-string v6, " declared target fragment "

    .line 24
    .line 25
    const-string v4, "Fragment "

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0es;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, LX/0es;->A0B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 56
    .line 57
    iget-object v0, v1, LX/0ee;->A08:LX/0cv;

    .line 58
    .line 59
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 60
    .line 61
    iget-object v0, v1, LX/0ee;->A04:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v2}, LX/0dk;->A05(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/0dk;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 83
    .line 84
    iget-object v0, v0, LX/0eu;->A02:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0es;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A05()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "moveto CREATED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "savedInstanceState"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, LX/0dk;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LX/0dk;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v8, 0x3

    .line 7
    invoke-static {v8}, LX/0ee;->A0J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "moveto CREATE_VIEW: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    const-string/jumbo v0, "savedInstanceState"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    :cond_1
    :goto_1
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5, v7}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v8}, LX/0ee;->A0J(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "moveto VIEW_CREATED: "

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b19ec

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0es;->A03()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 119
    .line 120
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, v7, v0, v3, v6}, LX/0dk;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/0ee;->A0J(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "requestFocus: Saved focused view "

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " for Fragment "

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :cond_8
    const/4 v1, 0x1

    .line 192
    new-instance v0, LX/8xa;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2, p0}, LX/8xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget v1, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    if-eq v1, v0, :cond_c

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 209
    .line 210
    iget-object v0, v0, LX/0ee;->A06:LX/0ce;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/0ce;->A00(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/view/ViewGroup;

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    instance-of v0, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 230
    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    sget-object v0, LX/0gv;->A00:LX/0gu;

    .line 234
    .line 235
    new-instance v4, LX/0hf;

    .line 236
    .line 237
    invoke-direct {v4, v5, v3}, LX/0hf;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, LX/0gv;->A08(LX/0gn;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/0gv;->A00(Landroidx/fragment/app/Fragment;)LX/0gu;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v2, LX/0gu;->A01:Ljava/util/Set;

    .line 248
    .line 249
    sget-object v0, LX/0gr;->A06:LX/0gr;

    .line 250
    .line 251
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v1, v0}, LX/0gv;->A0A(LX/0gu;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-static {v2, v4}, LX/0gv;->A07(LX/0gu;LX/0gn;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    move-object v7, v5

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    const-string/jumbo v2, "unknown"

    .line 295
    .line 296
    .line 297
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v0, "No view found for id 0x"

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v0, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " ("

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ") for fragment "

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "Cannot create fragment "

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " for a container view with no id"

    .line 356
    .line 357
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A07()V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    if-eqz v8, :cond_a

    .line 35
    .line 36
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 41
    .line 42
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/0eu;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 50
    .line 51
    instance-of v0, v1, LX/00Z;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 56
    .line 57
    iget-object v0, v0, LX/0eu;->A00:LX/0en;

    .line 58
    .line 59
    iget-boolean v7, v0, LX/0en;->A00:Z

    .line 60
    .line 61
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    if-eqz v7, :cond_7

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 70
    .line 71
    iget-object v0, v0, LX/0eu;->A00:LX/0en;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, LX/0en;->A0c(Landroidx/fragment/app/Fragment;Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0es;->A03:LX/0dk;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, LX/0dk;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/0es;->A04:LX/0eu;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0eu;->A02()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0es;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iput-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object v1, v1, LX/0cv;->A01:Landroid/content/Context;

    .line 126
    .line 127
    instance-of v0, v1, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast v1, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v7, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    iget-object v3, p0, LX/0es;->A04:LX/0eu;

    .line 140
    .line 141
    iget-object v2, v3, LX/0eu;->A00:LX/0en;

    .line 142
    .line 143
    iget-object v1, v2, LX/0en;->A03:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v2, LX/0en;->A05:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v2, LX/0en;->A00:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iput-object v1, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    :cond_b
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/0eu;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v5, p0}, LX/0eu;->A09(LX/0es;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0es;->A03:LX/0dk;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v3}, LX/0dk;->A06(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    .line 45
    .line 46
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A09()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {v4}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "movefrom ATTACHED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/0dk;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 33
    .line 34
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 37
    .line 38
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0ee;->A0J(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "initState called for fragment: "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 69
    .line 70
    iget-object v2, v0, LX/0eu;->A00:LX/0en;

    .line 71
    .line 72
    iget-object v1, v2, LX/0en;->A03:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v2, LX/0en;->A05:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v2, LX/0en;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-string/jumbo v0, "savedInstanceState"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0b19ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 83
    .line 84
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v4, v2}, LX/0dk;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final A0B()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0es;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v6}, LX/0ee;->A0J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_0
    iput-boolean v5, p0, LX/0es;->A01:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/0es;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v0, v1, :cond_c

    .line 37
    .line 38
    if-le v0, v1, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0es;->A0A()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/0es;->A06()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, LX/0es;->A04()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0}, LX/0es;->A05()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0}, LX/0es;->A02()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    invoke-virtual {p0}, LX/0es;->A0F()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-virtual {p0}, LX/0es;->A0D()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/0gh;->A00(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, p0, v0}, LX/0bz;->A0I(LX/0es;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x4

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_7
    const/4 v0, 0x6

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    sub-int/2addr v1, v5

    .line 120
    packed-switch v1, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    invoke-virtual {p0}, LX/0es;->A09()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-virtual {p0}, LX/0es;->A08()V

    .line 129
    .line 130
    .line 131
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 155
    .line 156
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0es;->A01()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v0, LX/0eu;->A03:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v1}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, LX/0bz;->A0G(LX/0es;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput v2, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0es;->A0E()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_b
    invoke-virtual {p0}, LX/0es;->A0G()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_c
    invoke-virtual {p0}, LX/0es;->A0C()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, LX/0es;->A04:LX/0eu;

    .line 223
    .line 224
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v1, LX/0eu;->A03:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/os/Bundle;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0es;->A01()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {p0}, LX/0es;->A07()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 251
    .line 252
    iput v6, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_f
    const/4 v0, 0x5

    .line 257
    :goto_3
    iput v0, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    if-nez v7, :cond_f

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-ne v1, v0, :cond_f

    .line 265
    .line 266
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 277
    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v0, "Cleaning up state of never attached fragment: "

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v1, p0, LX/0es;->A04:LX/0eu;

    .line 297
    .line 298
    iget-object v0, v1, LX/0eu;->A00:LX/0en;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v5}, LX/0en;->A0c(Landroidx/fragment/app/Fragment;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0}, LX/0eu;->A09(LX/0es;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/0ee;->A0J(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v0, "initState called for fragment: "

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v0, LX/0bz;->A06:LX/0ge;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, LX/0ge;->A01(Landroid/view/ViewGroup;LX/0ee;)LX/0bz;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {v1, p0}, LX/0bz;->A0F(LX/0es;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_4
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-static {v4}, LX/0ee;->A0K(Landroidx/fragment/app/Fragment;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iput-boolean v5, v1, LX/0ee;->A0G:Z

    .line 369
    .line 370
    :cond_11
    iput-boolean v3, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 371
    .line 372
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0ee;->A0c()V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_12
    invoke-virtual {v1, p0}, LX/0bz;->A0H(LX/0es;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_13
    :goto_5
    iput-boolean v3, p0, LX/0es;->A01:Z

    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    iput-boolean v3, p0, LX/0es;->A01:Z

    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_c
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final A0C()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0dk;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0D()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "requestFocus: Restoring focused view "

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string/jumbo v0, "succeeded"

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " on Fragment "

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " resulting in focused view "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v3, v0}, LX/0dk;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0es;->A04:LX/0eu;

    .line 114
    .line 115
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/0eu;->A03:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 123
    .line 124
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 125
    .line 126
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "failed"

    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Saving view state for fragment "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " with view "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    .line 55
    .line 56
    iget-object v0, v0, LX/0fi;->A01:LX/0rb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0rb;->A00(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0F()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "moveto STARTED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0dk;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0ee;->A0J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0es;->A03:LX/0dk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/0dk;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0H(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0es;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string/jumbo v2, "savedInstanceState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string/jumbo v0, "viewState"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string/jumbo v0, "viewRegistryState"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string/jumbo v0, "state"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/FragmentState;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, v1, Landroidx/fragment/app/FragmentState;->A03:I

    .line 70
    .line 71
    iput v0, v3, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 72
    .line 73
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentState;->A0C:Z

    .line 95
    .line 96
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Failed to restore view hierarchy state for fragment "

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
.end method
